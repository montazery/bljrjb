#import <Preferences/Preferences.h>

@interface MsgPhotoPrefsListController: PSListController {
}
@end

@implementation MsgPhotoPrefsListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"MsgPhotoPrefs" target:self] retain];
	}
	return _specifiers;
}
@end

// vim:ft=objc
