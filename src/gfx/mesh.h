#ifndef MESH_H
#define MESH_H

#include "gfx.h"
#include "../util/utils.h"

#include "vao.h"
#include "bo.h"

typedef struct MeshBuffer {
	void *data;
	u64 size;
	u64 count;
} MeshBuffer;

typedef struct Mesh {
	MeshBuffer data, indices;
	VAO vao;
	BO vbo, ebo;
} Mesh;

void _mesh_init(Mesh *self, void *data, u64 data_size, u64 data_size_per_element, void *indices, u64 indices_size, u64 indices_size_per_element);
void mesh_render(Mesh *self);
void mesh_destroy(Mesh *self);

#define mesh_init(self, data, indices) \
	_mesh_init(self, data, sizeof(data), sizeof(*(data)), indices, sizeof(indices), sizeof(*(indices)))

#endif