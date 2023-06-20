#include "defaults.h"
#include "../state.h"

Defaults defaults;

extern void defaults_shader_init();
extern void defaults_material_init();

void defaults_init() {
	defaults_shader_init();
	defaults_material_init();
}