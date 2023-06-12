#ifndef CAMERA_H
#define CAMERA_H

#include "gfx.h"
#include "../util/utils.h"

typedef struct Camera {
	vec3s position;
	vec3s direction, right, up;
	f64 fov, aspect_ratio, znear, zfar;
	f64 pitch, yaw;
} Camera;

void camera_init(Camera *self, f64 fov, f64 aspect_ratio, f64 znear, f64 zfar);

#endif