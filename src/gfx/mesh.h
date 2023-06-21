#ifndef MESH_H
#define MESH_H

#include "gfx.h"
#include "../util/utils.h"

#include "bo.h"
#include "vao.h"
#include "material.h"
#include "../default/defaults.h"

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

#define __bind_data(_vboi, _data)\
    do {\
        const u64 data_size = sizeof(_data);\
        const u64 data_size_per_element = sizeof(*(_data));\
        struct {\
            BO bo;\
            list(typeof(_data)) data;\
            i32 gl_type;\
        } mesh_buffer;\
        mesh_buffer.data.raw = (_data);\
        mesh_buffer.data.length = data_size / data_size_per_element;\
        mesh_buffer.gl_type = match_gl_type(_data);\
        if (_vboi != __self->data.length - 1) {\
            bo_init(&mesh_buffer.bo, GL_ARRAY_BUFFER);\
            bo_buffer_data(&mesh_buffer.bo, _data, data_size);\
            const u64 data_width = data_size / (data_size_per_element * vertices_count);\
            vao_attrib(&__self->vao, &mesh_buffer.bo, _vboi, data_width, mesh_buffer.gl_type, data_width * data_size_per_element, 0);\
        }\
        else {\
            bo_init(&mesh_buffer.bo, GL_ELEMENT_ARRAY_BUFFER);\
            bo_buffer_data(&mesh_buffer.bo, _data, data_size);\
        }\
        memcpy((char *)__self->data.raw + (_vboi) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer));\
    } while (false)

#define mesh_init(_self, _type, ...)\
    do {\
        __auto_type __self = _self;\
        vao_init(&__self->vao);\
        if (COMPARE_TYPES(typeof(ARG1(__VA_ARGS__)), Material *)) {\
            __self->material = ARG1(__VA_ARGS__);\
            __self->data.length = NARG(__VA_ARGS__) - 1;\
            __self->data.raw = malloc(__self->data.length * sizeof(BaseMeshBuffer));\
            const u64 vertices_count = sizeof(ARG2(__VA_ARGS__)) / (sizeof(*(ARG2(__VA_ARGS__))) * (_type));\
            FOREACH(__bind_data, AFTER_ARG1(__VA_ARGS__));\
        }\
        else {\
            __self->material = defaults.material;\
            __self->data.length = NARG(__VA_ARGS__); \
            __self->data.raw = malloc(__self->data.length * sizeof(BaseMeshBuffer)); \
            const u64 vertices_count = sizeof(ARG1(__VA_ARGS__)) / (sizeof(*(ARG1(__VA_ARGS__))) * (_type));\
            FOREACH(__bind_data, __VA_ARGS__); \
        }\
    } while (false)
void    mesh_render(Mesh *self);
void    mesh_destroy(Mesh *self);
#define mesh_get_mesh_buffer(_self, _index) (*(BaseMeshBuffer *)((char *)(_self)->data.raw + (_index) * sizeof(BaseMeshBuffer)))
#define mesh_get_data(_out, _self, _index)\
    memcpy(\
        _out,\
        (char *)&mesh_get_mesh_buffer(_self, _index) +\
        offsetof(BaseMeshBuffer, data) + offsetof(typeof((BaseMeshBuffer){}.data), raw),\
        sizeof(*(_out))\
    )

#endif