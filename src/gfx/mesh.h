#ifndef MESH_H
#define MESH_H

#include "gfx.h"
#include "../util/utils.h"

#include "bo.h"
#include "vao.h"
#include "material.h"

typedef struct BaseMeshBuffer {
    BO bo;
    list(void) data;
    i32 gl_type;
} BaseMeshBuffer;

typedef struct Mesh {
    VAO vao;
    list(void) data;
    Material *material;
} Mesh;

typedef enum MeshType {
    TWO_D = 2,
    THREE_D
} MeshType;

#define __bind_info(vboi, info)\
    do {\
        const u64 info_size = sizeof(info);\
        const u64 info_size_per_element = sizeof(*(info));\
        struct {\
            BO bo;\
            list(typeof(info)) data;\
            i32 gl_type;\
        } mesh_buffer;\
        mesh_buffer.data.raw = (info);\
        mesh_buffer.data.length = info_size / info_size_per_element;\
        mesh_buffer.gl_type = match_gl_type(info);\
        if (vboi != _self->data.length - 1) {\
            bo_init(&mesh_buffer.bo, GL_ARRAY_BUFFER);\
            bo_buffer_data(&mesh_buffer.bo, info, info_size);\
            const u64 info_width = info_size / (info_size_per_element * vertices_count);\
            vao_attrib(&_self->vao, &mesh_buffer.bo, vboi, info_width, mesh_buffer.gl_type, info_width * info_size_per_element, 0);\
        }\
        else {\
            bo_init(&mesh_buffer.bo, GL_ELEMENT_ARRAY_BUFFER);\
            bo_buffer_data(&mesh_buffer.bo, info, info_size);\
        }\
        memcpy((char *)_self->data.raw + (vboi) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer));\
    } while (false)

#define mesh_init(self, type, ...)\
    do {\
        typeof(self) _self = self;\
        vao_init(&_self->vao);\
        if (COMPARE_TYPES(typeof(ARG1(__VA_ARGS__)), Material *)) {\
            _self->material = ARG1(__VA_ARGS__);\
            _self->data.length = NARG(__VA_ARGS__) - 1;\
            _self->data.raw = malloc(_self->data.length * sizeof(BaseMeshBuffer));\
            typeof(ARG2(__VA_ARGS__)) vertices = ARG2(__VA_ARGS__);\
            const u64 vertices_count = sizeof(vertices) / (sizeof(*(vertices)) * (type));\
            FOREACH(__bind_info, AFTER_ARG1(__VA_ARGS__));\
        }\
        else {\
            _self->data.length = NARG(__VA_ARGS__); \
            _self->data.raw = malloc(_self->data.length * sizeof(BaseMeshBuffer)); \
            typeof(ARG1(__VA_ARGS__)) vertices = ARG1(__VA_ARGS__); \
            const u64 vertices_count = sizeof(vertices) / (sizeof(*(vertices)) * (type)); \
            FOREACH(__bind_info, __VA_ARGS__); \
        }\
    } while (false)
void    mesh_render(Mesh *self);
void    mesh_destroy(Mesh *self);
#define mesh_get_mesh_buffer(self, index) (*(BaseMeshBuffer *)((char *)(self)->data.raw + (index) * sizeof(BaseMeshBuffer)))
#define mesh_get_data(out, self, index)\
    memcpy(\
        out,\
        (char *)&mesh_get_mesh_buffer(self, index) +\
        offsetof(BaseMeshBuffer, data) + offsetof(typeof((BaseMeshBuffer){}.data), raw),\
        sizeof(*(out))\
    )

#endif