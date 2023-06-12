#ifndef CAMERA_H
#define CAMERA_H

#include "gfx.h"
#include "../util/utils.h"

typedef struct Camera {
	vec3s position;
	vec3s direction, right, up;
	f32 fov, aspect_ratio, znear, zfar;
	f32 pitch, yaw;
	mat4s view, projection;
} Camera;

void camera_init(Camera *self, f32 fov, f32 aspect_ratio, f32 znear, f32 zfar);
void camera_update(Camera *self);

#endif