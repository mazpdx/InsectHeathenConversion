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
    NSApplication *app = aNotification.object;
    NSWindow *mainWindow = app.mainWindow;
    NSString *who = [mainWindow description];
    
    NSLog(@"Hello World %@ !\n", who);
}

@end
