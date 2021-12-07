#ifndef AUTO_VERSIONDEF_H
#define AUTO_VERSIONDEF_H

#define NVIM_VERSION_MAJOR 0
#define NVIM_VERSION_MINOR 7
#define NVIM_VERSION_PATCH 0
#define NVIM_VERSION_PRERELEASE "-dev"

/* #undef NVIM_VERSION_MEDIUM */
#ifndef NVIM_VERSION_MEDIUM
# include "auto/versiondef_git.h"
#endif

#define NVIM_API_LEVEL 8
#define NVIM_API_LEVEL_COMPAT 0
#define NVIM_API_PRERELEASE false

#define NVIM_VERSION_CFLAGS "/usr/bin/cc -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=1 -DNVIM_TS_HAS_SET_MATCH_LIMIT -O2 -DNDEBUG -Wall -Wextra -pedantic -Wno-unused-parameter -Wstrict-prototypes -std=gnu99 -Wshadow -Wconversion -Wmissing-prototypes -Wimplicit-fallthrough -Wvla -fstack-protector-strong -fno-common -fdiagnostics-color=always -DINCLUDE_GENERATED_DECLARATIONS -D_GNU_SOURCE -DNVIM_MSGPACK_HAS_FLOAT32 -DNVIM_UNIBI_HAS_VAR_FROM -DMIN_LOG_LEVEL=3 -I/home/jesmith/neovim/build/config -I/home/jesmith/neovim/src -I/home/jesmith/neovim/.deps/usr/include -I/usr/include -I/home/jesmith/neovim/build/src/nvim/auto -I/home/jesmith/neovim/build/include"
#define NVIM_VERSION_BUILD_TYPE "Release"

#endif  // AUTO_VERSIONDEF_H
