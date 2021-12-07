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
DLLEXPORT void ex_runtime(exarg_T *eap);
DLLEXPORT int do_in_path(char_u *path, char *name, int flags, DoInRuntimepathCB callback, void *cookie);
DLLEXPORT RuntimeSearchPath runtime_search_path_get_cached(int *ref) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void runtime_search_path_unref(RuntimeSearchPath path, int *ref) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int do_in_cached_path(char_u *name, int flags, DoInRuntimepathCB callback, void *cookie);
DLLEXPORT Array runtime_inspect(void);
DLLEXPORT ArrayOf(String) runtime_get_named(_Bool lua, Array pat, _Bool all);
DLLEXPORT int do_in_path_and_pp(char_u *path, char_u *name, int flags, DoInRuntimepathCB callback, void *cookie);
DLLEXPORT RuntimeSearchPath runtime_search_path_build(void);
DLLEXPORT void runtime_search_path_invalidate(void);
DLLEXPORT void runtime_search_path_free(RuntimeSearchPath path);
DLLEXPORT void runtime_search_path_validate(void);
DLLEXPORT int do_in_runtimepath(char_u *name, int flags, DoInRuntimepathCB callback, void *cookie);
DLLEXPORT int source_runtime(char *name, int flags);
DLLEXPORT int source_in_path(char_u *path, char_u *name, int flags);
DLLEXPORT void add_pack_start_dirs(void);
DLLEXPORT void load_start_packages(void);
DLLEXPORT void ex_packloadall(exarg_T *eap);
DLLEXPORT void load_plugins(void);
DLLEXPORT void ex_packadd(exarg_T *eap);
DLLEXPORT char *get_lib_dir(void);
DLLEXPORT char *runtimepath_default(_Bool clean_arg);
#include "nvim/func_attr.h"
