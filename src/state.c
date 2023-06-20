#include "state.h"

State state;

static void _config() {
	state.window.size = (ivec2s){ { 1200, 720 } };
	state.world.tickrate = 60;
	state.world.camera.fov = 70;
	state.world.camera.position = (vec3s){ { 0.0f, 0.0f, 0.0f } };
	state.world.camera.speed = 1.0f;

	state.config();
}

static void _init() {
	defaults_init();
	world_init(&state.world);

	glEnable(GL_DEPTH_TEST);

	state.init();
}

static void _tick() {
	world_tick(&state.world);

	state.tick();
}

static void _update() {
	world_update(&state.world);

	state.update();
}

static void _render() {
	glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

	world_render(&state.world);

	state.render();
}

static void _destroy() {
	world_destroy(&state.world);

	state.destroy();
}

void program_start(FState config, FState init, FState tick, FState update, FState render, FState destroy) {
	state.config = config;
	state.init = init;
	state.tick = tick;
	state.update = update;
	state.render = render;
	state.destroy = destroy;

	_config();
	window_init(_init, _tick, _update, _render, _destroy);
	window_loop();
}