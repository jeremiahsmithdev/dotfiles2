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
DLLEXPORT int qf_init(win_T *wp, const char_u *restrict efile, char_u *restrict errorformat, int newlist, const char_u *restrict qf_title, char_u *restrict enc);
DLLEXPORT void qf_free_all(win_T *wp);
DLLEXPORT void copy_loclist_stack(win_T *from, win_T *to) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void qf_jump(qf_info_T *qi, int dir, int errornr, int forceit);
DLLEXPORT void qf_list(exarg_T *eap);
DLLEXPORT void qf_age(exarg_T *eap);
DLLEXPORT void qf_history(exarg_T *eap);
DLLEXPORT _Bool qf_mark_adjust(win_T *wp, linenr_T line1, linenr_T line2, long amount, long amount_after);
DLLEXPORT void qf_view_result(_Bool split);
DLLEXPORT void ex_cwindow(exarg_T *eap);
DLLEXPORT void ex_cclose(exarg_T *eap);
DLLEXPORT void ex_copen(exarg_T *eap);
DLLEXPORT void ex_cbottom(exarg_T *eap);
DLLEXPORT linenr_T qf_current_entry(win_T *wp);
DLLEXPORT _Bool qf_process_qftf_option(void);
DLLEXPORT int grep_internal(cmdidx_T cmdidx);
DLLEXPORT void ex_make(exarg_T *eap);
DLLEXPORT size_t qf_get_size(exarg_T *eap) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT size_t qf_get_valid_size(exarg_T *eap);
DLLEXPORT size_t qf_get_cur_idx(exarg_T *eap) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int qf_get_cur_valid_idx(exarg_T *eap) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void ex_cc(exarg_T *eap);
DLLEXPORT void ex_cnext(exarg_T *eap);
DLLEXPORT void ex_cbelow(exarg_T *eap);
DLLEXPORT void ex_cfile(exarg_T *eap);
DLLEXPORT void ex_vimgrep(exarg_T *eap);
DLLEXPORT int get_errorlist(qf_info_T *qi_arg, win_T *wp, int qf_idx, int eidx, list_T *list);
DLLEXPORT int qf_get_properties(win_T *wp, dict_T *what, dict_T *retdict);
DLLEXPORT int set_errorlist(win_T *wp, list_T *list, int action, char_u *title, dict_T *what);
DLLEXPORT _Bool set_ref_in_quickfix(int copyID);
DLLEXPORT void ex_cbuffer(exarg_T *eap);
DLLEXPORT void ex_cexpr(exarg_T *eap);
DLLEXPORT void ex_helpgrep(exarg_T *eap);
#include "nvim/func_attr.h"
