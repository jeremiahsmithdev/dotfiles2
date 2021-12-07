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
DLLEXPORT int jump_to_mouse(int flags, _Bool *inclusive, int which_button);
DLLEXPORT _Bool mouse_comp_pos(win_T *win, int *rowp, int *colp, linenr_T *lnump);
DLLEXPORT win_T *mouse_find_win(int *gridp, int *rowp, int *colp);
DLLEXPORT void setmouse(void);
DLLEXPORT void set_mouse_topline(win_T *wp);
DLLEXPORT _Bool mouse_scroll_horiz(int dir);
DLLEXPORT int mouse_check_fold(void);
#include "nvim/func_attr.h"
