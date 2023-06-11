#include "state.h"
#include "gfx/window.h"

State state;

static void init() {
	shader_init(&state.shader, "res/shaders/default-3d.vert", "res/shaders/default-3d.frag");
	mesh_init(
		&state.mesh,
		((f64[]){
			0.0f, 0.0f, 0.0f,
			1.0f, 0.0f, 0.0f,
			1.0f, 1.0f, 0.0f,
			0.0f, 1.0f, 0.0f,

			0.0f, 0.0f, 1.0f,
			1.0f, 0.0f, 1.0f,
			1.0f, 1.0f, 1.0f,
			0.0f, 1.0f, 1.0f,
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

static void tick() {

}

static void update() {

}

static void render() {
	glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

	mat4s model = glms_translate(glms_mat4_identity(), (vec3s){ { 0.0f, 0.0f, -6.0f } });
	shader_uniform_mat4(&state.shader, "m", glms_rotate(model, glfwGetTime(), (vec3s){ { 0.0f, 1.0f, 0.0f } }));
	shader_uniform_mat4(&state.shader, "v", glms_mat4_identity());
	shader_uniform_mat4(&state.shader, "p", glms_perspective(70, (f32)window.size.x / window.size.y, 0.1f, 1000.0f));

	mesh_render(&state.mesh);
}

static void destroy() {
	shader_destroy(&state.shader);
	mesh_destroy(&state.mesh);
}

int main() {
	window.size = (ivec2s){{ 1200, 720 }};
	window_init(init, tick, update, render, destroy);

	window_loop();
}