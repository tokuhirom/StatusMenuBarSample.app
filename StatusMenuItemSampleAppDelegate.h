//
//  StatusMenuItemSampleAppDelegate.h
//  StatusMenuItemSample
//
//  Created by Tokuhiro Matsuno on 09/09/01.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface StatusMenuItemSampleAppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSMenu *sbMenu;
	NSStatusItem *sbItem;
}

@property (assign) IBOutlet NSMenu *sbMenu;

@end
