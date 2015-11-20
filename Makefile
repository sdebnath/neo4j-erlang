PROJECT = neo4j

DEPS = dlhttpc jiffy
dep_dlhttpc = git https://github.com/ferd/dlhttpc master
dep_jiffy = git https://github.com/davisp/jiffy master

PLT_APPS ?= asn1 compiler crypto erts inets kernel public_key stdlib ssl syntax_tools

CT_SUITES ?= neo4j

include erlang.mk
