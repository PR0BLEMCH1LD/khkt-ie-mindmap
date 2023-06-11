#ifndef SHADER_H
#define SHADER_H

#include "gfx.h"
#include "../util/utils.h"

typedef struct Shader {
	GLuint handle, vhandle, fhandle;
} Shader;

void shader_init(Shader* self, const char* vpath, const char* fpath);
void shader_destroy(Shader* self);
void shader_bind(Shader* self);
void shader_uniform_mat4(Shader* self, const char* name, mat4s mat);

#endif