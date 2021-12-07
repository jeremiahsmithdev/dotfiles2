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
DLLEXPORT void pum_display(pumitem_T *array, int size, int selected, _Bool array_changed, int cmd_startcol);
DLLEXPORT void pum_redraw(void);
DLLEXPORT void pum_undisplay(_Bool immediate);
DLLEXPORT void pum_check_clear(void);
DLLEXPORT void pum_clear(void);
DLLEXPORT _Bool pum_visible(void);
DLLEXPORT _Bool pum_drawn(void);
DLLEXPORT void pum_invalidate(void);
DLLEXPORT void pum_recompose(void);
DLLEXPORT int pum_get_height(void);
DLLEXPORT void pum_set_event_info(dict_T *dict);
#include "nvim/func_attr.h"
