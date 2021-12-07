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
DLLEXPORT int os_expand_wildcards(int num_pat, char_u **pat, int *num_file, char_u ***file, int flags) FUNC_ATTR_NONNULL_ARG(3) FUNC_ATTR_NONNULL_ARG(4);
DLLEXPORT char **shell_build_argv(const char *cmd, const char *extra_args) FUNC_ATTR_NONNULL_RET;
DLLEXPORT void shell_free_argv(char **argv);
DLLEXPORT char *shell_argv_to_str(char **const argv) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int os_call_shell(char_u *cmd, ShellOpts opts, char_u *extra_args);
DLLEXPORT int os_system(char **argv, const char *input, size_t len, char **output, size_t *nread) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
