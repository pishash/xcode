//
//  JSViewController.m
//  Literals
//
//  Created by jason on 5/3/14.
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
    
    /*
    
        Strings und MutableStrings
     
    */
    
    NSString *myNSString = @"STRING";
    
    // Alte Schreibweise OHNE Literals
    // NSMutableString *myNSMutableString = [ NSMutableString stringWithString:@"My mutable String" ];
    NSMutableString *myNSMutableString = [ @"My mutable String" mutableCopy ];
    
    
    
    /*
     
        Arrays
     
    */
    // Alte Schreibweise OHNE Literals
    // NSArray *myArray = [ NSArray arrayWithObjects:@"ERSTES ARRAY", @"ZWEITES ARRAY", nil ];
    NSArray *myArray = @[ @"ERSTES ARRAY", @"ZWEITES ARRAY" ];
    
    // Alte Schreibweise OHNE Literals
    // NSMutableArray *myMutableArray = [ NSMutableArray arrayWithObjects:@"ERSTES MUTABLE ARRAY", @"ZWEITES MUTABLE ARRAY", nil ];
    NSMutableArray *myMutableArray = [ @[ @"ERSTES MUTABLE ARRAY", @"ZWEITES MUTABLE ARRAY" ] mutableCopy ];
    
    
    
    /*
     
        Dictonarys
     
    */
    
    /*
    
    // Alte Schreibweise OHNE Literals ==> VORSICHT: Reihenfolge ==> VALUE, KEY, VALUE, KEY ...
    NSDictionary *myDictonary = [ NSDictionary dictionaryWithObjectsAndKeys:
                                  @"Jason"
                                 ,@"Vorname"
                                 ,@"Kannanthanathu"
                                 ,@"Nachname"
                                 ,nil];
    */
    
    // Neue Schreibweise mit Literals ==> VORSICHT: Reihenfolge aendert sich ==> KEY : VALUE, KEY : VALUE, ...
    NSDictionary *myDictonary = @{   @"Vorname": @"Jason"
                                    ,@"Nachname" : @"Kannanthanathu"
                                 };
    
    
    /* 
    
        Mutable Dictonarys
     
    */
    
    /*
     
    // Alte Schreibweise OHNE Literals ==> VORSICHT: Reihenfolge ==> VALUE, KEY, VALUE, KEY ...
    NSMutableDictionary *myMutableDictonary = [ NSMutableDictionary dictionaryWithObjectsAndKeys:
                                                @"Jason"
                                               ,@"Vorname"
                                               ,@"Kannanthanathu"
                                               ,@"Nachname"
                                                ,nil ];
    
    */
    
    // Neue Schreibweise mit Literals ==> VORSICHT: Reihenfolge aendert sich ==> KEY : VALUE, KEY : VALUE, ...
    NSMutableDictionary *myMutableDictonary = [@{ @"Vorname" : @"Jason",
                                                 @"Nachname" : @"Kannanthanathu"
                                                  } mutableCopy ];
    
    
    
    /*
     
        NSNumbers
     
    */
    
    // NSNumber *myNumber = [ NSNumber numberWithInt:123];
    NSNumber *myNumber = @(123);
    //NSNumber *myBool = [ NSNumber numberWithBool:YES];
    NSNumber *myBool = @YES;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
