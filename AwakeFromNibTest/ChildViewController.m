//
//  ChildViewController.m
//  AwakeFromNibTest
//
//  Created by Panupan Sriautharawong on 7/20/12.
//  Copyright (c) 2012 Panupan Sriautharawong. All rights reserved.
//

#import "ChildViewController.h"

@interface ChildViewController ()

@end

@implementation ChildViewController
- (NSString *)nibName { return @"ChildViewController"; }

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)awakeFromNib
{
    static int awakeTimes;
    NSLog(@"[%@ awakeFromNib] %d", self, ++awakeTimes);
}
@end
