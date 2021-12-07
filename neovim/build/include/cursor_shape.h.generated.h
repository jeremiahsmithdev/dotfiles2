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
DLLEXPORT Array mode_style_array(void);
DLLEXPORT char *parse_shape_opt(int what);
DLLEXPORT _Bool cursor_is_block_during_visual(_Bool exclusive);
DLLEXPORT int cursor_mode_str2int(const char *mode);
DLLEXPORT _Bool cursor_mode_uses_syn_id(int syn_id);
DLLEXPORT int cursor_get_mode_idx(void);
#include "nvim/func_attr.h"
