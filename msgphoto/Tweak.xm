#import <Foundation/Foundation.h>
#include <Chatkit/Chatkit.h>

%hook CKUIBehavior
	
	-(BOOL) shouldShowContactPhotos {
		
		return TRUE;
	}
	   
	   
	   
        -(BOOL) useContactPhotosInConversationList {
               
			   NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:@"/var/mobile/Library/Preferences/com.montazery.msgphotoprefs.plist"];
						                             
			   if ([[prefs objectForKey:@"MPIsEnable"] boolValue]) {
               
                return TRUE;
				               }
				else {
					return %orig;
				 }
			  [prefs release];
		  }
%end
	