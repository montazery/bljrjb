include theos/makefiles/common.mk

TWEAK_NAME = MsgPhoto
MsgPhoto_FILES = Tweak.xm
MsgPhoto_FRAMEWORKS = Foundation

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += msgphotoprefs
include $(THEOS_MAKE_PATH)/aggregate.mk
