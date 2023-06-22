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
    struct {
        void *raw;
        u64 length;
    } data;
    i32 gl_type;
} BaseMeshBuffer;

typedef enum MeshType {
    TWO_D = 2,
    THREE_D
} MeshType;

typedef struct Mesh {
    MeshType type;
    VAO vao;
    struct {
        void *raw;
        u64 length;
    } data;
    Material *material;
    vec3s position;
} Mesh;

#define __bind_data(_boi, _data)\
    do {\
        const u64 data_size = sizeof(_data);\
        const u64 data_size_per_element = sizeof(*(_data));\
        const u64 data_length = data_size / data_size_per_element;\
        struct {\
            BO bo;\
            struct {\
                typeof(_data) *raw;\
                u64 length;\
            } data;\
            i32 gl_type;\
        } mesh_buffer;\
        mesh_buffer.data.raw = (_data);\
        mesh_buffer.data.length = data_length;\
        mesh_buffer.gl_type = match_gl_type(_data);\
        if (_boi != __self->data.length - 1) {\
            bo_init(&mesh_buffer.bo, GL_ARRAY_BUFFER);\
            bo_buffer_data(&mesh_buffer.bo, _data, data_size);\
            const u64 data_width = data_length / vertices_count;\
            vao_attrib(&__self->vao, &mesh_buffer.bo, _boi, data_width, mesh_buffer.gl_type, data_width * data_size_per_element, 0);\
        }\
        else {\
            bo_init(&mesh_buffer.bo, GL_ELEMENT_ARRAY_BUFFER);\
            bo_buffer_data(&mesh_buffer.bo, _data, data_size);\
        }\
        memcpy((char *)__self->data.raw + (_boi) * sizeof(mesh_buffer), &mesh_buffer, sizeof(mesh_buffer));\
    } while (false)

#define mesh_init(_self, _type, _position,  ...)\
    do {\
        __auto_type __self = _self;\
        __self->type = _type;\
        __self->position = _position;\
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
#define mesh_get_mesh_buffer(_self, _index) ((BaseMeshBuffer *)((char *)(_self)->data.raw + (_index) * sizeof(BaseMeshBuffer)))
#define mesh_get_data(_self, _index, _out)\
    memcpy(\
        _out,\
        (char *)mesh_get_mesh_buffer(_self, _index) +\
        offsetof(BaseMeshBuffer, data) + offsetof(typeof((BaseMeshBuffer){}.data), raw),\
        sizeof(*(_out))\
    )
#define mesh_set_data(_self, _index, _data)\
    do {\
        const u64 data_size = sizeof(_data);\
        const u64 data_size_per_element = sizeof(*(_data));\
        const u64 data_length = data_size / data_size_per_element;\
	    BaseMeshBuffer *mesh_buffer = mesh_get_mesh_buffer(_self, _index);\
        mesh_buffer->data.raw = (_data);\
        printf("%f", ((f32 *)mesh_buffer->data.raw)[0]);\
        mesh_buffer->data.length = data_length;\
        if (_index != (_self)->data.length - 1) {\
            bo_buffer_data(&mesh_buffer->bo, _data, data_size);\
            const u64 vertices_count = mesh_get_mesh_buffer(_self, 0)->data.length / (_self)->type;\
            const u64 data_width = data_length / vertices_count;\
            vao_attrib(&(_self)->vao, &mesh_buffer->bo, _index, data_width, mesh_buffer->gl_type, data_width * data_size_per_element, 0);\
        }\
        else {\
            bo_buffer_data(&mesh_buffer->bo, _data, data_size);\
        }\
    } while (false)

#endif