# Global C/C++ flags
TARGET_GLOBAL_CFLAGS  += -march=armv5te -marm -Os
TARGET_GLOBAL_CPPFLAGS += -march=armv5te -marm -Os

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv5te

# CPU ABIs
TARGET_CPU_ABI := armeabi
TARGET_CPU_ABI2 := armeabi

# VFP: ARM926EJ-S does NOT have VFP, disable it
ARCH_ARM_HAVE_VFP := false
ARCH_ARM_HAVE_TLS_REGISTER := true

# No hardware floating point
TARGET_ARCH_VARIANT_CPU := armv5te

# Audio
BOARD_USES_GENERIC_AUDIO := false
BOARD_USES_ALSA_AUDIO := true
BUILD_WITH_ALSA_UTILS := true

# No Bluetooth
BOARD_HAVE_BLUETOOTH := false

# Camera stub (use software stub for missing hardware)
USE_CAMERA_STUB := true

# JS engine and HTTP
JS_ENGINE := v8
HTTP := chrome
WITH_JIT := false         # ARMv5 does NOT support JIT well
ENABLE_JSC_JIT := false
