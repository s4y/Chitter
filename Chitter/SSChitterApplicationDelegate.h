//
//  SSChitterApplicationDelegate.h
//  Chitter
//
//  Created by Sidney San Martín on 5/31/12.
//  Copyright (c) 2012 Sam and Sidney All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SSChitterStatusMenuController.h"

@interface SSChitterApplicationDelegate : NSObject{
	SSChitterStatusMenuController *statusMenu;
}
@property(retain) SSChitterStatusMenuController* statusMenu;

@end
