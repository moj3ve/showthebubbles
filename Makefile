ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ShowTheBubbles

ShowTheBubbles_FILES = Tweak.x
ShowTheBubbles_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
