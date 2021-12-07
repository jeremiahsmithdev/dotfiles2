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
DLLEXPORT FileComparison path_full_compare(char_u *const s1, char_u *const s2, const _Bool checkname, const _Bool expandenv);
DLLEXPORT char_u *path_tail(const char_u *fname) FUNC_ATTR_NONNULL_RET;
DLLEXPORT char_u *path_tail_with_sep(char_u *fname);
DLLEXPORT const char_u *invocation_path_tail(const char_u *invocation, size_t *len) FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT const char *path_next_component(const char *fname);
DLLEXPORT int path_head_length(void);
DLLEXPORT _Bool is_path_head(const char_u *path);
DLLEXPORT char_u *get_past_head(const char_u *path);
DLLEXPORT int vim_ispathsep(int c);
DLLEXPORT int vim_ispathsep_nocolon(int c);
DLLEXPORT int vim_ispathlistsep(int c);
DLLEXPORT char_u *shorten_dir(char_u *str);
DLLEXPORT _Bool dir_of_file_exists(char_u *fname);
DLLEXPORT int path_fnamecmp(const char *fname1, const char *fname2) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int path_fnamencmp(const char *const fname1, const char *const fname2, size_t len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT char *concat_fnames(const char *fname1, const char *fname2, _Bool sep) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT char *concat_fnames_realloc(char *fname1, const char *fname2, _Bool sep) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT _Bool add_pathsep(char *p) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *FullName_save(const char *fname, _Bool force) FUNC_ATTR_MALLOC;
DLLEXPORT char *save_abs_path(const char *name) FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool path_has_wildcard(const char_u *p) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool path_has_exp_wildcard(const char_u *p) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT const char *gettail_dir(const char *const fname) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int gen_expand_wildcards(int num_pat, char_u **pat, int *num_file, char_u ***file, int flags);
DLLEXPORT void addfile(garray_T *gap, char_u *f, int flags);
DLLEXPORT void simplify_filename(char_u *filename);
DLLEXPORT char_u *find_file_name_in_path(char_u *ptr, size_t len, int options, long count, char_u *rel_fname);
DLLEXPORT int path_is_url(const char *p);
DLLEXPORT int path_with_url(const char *fname);
DLLEXPORT _Bool path_with_extension(const char *path, const char *extension);
DLLEXPORT _Bool vim_isAbsName(char_u *name);
DLLEXPORT int vim_FullName(const char *fname, char *buf, size_t len, _Bool force) FUNC_ATTR_NONNULL_ARG(2);
DLLEXPORT char *fix_fname(const char *fname);
DLLEXPORT void path_fix_case(char_u *name) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int after_pathsep(const char *b, const char *p);
DLLEXPORT _Bool same_directory(char_u *f1, char_u *f2);
DLLEXPORT int pathcmp(const char *p, const char *q, int maxlen);
DLLEXPORT char_u *path_try_shorten_fname(char_u *full_path);
DLLEXPORT char_u *path_shorten_fname(char_u *full_path, char_u *dir_name);
DLLEXPORT int expand_wildcards_eval(char_u **pat, int *num_file, char_u ***file, int flags);
DLLEXPORT int expand_wildcards(int num_pat, char_u **pat, int *num_files, char_u ***files, int flags);
DLLEXPORT int match_suffix(char_u *fname);
DLLEXPORT int path_full_dir_name(char *directory, char *buffer, size_t len);
DLLEXPORT int append_path(char *path, const char *to_append, size_t max_len);
DLLEXPORT int path_is_absolute(const char_u *fname);
DLLEXPORT void path_guess_exepath(const char *argv0, char *buf, size_t bufsize) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
