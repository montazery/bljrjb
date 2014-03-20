include theos/makefiles/common.mk

BUNDLE_NAME = MsgPhotoPrefs
MsgPhotoPrefs_FILES = MsgPhotoPrefs.mm
MsgPhotoPrefs_INSTALL_PATH = /Library/PreferenceBundles
MsgPhotoPrefs_FRAMEWORKS = UIKit
MsgPhotoPrefs_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/MsgPhotoPrefs.plist$(ECHO_END)
