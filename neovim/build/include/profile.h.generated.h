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
DLLEXPORT proftime_T profile_start(void) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT proftime_T profile_end(proftime_T tm) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT const char *profile_msg(proftime_T tm) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT proftime_T profile_setlimit(int64_t msec) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT _Bool profile_passed_limit(proftime_T tm) FUNC_ATTR_WARN_UNUSED_RESULT;
DLLEXPORT proftime_T profile_zero(void) FUNC_ATTR_CONST;
DLLEXPORT proftime_T profile_divide(proftime_T tm, int count) FUNC_ATTR_CONST;
DLLEXPORT proftime_T profile_add(proftime_T tm1, proftime_T tm2) FUNC_ATTR_CONST;
DLLEXPORT proftime_T profile_sub(proftime_T tm1, proftime_T tm2) FUNC_ATTR_CONST;
DLLEXPORT proftime_T profile_self(proftime_T self, proftime_T total, proftime_T children) FUNC_ATTR_CONST;
DLLEXPORT proftime_T profile_get_wait(void) FUNC_ATTR_PURE;
DLLEXPORT void profile_set_wait(proftime_T wait);
DLLEXPORT proftime_T profile_sub_wait(proftime_T tm, proftime_T tma) FUNC_ATTR_PURE;
DLLEXPORT _Bool profile_equal(proftime_T tm1, proftime_T tm2) FUNC_ATTR_CONST;
DLLEXPORT int64_t profile_signed(proftime_T tm) FUNC_ATTR_CONST;
DLLEXPORT int profile_cmp(proftime_T tm1, proftime_T tm2) FUNC_ATTR_CONST;
DLLEXPORT void time_push(proftime_T *rel, proftime_T *start);
DLLEXPORT void time_pop(proftime_T tp);
DLLEXPORT void time_start(const char *message);
DLLEXPORT void time_msg(const char *mesg, const proftime_T *start);
#include "nvim/func_attr.h"
