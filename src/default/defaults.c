#include "defaults.h"
#include "../state.h"

Defaults defaults;

#define DEFAULT_DECL(_name)\
	do {\
		extern void CONCAT(CONCAT(defaults_, _name), _init)();\
		CONCAT(CONCAT(defaults_, _name), _init)();\
	} while (false)

void defaults_init() {
	DEFAULT_DECL(shader);
	DEFAULT_DECL(material);
}