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
DLLEXPORT void init_signs(void);
DLLEXPORT _Bool sign_in_group(sign_entry_T *sign, const char_u *group);
DLLEXPORT int sign_group_get_next_signid(buf_T *buf, const char_u *groupname);
DLLEXPORT char_u *sign_typenr2name(int typenr);
DLLEXPORT dict_T *sign_get_info(sign_entry_T *sign);
DLLEXPORT void buf_addsign(buf_T *buf, int id, const char_u *groupname, int prio, linenr_T lnum, int typenr, _Bool has_text_or_icon);
DLLEXPORT linenr_T buf_change_sign_type(buf_T *buf, int markId, const char_u *group, int typenr, int prio);
DLLEXPORT sign_attrs_T *sign_get_attr(SignType type, sign_attrs_T sattrs[], int idx, int max_signs);
DLLEXPORT int buf_get_signattrs(buf_T *buf, linenr_T lnum, sign_attrs_T sattrs[]);
DLLEXPORT linenr_T buf_delsign(buf_T *buf, linenr_T atlnum, int id, char_u *group);
DLLEXPORT int buf_findsign(buf_T *buf, int id, char_u *group);
DLLEXPORT int buf_findsign_id(buf_T *buf, linenr_T lnum, char_u *groupname);
DLLEXPORT void buf_delete_signs(buf_T *buf, char_u *group);
DLLEXPORT void sign_list_placed(buf_T *rbuf, char_u *sign_group);
DLLEXPORT void sign_mark_adjust(linenr_T line1, linenr_T line2, long amount, long amount_after);
DLLEXPORT int sign_define_by_name(char_u *name, char_u *icon, char_u *linehl, char_u *text, char_u *texthl, char *numhl);
DLLEXPORT int sign_undefine_by_name(const char_u *name);
DLLEXPORT int sign_place(int *sign_id, const char_u *sign_group, const char_u *sign_name, buf_T *buf, linenr_T lnum, int prio);
DLLEXPORT int sign_unplace(int sign_id, char_u *sign_group, buf_T *buf, linenr_T atlnum);
DLLEXPORT linenr_T sign_jump(int sign_id, char_u *sign_group, buf_T *buf);
DLLEXPORT void ex_sign(exarg_T *eap);
DLLEXPORT void sign_getlist(const char_u *name, list_T *retlist);
DLLEXPORT list_T *get_buffer_signs(buf_T *buf) FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void sign_get_placed(buf_T *buf, linenr_T lnum, int sign_id, const char_u *sign_group, list_T *retlist);
DLLEXPORT void free_signs(void);
DLLEXPORT char_u *get_sign_name(expand_T *xp, int idx);
DLLEXPORT void set_context_in_sign_cmd(expand_T *xp, char_u *arg);
DLLEXPORT int sign_define_from_dict(const char *name_arg, dict_T *dict);
DLLEXPORT void sign_define_multiple(list_T *l, list_T *retlist);
DLLEXPORT int sign_place_from_dict(typval_T *id_tv, typval_T *group_tv, typval_T *name_tv, typval_T *buf_tv, dict_T *dict);
DLLEXPORT void sign_undefine_multiple(list_T *l, list_T *retlist);
DLLEXPORT int sign_unplace_from_dict(typval_T *group_tv, dict_T *dict);
#include "nvim/func_attr.h"
