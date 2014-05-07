//
//  JSViewController.m
//  ViewUndViewController
//
//  Created by jason on 5/4/14.
//  Copyright (c) 2014 jasonstyle. All rights reserved.
//

#import "JSViewController.h"

@interface JSViewController ()

@end

@implementation JSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    CGRect viewRect = CGRectMake(0.0, 0.0, 200.0, 200.0);
    UIView *myView = [[ UIView alloc] initWithFrame:viewRect ];
    
    myView.backgroundColor = [ UIColor yellowColor ];
    [ self.view addSubview:myView ];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
