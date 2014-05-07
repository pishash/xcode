//
//  JSViewController.m
//  NSStrings
//
//  Created by jason on 5/2/14.
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
    NSString *stringA = @"Hallo Welt";
    NSLog(@"%@ ist der String und die Laenger ist %lu", stringA, (unsigned long)stringA.length);
    
    
    
    /*
     
     Stringbearbeitung SUBSTRING
     
    */
    
    NSLog(@"%@", [stringA substringWithRange:NSMakeRange(0, 5)]);
    
    
    if (stringA.length >= 14) {
        NSLog(@"%@",[stringA substringWithRange:NSMakeRange(0, 14)]);
    }else {
        NSLog(@"%@",[stringA substringWithRange:NSMakeRange(0, (stringA.length-1))]);
    }
    
    
    
    /*
     
        Stringersetzung
     
    */
    
    NSString *stringB = [stringA stringByReplacingOccurrencesOfString:@"Welt" withString:@"Programmierer!!!"];
    NSLog(@"%@", stringB);
    
    
    
    /*
    
        Stringvergleich
     
    */
    
    stringA = @"PASSWORT123";
    stringB = @"PASSWORT123";
    
    if ([stringA isEqualToString:stringB]) {
        NSLog(@"StringA == StringB");
    }
    
    
    
    /*
     
        Stringmanipulation
     
    */
    
    NSMutableString *meinMutableString = [NSMutableString stringWithString:@"HALLO "];
    [ meinMutableString appendString:@"WELT"];
    NSLog(@"%@", meinMutableString);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
