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
DLLEXPORT void try_enter(TryState *const tstate);
DLLEXPORT _Bool try_leave(const TryState *const tstate, Error *const err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT void try_start(void);
DLLEXPORT _Bool try_end(Error *err);
DLLEXPORT Object dict_get_value(dict_T *dict, String key, Error *err);
DLLEXPORT dictitem_T *dict_check_writable(dict_T *dict, String key, _Bool del, Error *err);
DLLEXPORT Object dict_set_var(dict_T *dict, String key, Object value, _Bool del, _Bool retval, Error *err);
DLLEXPORT Object get_option_from(void *from, int type, String name, Error *err);
DLLEXPORT void set_option_to(uint64_t channel_id, void *to, int type, String name, Object value, Error *err);
DLLEXPORT buf_T *find_buffer_by_handle(Buffer buffer, Error *err);
DLLEXPORT win_T *find_window_by_handle(Window window, Error *err);
DLLEXPORT tabpage_T *find_tab_by_handle(Tabpage tabpage, Error *err);
DLLEXPORT String cchar_to_string(char c);
DLLEXPORT String cstr_to_string(const char *str);
DLLEXPORT String cbuf_to_string(const char *buf, size_t size) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT String cstrn_to_string(const char *str, size_t maxsize) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT String cstr_as_string(char *str) FUNC_ATTR_PURE;
DLLEXPORT String ga_take_string(garray_T *ga);
DLLEXPORT Array string_to_array(const String input, _Bool crlf);
DLLEXPORT void modify_keymap(Buffer buffer, _Bool is_unmap, String mode, String lhs, String rhs, Dict(keymap) *opts, Error *err);
DLLEXPORT _Bool buf_collect_lines(buf_T *buf, size_t n, int64_t start, _Bool replace_nl, Array *l, Error *err);
DLLEXPORT void api_free_string(String value);
DLLEXPORT void api_free_object(Object value);
DLLEXPORT void api_free_array(Array value);
DLLEXPORT void api_free_dictionary(Dictionary value);
DLLEXPORT void api_clear_error(Error *value) FUNC_ATTR_NONNULL_ALL;
DLLEXPORT Dictionary api_metadata(void);
DLLEXPORT String copy_string(String str);
DLLEXPORT Array copy_array(Array array);
DLLEXPORT Dictionary copy_dictionary(Dictionary dict);
DLLEXPORT Object copy_object(Object obj);
DLLEXPORT void api_set_error(Error *err, ErrorType errType, const char *format, ...) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PRINTF(3, 4);
DLLEXPORT ArrayOf(Dictionary) keymap_array(String mode, buf_T *buf);
DLLEXPORT _Bool extmark_get_index_from_obj(buf_T *buf, Integer ns_id, Object obj, int *row, colnr_T *col, Error *err);
DLLEXPORT VirtText parse_virt_text(Array chunks, Error *err, int *width);
DLLEXPORT _Bool api_object_to_bool(Object obj, const char *what, _Bool nil_value, Error *err);
DLLEXPORT int object_to_hl_id(Object obj, const char *what, Error *err);
DLLEXPORT HlMessage parse_hl_msg(Array chunks, Error *err);
DLLEXPORT _Bool api_dict_to_keydict(void *rv, field_hash hashy, Dictionary dict, Error *err);
DLLEXPORT void api_free_keydict(void *dict, KeySetLink *table);
DLLEXPORT _Bool set_mark(buf_T *buf, String name, Integer line, Integer col, Error *err);
DLLEXPORT const char *get_default_stl_hl(win_T *wp);
#include "nvim/func_attr.h"
