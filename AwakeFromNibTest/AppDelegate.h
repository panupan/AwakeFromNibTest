//
//  AppDelegate.h
//  AwakeFromNibTest
//
//  Created by Panupan Sriautharawong on 7/20/12.
//  Copyright (c) 2012 Panupan Sriautharawong. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSViewController *parentViewController;
}

@property (assign) IBOutlet NSWindow *window;

@end
