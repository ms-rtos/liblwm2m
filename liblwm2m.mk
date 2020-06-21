#*********************************************************************************************************
#
#                                 北京翼辉信息技术有限公司
#
#                                   微型安全实时操作系统
#
#                                       MS-RTOS(TM)
#
#                               Copyright All Rights Reserved
#
#--------------文件信息--------------------------------------------------------------------------------
#
# 文   件   名: liblwm2m.mk
#
# 创   建   人: IoT Studio
#
# 文件创建日期: 2020 年 02 月 19 日
#
# 描        述: 本文件由 IoT Studio 生成，用于配置 Makefile 功能，请勿手动修改
#*********************************************************************************************************

#*********************************************************************************************************
# Clear setting
#*********************************************************************************************************
include $(CLEAR_VARS_MK)

#*********************************************************************************************************
# Target
#*********************************************************************************************************
LOCAL_TARGET_NAME := liblwm2m.a

#*********************************************************************************************************
# Source list
#*********************************************************************************************************
LOCAL_SRCS :=  \
src/wakaama/core/block1.c \
src/wakaama/core/bootstrap.c \
src/wakaama/core/data.c \
src/wakaama/core/discover.c \
src/wakaama/core/er-coap-13/er-coap-13.c \
src/wakaama/core/json.c \
src/wakaama/core/json_common.c \
src/wakaama/core/liblwm2m.c \
src/wakaama/core/list.c \
src/wakaama/core/management.c \
src/wakaama/core/objects.c \
src/wakaama/core/observe.c \
src/wakaama/core/packet.c \
src/wakaama/core/registration.c \
src/wakaama/core/senml_json.c \
src/wakaama/core/tlv.c \
src/wakaama/core/transaction.c \
src/wakaama/core/uri.c \
src/wakaama/core/utils.c \


#src/wakaama/examples/bootstrap_server/bootstrap_info.c \
src/wakaama/examples/bootstrap_server/bootstrap_server.c \
src/wakaama/examples/client/lwm2mclient.c \
src/wakaama/examples/client/object_access_control.c \
src/wakaama/examples/client/object_connectivity_moni.c \
src/wakaama/examples/client/object_connectivity_stat.c \
src/wakaama/examples/client/object_device.c \
src/wakaama/examples/client/object_firmware.c \
src/wakaama/examples/client/object_location.c \
src/wakaama/examples/client/object_security.c \
src/wakaama/examples/client/object_server.c \
src/wakaama/examples/client/system_api.c \
src/wakaama/examples/client/test_object.c \
src/wakaama/examples/lightclient/lightclient.c \
src/wakaama/examples/lightclient/object_device.c \
src/wakaama/examples/lightclient/object_security.c \
src/wakaama/examples/lightclient/object_server.c \
src/wakaama/examples/lightclient/test_object.c \
src/wakaama/examples/server/lwm2mserver.c \
src/wakaama/examples/shared/commandline.c \
src/wakaama/examples/shared/connection.c \
src/wakaama/examples/shared/dtlsconnection.c \
src/wakaama/examples/shared/memtrace.c \
src/wakaama/examples/shared/platform.c \
src/wakaama/tests/block1tests.c \
src/wakaama/tests/convert_numbers_test.c \
src/wakaama/tests/senml_json_tests.c \
src/wakaama/tests/tlvtests.c \
src/wakaama/tests/tlv_json_lwm2m_data_test.c \
src/wakaama/tests/unittests.c \
src/wakaama/tests/uritests.c

#*********************************************************************************************************
# Header file search path (eg. LOCAL_INC_PATH := -I"Your header files search path")
#*********************************************************************************************************
LOCAL_INC_PATH := 

#*********************************************************************************************************
# Pre-defined macro (eg. -DYOUR_MARCO=1)
#*********************************************************************************************************
LOCAL_DSYMBOL := -DLWM2M_LITTLE_ENDIAN

#*********************************************************************************************************
# Compiler flags
#*********************************************************************************************************
LOCAL_CFLAGS   := 
LOCAL_CXXFLAGS := 

#*********************************************************************************************************
# Depend library (eg. LOCAL_DEPEND_LIB := -la LOCAL_DEPEND_LIB_PATH := -L"Your library search path")
#*********************************************************************************************************
LOCAL_DEPEND_LIB      := 
LOCAL_DEPEND_LIB_PATH := 

#*********************************************************************************************************
# C++ config
#*********************************************************************************************************
LOCAL_USE_CXX        := no
LOCAL_USE_CXX_EXCEPT := no

#*********************************************************************************************************
# Code coverage config
#*********************************************************************************************************
LOCAL_USE_GCOV := no

#*********************************************************************************************************
# Stack check config
#*********************************************************************************************************
LOCAL_USE_STACK_CHECK := no

#*********************************************************************************************************
# User link command
#*********************************************************************************************************
LOCAL_PRE_LINK_CMD   := 
LOCAL_POST_LINK_CMD  := 
LOCAL_PRE_STRIP_CMD  := 
LOCAL_POST_STRIP_CMD := 

#*********************************************************************************************************
# Depend target
#*********************************************************************************************************
LOCAL_DEPEND_TARGET := 

include $(STATIC_LIBRARY_MK)

#*********************************************************************************************************
# End
#*********************************************************************************************************
