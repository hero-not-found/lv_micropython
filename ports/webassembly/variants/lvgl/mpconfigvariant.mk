JSFLAGS += -s ALLOW_MEMORY_GROWTH=1
JSFLAGS += -s USE_SDL=2
JSFLAGS += -lidbfs.js

CFLAGS_EXTMOD += -DMICROPY_SDL=1
LV_CFLAGS += -DMICROPY_SDL=1

FROZEN_MANIFEST ?= variants/lvgl/manifest.py
