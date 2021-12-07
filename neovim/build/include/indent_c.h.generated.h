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
DLLEXPORT pos_T *find_start_comment(int ind_maxcomment);
DLLEXPORT _Bool cin_is_cinword(char_u *line);
DLLEXPORT _Bool cin_islabel(void);
DLLEXPORT _Bool cin_iscase(char_u *s, _Bool strict );
DLLEXPORT _Bool cin_isscopedecl(char_u *s);
DLLEXPORT void parse_cino(buf_T *buf);
DLLEXPORT int get_c_indent(void);
DLLEXPORT void do_c_expr_indent(void);
#include "nvim/func_attr.h"
