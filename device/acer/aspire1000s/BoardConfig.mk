TARGET_ARCH_VARIANT := x86-atom
TARGET_HAS_THIRD_PARTY_APPS := true
BOARD_GPU_DRIVERS := i915 i965 r300g r600g nouveau
BOARD_USES_TSLIB := true
BOARD_USES_ALSA_AUDIO = true
BUILD_WITH_ALSA_UTILS = true
BOARD_HAVE_BLUETOOTH = true
BOARD_USES_ASPIRE1000S_SENSOR = true
BOARD_USES_DRM := true
BUILD_WITH_MPLAYER := true

include $(GENERIC_X86_CONFIG_MK)