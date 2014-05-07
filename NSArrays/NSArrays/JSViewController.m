//
//  JSViewController.m
//  NSArrays
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
    NSString *helloWorldString = @"Hallo Welt";
    
    NSArray *container;
    container = [ NSArray arrayWithObjects:helloWorldString,@"Hello World", nil ];
    
    for (NSString *meinHWString in container) {
        NSLog(@"%@", meinHWString);
    }
    
    [container enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        NSLog(@"%i --> %@", idx, obj );
    }];
    
    
    
    /*
     
        Veraenderbare Arrays mit NSMutable Arrays
    
    */
    
    NSMutableArray *meinMutableArray = [ NSMutableArray arrayWithObjects:helloWorldString, @"Mein neuer Hello World String", nil ];
    
    [ meinMutableArray addObject:@"Bonjour Jason!"];
    
    for (NSString *meinObjektString in meinMutableArray) {
        NSLog(@"%@", meinObjektString);
    }
    
    
    
    /*
     
        Arrays mit den Index herauslesen

    */
    
    NSLog(@"%@",[meinMutableArray objectAtIndex:1]);
    
    
    
    /*
     
        Arrays zaehlen
     
    */

    NSLog(@"%i", [ meinMutableArray count ]);
    
    
    
    /*
     
        Die Indexnummer des Arrays rausfinden
     
    */
    
    NSLog(@"%i", [ meinMutableArray indexOfObject:helloWorldString ]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
