#ifndef CAMERA_H
#define CAMERA_H

#include "gfx.h"
#include "../util/utils.h"

typedef struct Camera {
	f32 pitch, yaw;
	vec3s direction, right, up;
	mat4s view, projection;
	vec3s position;
} Camera;

Camera camera_create(f32 fov, f32 aspect_ratio, f32 znear, f32 zfar);
void camera_update(Camera *self);

#endif