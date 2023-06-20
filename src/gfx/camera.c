#include "camera.h"
#include "../state.h"

void camera_init(Camera *self, f32 fov, f32 aspect_ratio, f32 znear, f32 zfar) {
	self->projection = glms_perspective(fov, aspect_ratio, znear, zfar);
	self->yaw = -PI_2;
}

void camera_tick(Camera *self) {
	vec3s forward = (vec3s){ { cosf(self->yaw), 0.0f, sinf(self->yaw) } };
	vec3s up = (vec3s){ { 0.0f, 1.0f, 0.0f } };
	vec3s right = glms_vec3_cross(forward, up);
	vec3s hor_movement, ver_movement, movement;

	if (state.window.mouse.buttons[GLFW_MOUSE_BUTTON_2].down) {
		if (!state.window.mouse.buttons[GLFW_MOUSE_BUTTON_1].down) {
			hor_movement = glms_vec3_scale(right, -state.window.mouse.delta.x);
			ver_movement = glms_vec3_scale(forward, state.window.mouse.delta.y);
		}
		else {
			hor_movement = glms_vec3_scale(right, -state.window.mouse.delta.x);
			ver_movement = glms_vec3_scale(up, state.window.mouse.delta.y);
		}

		movement = glms_vec3_scale(glms_vec3_add(hor_movement, ver_movement), self->speed / state.world.tickrate);
		self->position = glms_vec3_add(self->position, movement);
	}
}

void camera_update(Camera *self) {
	if (!state.window.mouse.buttons[GLFW_MOUSE_BUTTON_2].down) {
		self->yaw -= state.window.mouse.delta.x / 750.0f;
		self->pitch = fclampf(self->pitch + state.window.mouse.delta.y / 750.0f, -PI_2 + F32_EPSILON, PI_2 - F32_EPSILON);
		self->direction = glms_vec3_normalize((vec3s){ {
			cosf(self->pitch) * cosf(self->yaw),
			sinf(self->pitch),
			cosf(self->pitch) * sinf(self->yaw)
		} });
		self->right = glms_vec3_cross(self->direction, (vec3s){ { 0.0f, 1.0f, 0.0f } });
		self->up = glms_vec3_cross(self->right, self->direction);
	}

	self->view = glms_lookat(self->position, glms_vec3_add(self->position, self->direction), self->up);
}