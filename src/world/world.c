#include "world.h"
#include "../gfx/window.h"
#include "../state.h"

World world_create(f32 fov) {
	return (World){
		.camera = camera_create(fov, (f32)window.size.x / window.size.y, 0.01, 1000.0f)
	};
}

void world_update(World *self) {
	camera_update(&self->camera);
}

void world_render(World *self) {
	shader_uniform_mat4(&state.shader, "v", self->camera.view);
	shader_uniform_mat4(&state.shader, "p", self->camera.projection);

	mesh_render(&self->mesh);
}

void world_destroy(World *self) {
	mesh_destroy(&self->mesh);
}