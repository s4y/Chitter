//
//  SSChitterStatusMenuController.m
//  Chitter
//
//  Created by Sidney San Martín on 5/31/12.
//  Copyright (c) 2012 Sam and Sidney All rights reserved.
//

#import "SSChitterStatusMenuController.h"

@implementation SSChitterStatusMenuController

@synthesize statusItem, menu;

- (SSChitterStatusMenuController*)init
{
	self = [super init];
	self.statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSSquareStatusItemLength];
	[NSBundle loadNibNamed:@"ChitterStatusMenu" owner:self];
	return self;
}

- (void)awakeFromNib
{
	NSLog(@"Status menu controller is awake");
	NSImage *statusImage =
	[[NSImage alloc] initWithContentsOfFile:
		[[NSBundle mainBundle] pathForImageResource:@"statusIcon"]
	];
	[statusImage setTemplate:YES];
	[self.statusItem setImage:statusImage];
	[self.statusItem setMenu:self.menu];
	[self.statusItem setHighlightMode:YES];
}

- (void)dealloc
{
	NSLog(@"GOING AWAY, THIS ISN’T IMPLEMENTED");
}

@end
