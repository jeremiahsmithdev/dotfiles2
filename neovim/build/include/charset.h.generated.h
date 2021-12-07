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
DLLEXPORT int init_chartab(void);
DLLEXPORT int buf_init_chartab(buf_T *buf, int global);
DLLEXPORT void trans_characters(char_u *buf, int bufsize);
DLLEXPORT size_t transstr_len(const char *const s, _Bool untab) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
DLLEXPORT size_t transstr_buf(const char *const s, char *const buf, const size_t len, _Bool untab) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char *transstr(const char *const s, _Bool untab) FUNC_ATTR_NONNULL_RET;
DLLEXPORT char_u *str_foldcase(char_u *str, int orglen, char_u *buf, int buflen) FUNC_ATTR_NONNULL_RET;
DLLEXPORT char_u *transchar(int c);
DLLEXPORT char_u *transchar_buf(const buf_T *buf, int c) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char_u *transchar_byte(const int c) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void transchar_nonprint(const buf_T *buf, char_u *charbuf, int c) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT size_t transchar_hex(char *const buf, const int c) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int byte2cells(int b);
DLLEXPORT int char2cells(int c);
DLLEXPORT int ptr2cells(const char_u *p);
DLLEXPORT int vim_strsize(char_u *s);
DLLEXPORT int vim_strnsize(char_u *s, int len);
DLLEXPORT _Bool vim_isIDc(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool vim_iswordc(const int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool vim_iswordc_tab(const int c, const uint64_t *const chartab) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool vim_iswordc_buf(const int c, buf_T *const buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(2);
DLLEXPORT _Bool vim_iswordp(const char_u *const p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool vim_iswordp_buf(const char_u *const p, buf_T *const buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT _Bool vim_isfilec(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool vim_isfilec_or_wc(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool vim_isprintc(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool vim_isprintc_strict(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool in_win_border(win_T *wp, colnr_T vcol) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT void getvcol(win_T *wp, pos_T *pos, colnr_T *start, colnr_T *cursor, colnr_T *end);
DLLEXPORT colnr_T getvcol_nolist(pos_T *posp);
DLLEXPORT void getvvcol(win_T *wp, pos_T *pos, colnr_T *start, colnr_T *cursor, colnr_T *end);
DLLEXPORT void getvcols(win_T *wp, pos_T *pos1, pos_T *pos2, colnr_T *left, colnr_T *right);
DLLEXPORT char_u *skipwhite(const char_u *const p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT char_u *skipwhite_len(const char_u *p, size_t len) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT intptr_t getwhitecols_curline(void);
DLLEXPORT intptr_t getwhitecols(const char_u *p);
DLLEXPORT char_u *skipdigits(const char_u *q) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT const char *skipbin(const char *q) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT char_u *skiphex(char_u *q);
DLLEXPORT char_u *skiptodigit(char_u *q);
DLLEXPORT const char *skiptobin(const char *q) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT char_u *skiptohex(char_u *q);
DLLEXPORT char_u *skiptowhite(const char_u *p) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char_u *skiptowhite_esc(char_u *p);
DLLEXPORT char_u *skip_to_newline(const char_u *const p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
DLLEXPORT _Bool try_getdigits(char_u **pp, intmax_t *nr);
DLLEXPORT intmax_t getdigits(char_u **pp, _Bool strict, intmax_t def);
DLLEXPORT int getdigits_int(char_u **pp, _Bool strict, int def);
DLLEXPORT long getdigits_long(char_u **pp, _Bool strict, long def);
DLLEXPORT _Bool vim_isblankline(char_u *lbuf);
DLLEXPORT void vim_str2nr(const char_u *const start, int *const prep, int *const len, const int what, varnumber_T *const nptr, uvarnumber_T *const unptr, const int maxlen, const _Bool strict) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT int hex2nr(int c);
DLLEXPORT int hexhex2nr(char_u *p);
DLLEXPORT _Bool rem_backslash(const char_u *str) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT void backslash_halve(char_u *p);
DLLEXPORT char_u *backslash_halve_save(const char_u *p) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
#include "nvim/func_attr.h"
