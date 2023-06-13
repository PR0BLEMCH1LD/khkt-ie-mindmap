#include "mesh.h"
#include "../state.h"

void mesh_render(Mesh *self) {
	mat4s model = glms_translate(glms_mat4_identity(), (vec3s){ { 0.0f, 0.0f, -3.0f } });
	shader_uniform_mat4(&state.shader, "m", glms_rotate(model, glfwGetTime(), (vec3s){ { 0.0f, 1.0f, 0.0f } }));

	shader_bind(&state.shader);
	vao_bind(&self->vao);
	bo_bind(&self->ebo);
	glDrawElements(GL_TRIANGLES, self->indices.count, self->indices.gl_type, 0);
}

void mesh_destroy(Mesh *self) {
	vao_destroy(&self->vao);
	//bo_destroy(&self->vbo);
	bo_destroy(&self->ebo);
}