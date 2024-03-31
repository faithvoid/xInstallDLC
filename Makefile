XBE_TITLE = xInstallDLC
GEN_XISO = $(XBE_TITLE).iso
SRCS = $(CURDIR)/src/main.cpp
NXDK_DIR ?= /home/lain/nxdk/
NXDK_CXX = y

include $(NXDK_DIR)/Makefile
