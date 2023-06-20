#ifndef WORLD_H
#define WORLD_H

#include "../gfx/gfx.h"
#include "../util/utils.h"

#include "../gfx/camera.h"
#include "../gfx/mesh.h"

typedef struct World {
	u32 tickrate;
	Camera camera;
	Mesh mesh;
} World;

void world_init(World *self);
void world_tick(World *self);
void world_update(World *self);
void world_render(World *self);
void world_destroy(World *self);

#endif