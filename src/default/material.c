#include "../gfx/material.h"
#include "defaults.h"

void defaults_material_init() {
	static Material material;
	material_init(&material);
	defaults.material = &material;
}