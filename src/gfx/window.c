#include "window.h"
#include "../state.h"

Window *window;

static void _frame_buffer_size_callback(GLFWwindow *handle, int width, int height) {
	glViewport(0, 0, width, height);

	window->size = (ivec2s){ { width, height } };
}

static void _mouse_button_callback(GLFWwindow *handle, int button, int action, int mods) {
	if (button < 0) {
		return;
	}

	switch (action) {
		case GLFW_PRESS:
			window->mouse.buttons[button].down = true;
			break;
		case GLFW_RELEASE:
			window->mouse.buttons[button].down = false;
			break;
		default:
			break;
	}
}

static void _key_callback(GLFWwindow *handle, int key, int scancode, int action, int mods) {
	if (key < 0) {
		return;
	}

	switch (action) {
		case GLFW_PRESS:
			window->keyboard.keys[key].down = true;
			break;
		case GLFW_RELEASE:
			window->keyboard.keys[key].down = false;
			break;
		default:
			break;
	}
}

static void _cursor_pos_callback(GLFWwindow *handle, double xpos, double ypos) {
	vec2s pos = { { xpos, ypos } };

	if (!window->mouse.buttons[GLFW_MOUSE_BUTTON_1].down && !window->mouse.buttons[GLFW_MOUSE_BUTTON_2].down) {
		window->mouse.not_first = false;
		return;
	}

	window->mouse.delta = window->mouse.not_first ? glms_vec2_sub(pos, window->mouse.position) :
		GLMS_VEC2_ZERO, window->mouse.not_first = true;
	window->mouse.position = pos;
}

static void _button_array_update(u16 last, Button *buttons) {
	for (u16 idx = 0; idx < last; idx++) {
		buttons[idx].pressed = buttons[idx].down && !buttons[idx].last;
		buttons[idx].last = buttons[idx].down;
	}
}

static void _init() {
	window->mouse.not_first = false;
	window->tracker.last_frame = NOW();
	window->tracker.last_second = NOW();
	window->tracker.tick_remainder = 0;

	window->init();
}

static void _tick() {
	window->tracker.ticks++;

	window->tick();
}

static void _update() {
	_button_array_update(GLFW_MOUSE_BUTTON_LAST, window->mouse.buttons);
	_button_array_update(GLFW_KEY_LAST, window->keyboard.keys);

	window->update();

	window->mouse.delta = GLMS_VEC2_ZERO;
}

static void _render() {
	window->tracker.frames++;

	window->render();
}

static void _destroy() {
	window->destroy();
	glfwDestroyWindow(window->handle);
	glfwTerminate();
}

void window_init(FWindow init, FWindow tick, FWindow update, FWindow render, FWindow destroy) {
	window = &state.window;

	window->init = init;
	window->tick = tick;
	window->update = update;
	window->render = render;
	window->destroy = destroy;

	glfwInit();
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

	window->handle = glfwCreateWindow(window->size.x, window->size.y, "editor", NULL, NULL);
	glfwMakeContextCurrent(window->handle);

	glfwSetFramebufferSizeCallback(window->handle, _frame_buffer_size_callback);
	glfwSetCursorPosCallback(window->handle, _cursor_pos_callback);
	glfwSetMouseButtonCallback(window->handle, _mouse_button_callback);
	glfwSetKeyCallback(window->handle, _key_callback);
	
	glfwSwapInterval(window->vsync);

	gladLoadGL();
}

void window_loop() {
	_init();

	while (!glfwWindowShouldClose(window->handle)) {
		const i64 now = NOW();

		window->tracker.frame_delta = now - window->tracker.last_frame;
		window->tracker.last_frame = now;

		if (now - window->tracker.last_second > NS_PER_SECOND) {
			window->tracker.fps = window->tracker.frames;
			window->tracker.tps = window->tracker.ticks;
			window->tracker.frames = 0;
			window->tracker.ticks = 0;
			window->tracker.last_second = now;
			printf("FPS: %" PRIu32 " | TPS: %" PRIu32 "\n", window->tracker.fps, window->tracker.tps);
		}

		const u64 NS_PER_TICK = (NS_PER_SECOND / state.world.tickrate);
		u64 tick_time = window->tracker.frame_delta + window->tracker.tick_remainder;

		while (tick_time > NS_PER_TICK) {
			_tick();
			tick_time -= NS_PER_TICK;
		}

		window->tracker.tick_remainder = max(tick_time, 0);

		_update();
		_render();

		glfwSwapBuffers(window->handle);
		glfwPollEvents();
	}

	_destroy();
}