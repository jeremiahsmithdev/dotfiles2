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
DLLEXPORT int do_tag(char_u *tag, int type, int count, int forceit, int verbose);
DLLEXPORT void tag_freematch(void);
DLLEXPORT void do_tags(exarg_T *eap);
DLLEXPORT int find_tags(char_u *pat, int *num_matches, char_u ***matchesp, int flags, int mincount, char_u *buf_ffname);
DLLEXPORT int get_tagfname(tagname_T *tnp, int first, char_u *buf);
DLLEXPORT void tagname_free(tagname_T *tnp);
DLLEXPORT int expand_tags(int tagnames, char_u *pat, int *num_file, char_u ***file);
DLLEXPORT int get_tags(list_T *list, char_u *pat, char_u *buf_fname);
DLLEXPORT void get_tagstack(win_T *wp, dict_T *retdict);
DLLEXPORT int set_tagstack(win_T *wp, const dict_T *d, int action) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
