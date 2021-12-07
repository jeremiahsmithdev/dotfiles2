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
DLLEXPORT int enc_canon_props(const char_u *name);
DLLEXPORT int bomb_size(void);
DLLEXPORT void remove_bom(char_u *s);
DLLEXPORT int mb_get_class(const char_u *p);
DLLEXPORT int mb_get_class_tab(const char_u *p, const uint64_t *const chartab);
DLLEXPORT int utf_char2cells(int c);
DLLEXPORT int utf_ptr2cells(const char_u *p);
DLLEXPORT int utf_ptr2cells_len(const char_u *p, int size);
DLLEXPORT size_t mb_string2cells(const char_u *str);
DLLEXPORT size_t mb_string2cells_len(const char_u *str, size_t size) FUNC_ATTR_NONNULL_ARG(1);
DLLEXPORT int utf_ptr2char(const char_u *const p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT int mb_ptr2char_adv(const char_u **const pp);
DLLEXPORT int mb_cptr2char_adv(const char_u **pp);
DLLEXPORT _Bool utf_composinglike(const char_u *p1, const char_u *p2);
DLLEXPORT int utfc_ptr2char(const char_u *p, int *pcc);
DLLEXPORT int utfc_ptr2char_len(const char_u *p, int *pcc, int maxlen);
DLLEXPORT int utf_ptr2len(const char_u *const p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int utf_byte2len(int b);
DLLEXPORT int utf_ptr2len_len(const char_u *p, int size);
DLLEXPORT int utfc_ptr2len(const char_u *const p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int utfc_ptr2len_len(const char_u *p, int size);
DLLEXPORT int utf_char2len(const int c);
DLLEXPORT int utf_char2bytes(const int c, char_u *const buf);
DLLEXPORT _Bool utf_iscomposing(int c);
DLLEXPORT _Bool utf_printable(int c);
DLLEXPORT int utf_class(const int c);
DLLEXPORT int utf_class_tab(const int c, const uint64_t *const chartab);
DLLEXPORT _Bool utf_ambiguous_width(int c);
DLLEXPORT int utf_fold(int a);
DLLEXPORT int mb_toupper(int a);
DLLEXPORT _Bool mb_islower(int a);
DLLEXPORT int mb_tolower(int a);
DLLEXPORT _Bool mb_isupper(int a);
DLLEXPORT void mb_utflen(const char_u *s, size_t len, size_t *codepoints, size_t *codeunits) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT ssize_t mb_utf_index_to_bytes(const char_u *s, size_t len, size_t index, _Bool use_utf16_units) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT int mb_strnicmp(const char_u *s1, const char_u *s2, const size_t nn);
DLLEXPORT int mb_stricmp(const char *s1, const char *s2);
DLLEXPORT void show_utf8(void);
DLLEXPORT int utf_head_off(const char_u *base, const char_u *p);
DLLEXPORT _Bool utf_eat_space(int cc) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool utf_allow_break_before(int cc) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool utf_allow_break_after(int cc) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool utf_allow_break(int cc, int ncc) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void mb_copy_char(const char_u **const fp, char_u **const tp);
DLLEXPORT int mb_off_next(char_u *base, char_u *p);
DLLEXPORT int mb_tail_off(char_u *base, char_u *p);
DLLEXPORT int mb_head_off(char_u *base, char_u *p);
DLLEXPORT void utf_find_illegal(void);
DLLEXPORT void mb_adjust_cursor(void);
DLLEXPORT void mb_check_adjust_col(void *win_);
DLLEXPORT char_u *mb_prevptr(char_u *line, char_u *p);
DLLEXPORT int mb_charlen(char_u *str);
DLLEXPORT int mb_charlen_len(char_u *str, int len);
DLLEXPORT const char *mb_unescape(const char **const pp) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
DLLEXPORT char_u *enc_skip(char_u *p);
DLLEXPORT char_u *enc_canonize(char_u *enc) FUNC_ATTR_NONNULL_RET;
DLLEXPORT char_u *enc_locale(void);
DLLEXPORT void *my_iconv_open(char_u *to, char_u *from);
DLLEXPORT int convert_setup(vimconv_T *vcp, char_u *from, char_u *to);
DLLEXPORT int convert_setup_ext(vimconv_T *vcp, char_u *from, _Bool from_unicode_is_utf8, char_u *to, _Bool to_unicode_is_utf8);
DLLEXPORT char_u *string_convert(const vimconv_T *const vcp, char_u *ptr, size_t *lenp);
DLLEXPORT char_u *string_convert_ext(const vimconv_T *const vcp, char_u *ptr, size_t *lenp, size_t *unconvlenp);
#include "nvim/func_attr.h"
