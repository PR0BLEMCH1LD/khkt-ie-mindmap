#ifndef CAMERA_H
#define CAMERA_H

#include "gfx.h"
#include "../util/utils.h"

typedef struct Camera {
	f32 fov;
	f32 pitch, yaw;
	vec3s direction, right, up;
	vec3s position;
	f32 speed;
	mat4s view, projection;
} Camera;

void camera_init(Camera *self, f32 fov, f32 aspect_ratio, f32 znear, f32 zfar);
void camera_tick(Camera *self);
void camera_update(Camera *self);

#endif