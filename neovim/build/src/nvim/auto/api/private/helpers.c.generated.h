#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void init_function_metadata(Dictionary *metadata);
static void init_ui_event_metadata(Dictionary *metadata);
static void init_error_type_metadata(Dictionary *metadata);
static void init_type_metadata(Dictionary *metadata);
static void set_option_value_for(char *key, int numval, char *stringval, int opt_flags, int opt_type, void *from, Error *err);
static void set_option_value_err(char *key, int numval, char *stringval, int opt_flags, Error *err);
#include "nvim/func_attr.h"
