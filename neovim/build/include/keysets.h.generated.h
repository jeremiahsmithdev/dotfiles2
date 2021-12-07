#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
#ifndef DLLEXPORT
#  ifdef WIN32
#    define DLLEXPORT __declspec(dllexport)
#  else
#    define DLLEXPORT
#  endif
#endif
DLLEXPORT int get_commands_hash(const char *str, size_t len);
DLLEXPORT Object *KeyDict_get_commands_get_field(void *retval, const char *str, size_t len);
DLLEXPORT int runtime_hash(const char *str, size_t len);
DLLEXPORT Object *KeyDict_runtime_get_field(void *retval, const char *str, size_t len);
DLLEXPORT int float_config_hash(const char *str, size_t len);
DLLEXPORT Object *KeyDict_float_config_get_field(void *retval, const char *str, size_t len);
DLLEXPORT int context_hash(const char *str, size_t len);
DLLEXPORT Object *KeyDict_context_get_field(void *retval, const char *str, size_t len);
DLLEXPORT int keymap_hash(const char *str, size_t len);
DLLEXPORT Object *KeyDict_keymap_get_field(void *retval, const char *str, size_t len);
DLLEXPORT int set_extmark_hash(const char *str, size_t len);
DLLEXPORT Object *KeyDict_set_extmark_get_field(void *retval, const char *str, size_t len);
DLLEXPORT int eval_statusline_hash(const char *str, size_t len);
DLLEXPORT Object *KeyDict_eval_statusline_get_field(void *retval, const char *str, size_t len);
#include "nvim/func_attr.h"
