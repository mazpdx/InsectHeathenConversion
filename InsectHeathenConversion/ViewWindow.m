//
//  ViewWindow.m
//  InsectHeathenConversion
//
//  Created by Mike Zuhl on 2/19/2017.
//  Copyright © 2017 Rachel Zuhl2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewWindow.h"

@implementation ViewWindow

- (ViewWindow *) init:(NSWindow *) parent; {
    parent.delegate = self;
    return self;
}

- (void)windowDidExpose:(NSNotification *)notification; {
    
}

@end
