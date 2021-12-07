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
DLLEXPORT int get_indent(void);
DLLEXPORT int get_indent_lnum(linenr_T lnum);
DLLEXPORT int get_indent_buf(buf_T *buf, linenr_T lnum);
DLLEXPORT int get_indent_str(const char_u *ptr, int ts, _Bool list) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int get_indent_str_vtab(const char_u *ptr, long ts, long *vts, _Bool list);
DLLEXPORT int set_indent(int size, int flags);
DLLEXPORT int get_number_indent(linenr_T lnum);
DLLEXPORT int get_breakindent_win(win_T *wp, char_u *line) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int inindent(int extra);
DLLEXPORT int get_expr_indent(void);
DLLEXPORT int get_lisp_indent(void);
#include "nvim/func_attr.h"
