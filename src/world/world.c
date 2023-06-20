#include "world.h"
#include "../state.h"

void world_init(World *self) {
	camera_init(&self->camera, self->fov, (f32)state.window.size.x / state.window.size.y, 0.01, 1000.0f);
}

void world_update(World *self) {
	camera_update(&self->camera);
}

void world_render(World *self) {
	shader_uniform_mat4(self->mesh.material->shader, "v", self->camera.view);
	shader_uniform_mat4(self->mesh.material->shader, "p", self->camera.projection);

	mesh_render(&self->mesh);
}

void world_destroy(World *self) {
	mesh_destroy(&self->mesh);
}