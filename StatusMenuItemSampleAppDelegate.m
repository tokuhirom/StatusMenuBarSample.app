//
//  StatusMenuItemSampleAppDelegate.m
//  StatusMenuItemSample
//
//  Created by Tokuhiro Matsuno on 09/09/01.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "StatusMenuItemSampleAppDelegate.h"

@implementation StatusMenuItemSampleAppDelegate

@synthesize sbMenu;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	sbItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSSquareStatusItemLength];
	[sbItem retain];
	[sbItem setEnabled:YES];
	[sbItem setTitle:@"StatusMenuTest"];
	[sbItem setHighlightMode:YES];
	[sbItem setMenu:sbMenu];
}

@end
