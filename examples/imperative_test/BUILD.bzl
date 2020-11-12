PKG_DEBUG_OPT = select({":enable_debug": ["-g"], "//conditions:default": []})
PKG_VERBOSE_OPT = select({":enable_verbose": ["-verbose"], "//conditions:default": []})

PKG_OPTS = PKG_DEBUG_OPT + PKG_VERBOSE_OPT
