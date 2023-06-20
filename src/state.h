#ifndef STATE_H
#define STATE_H

#include "gfx/gfx.h"
#include "util/utils.h"

#include "gfx/window.h"
#include "default/defaults.h"
#include "gfx/shader.h"
#include "world/world.h"

typedef void (*FState)();

typedef struct State {
	Window window;
	World world;
	FState config, init, tick, update, render, destroy;
} State;

extern State state;

void program_start(FState config, FState init, FState tick, FState update, FState render, FState destroy);

#endif