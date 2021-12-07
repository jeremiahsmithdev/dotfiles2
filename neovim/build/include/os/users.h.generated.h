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
DLLEXPORT int os_get_usernames(garray_T *users);
DLLEXPORT int os_get_user_name(char *s, size_t len);
DLLEXPORT int os_get_uname(uv_uid_t uid, char *s, size_t len);
DLLEXPORT char *os_get_user_directory(const char *name);
#include "nvim/func_attr.h"
