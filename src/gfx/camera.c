#include "camera.h"
#include "../gfx/window.h"

void camera_init(Camera *self, f32 fov, f32 aspect_ratio, f32 znear, f32 zfar) {
	self->projection = glms_perspective(fov, aspect_ratio, znear, zfar);
	self->yaw = -PI_2;
}

void camera_update(Camera *self) {
	self->yaw -= window.mouse.delta.x / 750.0f;
	self->pitch = fclampf(self->pitch + window.mouse.delta.y / 750.0f, -PI_2 + F32_EPSILON, PI_2 - F32_EPSILON);
	self->direction = glms_vec3_normalize((vec3s){ {
		cosf(self->pitch) * cosf(self->yaw),
		sinf(self->pitch),
		cosf(self->pitch) * sinf(self->yaw)
	} });
	self->right = glms_vec3_cross(self->direction, (vec3s){ { 0.0f, 1.0f, 0.0f } });
	self->up = glms_vec3_cross(self->right, self->direction);
	self->view = glms_lookat(self->position, glms_vec3_add(self->position, self->direction), self->up);
}