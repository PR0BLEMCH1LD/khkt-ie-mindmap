#ifndef WORLD_H
#define WORLD_H

#include "../gfx/gfx.h"
#include "../util/utils.h"

#include "../gfx/camera.h"
#include "../gfx/mesh.h"

typedef struct World {
	Camera camera;
	Mesh mesh;
} World;

World world_create(f32 fov);
void world_update(World *self);
void world_render(World *self);
void world_destroy(World *self);

#endif