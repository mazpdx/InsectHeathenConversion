//
//  ViewWindow.h
//  InsectHeathenConversion
//
//  Created by Mike Zuhl on 2/19/2017.
//  Copyright © 2017 Rachel Zuhl2. All rights reserved.
//

#ifndef ViewWindow_h
#define ViewWindow_h

#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>
#import <AppKit/NSWindow.h>

#import <Cocoa/Cocoa.h>

@interface ViewWindow : NSObject <NSWindowDelegate>

- (ViewWindow *) init:(NSWindow *) parent;

- (void)windowDidExpose:(NSNotification *)notification;

@end

#endif /* ViewWindow_h */
