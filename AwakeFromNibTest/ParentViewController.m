//
//  ParentViewController.m
//  AwakeFromNibTest
//
//  Created by Panupan Sriautharawong on 7/20/12.
//  Copyright (c) 2012 Panupan Sriautharawong. All rights reserved.
//

#import "ParentViewController.h"

@interface ParentViewController ()

@end

@implementation ParentViewController
- (NSString *)nibName { return @"ParentViewController"; }

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)loadView
{
    [super loadView];
    
    [self.view addSubview:childViewController.view];
}
@end
