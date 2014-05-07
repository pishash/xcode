//
//  JSViewController.m
//  VererbungUndCategories
//
//  Created by jason on 5/4/14.
//  Copyright (c) 2014 jasonstyle. All rights reserved.
//

#import "JSViewController.h"
#import "JSCat.h"
#import "NSString+AwesomeExtensions.h"

@interface JSViewController ()

@end

@implementation JSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    JSCat *Katze = [JSCat new];
    Katze.name = @"Mimmi";
    [Katze shout];
    
    NSString *test = [ NSString new];
    test = @"AWESOME";
    [ test shout ];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
