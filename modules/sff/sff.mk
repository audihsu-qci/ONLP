
###############################################################################
#
# Inclusive Makefile for the sff module.
#
# Autogenerated 2015-12-08 23:30:21.191404
#
###############################################################################
sff_BASEDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(sff_BASEDIR)/module/make.mk
include $(sff_BASEDIR)/module/src/make.mk
include $(sff_BASEDIR)/module/auto/make.mk
include $(sff_BASEDIR)/utest/_make.mk

