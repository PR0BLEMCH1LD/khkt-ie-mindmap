#ifndef VBO_H
#define VBO_H

#include "gfx.h"
#include "../util/utils.h"

typedef struct BO {
	GLuint handle;
	GLint type;
} BO;

BO bo_create(GLint type);
void bo_destroy(BO *self);
void bo_buffer_data(BO *self, void *data, GLsizeiptr size);
void bo_bind(BO *self);

#endif