.PHONY: all skynet clean

PLAT ?= linux
SHARED := -fPIC --shared
LUA_CLIB_PATH ?= luaclib
CJSON = lualib-src/lua-cjson-cloudwu/

CFLAGS = -g -O2 -Wall

LUA_CLIB = protobuf log cjson

all : skynet

skynet/Makefile :
	git submodule update --init

skynet : skynet/Makefile
	cd skynet && $(MAKE) $(PLAT) && cd ..

all : \
  $(foreach v, $(LUA_CLIB), $(LUA_CLIB_PATH)/$(v).so)

$(LUA_CLIB_PATH) :
	mkdir $(LUA_CLIB_PATH)


$(LUA_CLIB_PATH)/protobuf.so : | $(LUA_CLIB_PATH)
	cd lualib-src/pbc && $(MAKE) lib && cd binding/lua53 && $(MAKE) && cd ../../../.. && cp lualib-src/pbc/binding/lua53/protobuf.so $@

$(LUA_CLIB_PATH)/cjson.so : $(LUA_CLIB_PATH)
	@echo "================start make cjson.so==============="
	$(MAKE) -C $(CJSON)
	@echo "================make cjson.so end==============="


$(LUA_CLIB_PATH)/log.so : lualib-src/lua-log.c | $(LUA_CLIB_PATH)
	$(CC) $(CFLAGS) $(SHARED) $^ -o $@

clean :
	cd skynet && $(MAKE) clean
	
