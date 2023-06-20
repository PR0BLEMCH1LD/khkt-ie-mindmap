#include "state.h"

static void _config() {
	state.window.size = (ivec2s){ { 1200, 720 } };
	state.world.fov = 70;
}

static void _init() {
	f64 vertices[] = {
		-0.5f, 0.5f, -0.5f,
		0.5f, 0.5f, -0.5f,
		0.5f, -0.5f, -0.5f,
		-0.5f, -0.5f, -0.5f,

		-0.5f, 0.5f, 0.5f,
		0.5f, 0.5f, 0.5f,
		0.5f, -0.5f, 0.5f,
		-0.5f, -0.5f, 0.5f,
	};
	mesh_init(
		&state.world.mesh,
		THREE_D,
		vertices,
		((f32[]) {
			0.75f, 0.75f, 0.75f,
			0.0f, 0.75f, 0.0f,
			0.75f, 0.75f, 0.75f,
			0.75f, 0.75f, 0.75f,

			0.75f, 0.75f, 0.75f,
			0.0f, 0.75f, 0.0f,
			0.0f, 0.75f, 0.0f,
			0.75f, 0.75f, 0.75f,
		}),
		((u32[]){
			3, 2, 1, 3, 0, 1,
			3, 7, 4, 3, 0, 4,
			7, 6, 5, 7, 4, 5,
			6, 2, 1, 6, 5, 1,
			3, 2, 6, 3, 7, 6,
			0, 1, 5, 0, 4, 5
		})
	);
}

static void _tick() {

}

static void _update() {

}

static void _render() {

}

static void _destroy() {

}

int main() {
	program_start(_config, _init, _tick, _update, _render, _destroy);
}