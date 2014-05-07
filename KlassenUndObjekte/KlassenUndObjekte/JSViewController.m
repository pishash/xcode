//
//  JSViewController.m
//  KlassenUndObjekte
//
//  Created by jason on 5/2/14.
//  Copyright (c) 2014 jasonstyle. All rights reserved.
//

#import "JSViewController.h"
#import "JSAnimal.h"

@interface JSViewController ()

@end

@implementation JSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //JSAnimal *tier = [[JSAnimal alloc] init];
    JSAnimal *tier = [JSAnimal new];
    
    [tier setAgeOfAnimal:22 withMaximumAge:20];
    
    
    [tier shout];
    if ([tier isDead]) {
        NSLog(@"Ist tod...");
    } else {
        NSLog(@"Tier lebt...");
    }
       
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
