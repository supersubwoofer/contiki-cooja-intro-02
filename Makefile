CONTIKI_PROJECT = example-powertrace
APPS+=powertrace
all: $(CONTIKI_PROJECT)

CONTIKI = ../..
CFLAGS += -DPROJECT_CONF_H=\"project-conf.h\"
CONTIKI_WITH_RIME = 1
include $(CONTIKI)/Makefile.include
