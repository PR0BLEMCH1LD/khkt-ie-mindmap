#include "world.h"
#include "../state.h"

void world_init(World *self) {
	camera_init(&self->camera, self->camera.fov, (f32)state.window.size.x / state.window.size.y, 0.01, 1000.0f);
	self->meshes = g_array_new(false, false, sizeof(Mesh));
}

void world_tick(World *self) {
	camera_tick(&self->camera);
}

void world_update(World *self) {
	camera_update(&self->camera);
}

void world_render(World *self) {
	for (u32 i = 0; i < self->meshes->len; i++) {
		Mesh mesh = g_array_index(self->meshes, Mesh, i);
		shader_uniform_mat4(mesh.material->shader, "v", self->camera.view);
		shader_uniform_mat4(mesh.material->shader, "p", self->camera.projection);
		
		mesh_render(&mesh);
	}
}

void world_destroy(World *self) {
	for (u32 i = 0; i < self->meshes->len; i++) {
		Mesh mesh = g_array_index(self->meshes, Mesh, i);
		mesh_destroy(&mesh);
	}
	g_array_free(self->meshes, true);
}