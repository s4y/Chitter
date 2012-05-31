//
//  SSChitterApplicationDelegate.m
//  Chitter
//
//  Created by Sidney San Martín on 5/31/12.
//  Copyright (c) 2012 Sam and Sidney All rights reserved.
//

#import "SSChitterApplicationDelegate.h"

@implementation SSChitterApplicationDelegate

@synthesize statusMenu;

- (void)awakeFromNib
{
	NSLog(@"App delegate is alive");
	self.statusMenu = [SSChitterStatusMenuController new];
}

@end
