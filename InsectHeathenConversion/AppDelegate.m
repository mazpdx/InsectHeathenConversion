//
//  AppDelegate.m
//  InsectHeathenConversion
//
//  Created by Rachel Zuhl2 on 1/16/17.
//  Copyright (c) 2017 Rachel Zuhl2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Foundation/NSNotification.h>
#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSString *who = aNotification.name;
    NSLog(@"Hello World %@ !\n", who);
}

@end
