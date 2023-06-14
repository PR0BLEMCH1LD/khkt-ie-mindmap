#ifndef VAO_H
#define VAO_H

#include "gfx.h"
#include "../util/utils.h"

#include "bo.h"

typedef struct VAO {
	GLuint handle;
} VAO;

void vao_init(VAO *self);
void vao_destroy(VAO *self);
void vao_bind(VAO *self);
void vao_attrib(VAO *self, BO *vbo, GLuint index, GLint size, GLenum type, GLsizei stride, size_t offset);

#endif