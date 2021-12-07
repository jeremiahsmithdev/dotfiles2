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
DLLEXPORT void state_enter(VimState *s);
DLLEXPORT void state_handle_k_event(void);
DLLEXPORT _Bool virtual_active(void);
DLLEXPORT int get_real_state(void);
DLLEXPORT char *get_mode(void);
#include "nvim/func_attr.h"
