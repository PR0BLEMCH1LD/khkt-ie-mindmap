#include "mesh.h"
#include "../state.h"

void _mesh_init(Mesh* self, void* data, u64 data_size, u64 data_size_per_element, void* indices, u64 indices_size, u64 indices_size_per_element) {
	self->data = (MeshBuffer) {
		.data = data,
		.size = data_size,
		.count = data_size / data_size_per_element
	};
	self->indices = (MeshBuffer){
		.data = indices,
		.size = indices_size,
		.count = indices_size / indices_size_per_element
	};
	vao_init(&self->vao);
	bo_init(&self->vbo, GL_ARRAY_BUFFER);
	bo_init(&self->ebo, GL_ELEMENT_ARRAY_BUFFER);

	bo_buffer_data(&self->vbo, data, data_size);
	bo_buffer_data(&self->ebo, indices, indices_size);
	vao_attrib(&self->vao, &self->vbo, 0, 2, GL_DOUBLE, 2 * data_size_per_element, 0);
}

void mesh_render(Mesh* self) {
	shader_bind(&state.shader);
	vao_bind(&self->vao);
	bo_bind(&self->ebo);
	glDrawElements(GL_TRIANGLES, self->indices.count, GL_UNSIGNED_INT, 0);
}

void mesh_destroy(Mesh* self) {
	vao_destroy(&self->vao);
	bo_destroy(&self->vbo);
	bo_destroy(&self->ebo);
}