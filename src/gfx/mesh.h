#ifndef MESH_H
#define MESH_H

#include "gfx.h"
#include "../util/utils.h"

#include "vao.h"
#include "bo.h"

typedef struct BaseMeshBuffer {
    BO bo;
    list(void) data;
    i32 gl_type;
} BaseMeshBuffer;

typedef struct Mesh {
    VAO vao;
    list(void) data;
} Mesh;

#define __bind_info(vboi, info)\
    do {\
        struct {\
            BO bo;\
            list(typeof(info)) data;\
            i32 gl_type;\
        } mesh_buffer;\
        const u64 info_size = sizeof(info);\
        const u64 info_size_per_element = sizeof(*(info));\
        mesh_buffer.data.raw = (info);\
        mesh_buffer.data.length = info_size / info_size_per_element;\
        mesh_buffer.gl_type = match_gl_type(info);\
        if (vboi != add_data_count) {\
            bo_init(&mesh_buffer.bo, GL_ARRAY_BUFFER);\
            const u64 info_width = info_size / (info_size_per_element * vertices_count);\
            bo_buffer_data(&mesh_buffer.bo, info, info_size);\
            vao_attrib(&_self->vao, &mesh_buffer.bo, vboi, info_width, mesh_buffer.gl_type, info_width * info_size_per_element, 0);\
        }\
        else {\
            bo_init(&mesh_buffer.bo, GL_ELEMENT_ARRAY_BUFFER);\
            bo_buffer_data(&mesh_buffer.bo, info, info_size);\
        }\
        memcpy((char *)_self->data.raw + (vboi) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer));\
    } while (false)

#define mesh_init(self, vertices, ...)\
    do {\
        typeof(self) _self = self;\
        vao_init(&_self->vao);\
        const u32 add_data_count = NARG(__VA_ARGS__);\
        _self->data.length = add_data_count + 1;\
        _self->data.raw = malloc(_self->data.length * sizeof(BaseMeshBuffer));\
        const u64 vertices_count = sizeof(vertices) / (sizeof(*(vertices)) * 3);\
        __bind_info(0, vertices);\
        FOREACH(__bind_info, __VA_ARGS__);\
    } while (false)
#define mesh_get_mesh_buffer(self, index)\
    (*(BaseMeshBuffer *)((char *)(self)->data.raw + (index) * sizeof(BaseMeshBuffer)))
#define mesh_get_data(out, self, index)\
    memcpy(\
        out,\
        (char *)(self)->data.raw + (index) * sizeof(BaseMeshBuffer) +\
        offsetof(BaseMeshBuffer, data) + offsetof(typeof((BaseMeshBuffer){ 0 }.data), raw),\
        sizeof(*(out))\
    )

void mesh_render(Mesh *self);
void mesh_destroy(Mesh *self);

#endif