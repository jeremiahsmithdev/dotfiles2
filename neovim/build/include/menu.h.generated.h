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
DLLEXPORT void ex_menu(exarg_T *eap);
DLLEXPORT _Bool menu_get(char_u *const path_name, int modes, list_T *list);
DLLEXPORT char_u *set_context_in_menu_cmd(expand_T *xp, const char *cmd, char_u *arg, _Bool forceit) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char_u *get_menu_name(expand_T *xp, int idx);
DLLEXPORT char_u *get_menu_names(expand_T *xp, int idx);
DLLEXPORT char_u *menu_name_skip(char_u *const name);
DLLEXPORT int get_menu_cmd_modes(const char *cmd, _Bool forceit, int *noremap, int *unmenu);
DLLEXPORT _Bool menu_is_menubar(const char_u *const name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool menu_is_popup(const char *const name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool menu_is_toolbar(const char_u *const name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int menu_is_separator(char_u *name);
DLLEXPORT void ex_emenu(exarg_T *eap);
DLLEXPORT void ex_menutranslate(exarg_T *eap);
#include "nvim/func_attr.h"
