//
//  JSViewController.m
//  NSDictonarys
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
	// Do any additional setup after loading the view, typically from a nib.\
    
    /*
     
        Dictonary erstellen
     
    */
    
    NSDictionary *myDictonary = [NSDictionary dictionaryWithObjectsAndKeys:
                                 @"Stefan"
                                 ,@"Vorname"
                                 ,@"Popp"
                                 ,@"Nachname"
                                 ,@"fuxx0r"
                                 ,@"twitter"
                                 ,nil];
    NSLog(@"%@", [ myDictonary objectForKey:@"Vorname" ]);
    
    
    
    /*
     
        Dictonary mit einer FOR-Schleife
     
    */
    
    //  Alle Schluessel
    
    for (id value in [ myDictonary allKeys ]) {
        NSLog(@"%@", value);
    }
    
    //  Alle Werte
    
    for (id value in [ myDictonary allValues ]) {
        NSLog(@"%@", value);
    }
    
    
    
    /*
    
        Mutable Dictonarys
    
    */
    
    NSMutableDictionary *myMutableDictonary = [ NSMutableDictionary dictionaryWithDictionary:myDictonary ];
    [ myMutableDictonary setObject:@"Ein weiterer Test" forKey:@"Restkey"];
    NSLog(@"%@", [ myMutableDictonary objectForKey:@"Restkey" ]);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
