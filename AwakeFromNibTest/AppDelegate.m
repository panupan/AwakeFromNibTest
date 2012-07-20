//
//  AppDelegate.m
//  AwakeFromNibTest
//
//  Created by Panupan Sriautharawong on 7/20/12.
//  Copyright (c) 2012 Panupan Sriautharawong. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    self.window.contentView = parentViewController.view;
}

@end
