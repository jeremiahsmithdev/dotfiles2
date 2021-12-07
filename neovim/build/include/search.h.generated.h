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
DLLEXPORT int search_regcomp(char_u *pat, int pat_save, int pat_use, int options, regmmatch_T *regmatch);
DLLEXPORT char_u *get_search_pat(void);
DLLEXPORT char_u *reverse_text(char_u *s) FUNC_ATTR_NONNULL_RET;
DLLEXPORT void save_re_pat(int idx, char_u *pat, int magic);
DLLEXPORT void save_search_patterns(void);
DLLEXPORT void restore_search_patterns(void);
DLLEXPORT void save_last_search_pattern(void);
DLLEXPORT void restore_last_search_pattern(void);
DLLEXPORT char_u *last_search_pattern(void);
DLLEXPORT int ignorecase(char_u *pat);
DLLEXPORT int ignorecase_opt(char_u *pat, int ic_in, int scs);
DLLEXPORT _Bool pat_has_uppercase(char_u *pat) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT const char *last_csearch(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int last_csearch_forward(void);
DLLEXPORT int last_csearch_until(void);
DLLEXPORT void set_last_csearch(int c, char_u *s, int len);
DLLEXPORT void set_csearch_direction(Direction cdir);
DLLEXPORT void set_csearch_until(int t_cmd);
DLLEXPORT char_u *last_search_pat(void);
DLLEXPORT void reset_search_dir(void);
DLLEXPORT void set_last_search_pat(const char_u *s, int idx, int magic, int setlast);
DLLEXPORT void last_pat_prog(regmmatch_T *regmatch);
DLLEXPORT int searchit(win_T *win, buf_T *buf, pos_T *pos, pos_T *end_pos, Direction dir, char_u *pat, long count, int options, int pat_use, searchit_arg_T *extra_arg);
DLLEXPORT void set_search_direction(int cdir);
DLLEXPORT int do_search(oparg_T *oap, int dirc, int search_delim, char_u *pat, long count, int options, searchit_arg_T *sia);
DLLEXPORT int search_for_exact_line(buf_T *buf, pos_T *pos, Direction dir, char_u *pat);
DLLEXPORT int searchc(cmdarg_T *cap, int t_cmd) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT pos_T *findmatch(oparg_T *oap, int initc);
DLLEXPORT pos_T *findmatchlimit(oparg_T *oap, int initc, int flags, int64_t maxtravel);
DLLEXPORT void showmatch(int c);
DLLEXPORT int findsent(Direction dir, long count);
DLLEXPORT _Bool findpar(_Bool *pincl, int dir, long count, int what, int both);
DLLEXPORT int startPS(linenr_T lnum, int para, int both);
DLLEXPORT int fwd_word(long count, int bigword, int eol);
DLLEXPORT int bck_word(long count, int bigword, int stop);
DLLEXPORT int end_word(long count, int bigword, int stop, int empty);
DLLEXPORT int bckend_word(long count, int bigword, _Bool eol);
DLLEXPORT int current_word(oparg_T *oap, long count, int include, int bigword);
DLLEXPORT int current_sent(oparg_T *oap, long count, int include);
DLLEXPORT int current_block(oparg_T *oap, long count, int include, int what, int other);
DLLEXPORT int current_tagblock(oparg_T *oap, long count_arg, _Bool include);
DLLEXPORT int current_par(oparg_T *oap, long count, int include, int type);
DLLEXPORT _Bool current_quote(oparg_T *oap, long count, _Bool include, int quotechar) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int current_search(long count, _Bool forward);
DLLEXPORT int linewhite(linenr_T lnum);
DLLEXPORT void f_searchcount(typval_T *argvars, typval_T *rettv, FunPtr fptr);
DLLEXPORT void find_pattern_in_path(char_u *ptr, Direction dir, size_t len, _Bool whole, _Bool skip_comments, int type, long count, int action, linenr_T start_lnum, linenr_T end_lnum);
DLLEXPORT void get_search_pattern(SearchPattern *const pat);
DLLEXPORT void get_substitute_pattern(SearchPattern *const pat);
DLLEXPORT void set_search_pattern(const SearchPattern pat);
DLLEXPORT void set_substitute_pattern(const SearchPattern pat);
DLLEXPORT void set_last_used_pattern(const _Bool is_substitute_pattern);
DLLEXPORT _Bool search_was_last_used(void);
#include "nvim/func_attr.h"
