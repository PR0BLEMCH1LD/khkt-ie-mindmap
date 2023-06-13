#ifndef MESH_H
#define MESH_H

#include "gfx.h"
#include "../util/utils.h"

#include "vao.h"
#include "bo.h"

typedef struct bruh bruh;

typedef struct MeshBuffer {
    u32 count;
    i32 gl_type;
} MeshBuffer;

typedef struct Mesh {
    MeshBuffer indices;
	VAO vao;
	BO *vbos, ebo;
} Mesh;

#define mesh_init(self, vertices, ...)\
    do {\
        typeof(self) _self = self;\
        const u32 add_data_count = NARG(__VA_ARGS__);\
        const u32 vertices_count = sizeof(vertices) / (sizeof(*(vertices)) * 3);\
	    _self->vao = vao_create();\
        _self->vbos = malloc(add_data_count * sizeof(BO));\
        for (u32 i = 0; i < add_data_count; i++) {\
            _self->vbos[i] = bo_create(GL_ARRAY_BUFFER);\
        }\
        _bind_data(vertices, add_data_count);\
        DO_FOREACH(_bind_data, 1, __VA_ARGS__);\
    } while (false)

#define _bind_data(data, rvboi)\
    do {\
        const u32 data_size_per_element = sizeof(*(data));\
        const u32 data_width = sizeof(data) / (data_size_per_element * vertices_count);\
        const u32 vboi = add_data_count - (rvboi);\
        bo_buffer_data(&_self->vbos[vboi], data, sizeof(data));\
        vao_attrib(&_self->vao, &_self->vbos[vboi], vboi, data_width, match_gl_type(data), data_width * data_size_per_element, 0);\
    } while (false)

#define _bind_indices(data)\
    do {\
        _self->indices.count = sizeof(data) / sizeof(*(data));\
        _self->indices.gl_type = match_gl_type(data);\
        _self->ebo = bo_create(GL_ELEMENT_ARRAY_BUFFER);\
        bo_buffer_data(&_self->ebo, data, sizeof(data));\
    } while (false)

#define DO_FOREACH(function, param_count, ...) DO_FOREACH_HELPER(function, NARG(__VA_ARGS__), __VA_ARGS__)
#define DO_FOREACH_HELPER(function, qty, ...) CONCAT(DO_FOREACH, qty)(function, __VA_ARGS__)
#define DO_FOREACH5(function, first, ...) function(first, NARG(__VA_ARGS__)); DO_FOREACH4(function, __VA_ARGS__)
#define DO_FOREACH4(function, first, ...) function(first, NARG(__VA_ARGS__)); DO_FOREACH3(function, __VA_ARGS__)
#define DO_FOREACH3(function, first, ...) function(first, NARG(__VA_ARGS__)); DO_FOREACH2(function, __VA_ARGS__)
#define DO_FOREACH2(function, first, ...) function(first, NARG(__VA_ARGS__)); DO_FOREACH1(function, __VA_ARGS__)
#define DO_FOREACH1(function, first) _bind_indices(first)
#define DO_FOREACH0(function) _Static_assert(false, "INDICES ARE REQUIRED YOU STUPID FUCK")

void mesh_render(Mesh *self);
void mesh_destroy(Mesh *self);

#endif