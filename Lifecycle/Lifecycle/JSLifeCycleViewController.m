//
//  JSLifeCycleViewController.m
//  Lifecycle
//
//  Created by Stefan Popp on 27.10.13.
//  Copyright (c) 2013 Stefan Popp. All rights reserved.
//

#import "JSLifeCycleViewController.h"

@interface JSLifeCycleViewController ()

@end

@implementation JSLifeCycleViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"viewDidLoad");
}

- (void)viewWillAppear:(BOOL)animated    // Called when the view is about to made visible. Default does nothing
{
    NSLog(@"viewWillAppear");
}
- (void)viewDidAppear:(BOOL)animated     // Called when the view has been fully transitioned onto the screen. Default does nothing
{
    NSLog(@"viewDidAppear");
}
- (void)viewWillDisappear:(BOOL)animated // Called when the view is dismissed, covered or otherwise hidden. Default does nothing
{
    NSLog(@"viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated  // Called after the view was dismissed, covered or otherwise hidden. Default does nothing
{
    NSLog(@"viewDidDisappear");
}

#pragma mark - Ein anderer Bereich

// Called just before the view controller's view's layoutSubviews method is invoked. Subclasses can implement as necessary. The default is a nop.
- (void)viewWillLayoutSubviews
{
    NSLog(@"viewWillLayoutSubviews");
}

// Called just after the view controller's view's layoutSubviews method is invoked. Subclasses can implement as necessary. The default is a nop.
- (void)viewDidLayoutSubviews
{
    NSLog(@"viewDidLayoutSubviews");
}

#pragma mark - Memory managment

- (void)dealloc
{
    NSLog(@"Dealloc");
}

@end
