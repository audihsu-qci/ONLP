
###############################################################################
#
# Inclusive Makefile for the onlp module.
#
# Autogenerated 2015-09-28 10:45:02.009618
#
###############################################################################
onlp_BASEDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(onlp_BASEDIR)/module/make.mk
include $(onlp_BASEDIR)/module/auto/make.mk
include $(onlp_BASEDIR)/module/src/make.mk
include $(onlp_BASEDIR)/utest/_make.mk

