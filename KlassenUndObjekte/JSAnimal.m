//
//  JSAnimal.m
//  KlassenUndObjekte
//
//  Created by jason on 5/2/14.
//  Copyright (c) 2014 jasonstyle. All rights reserved.
//

#import "JSAnimal.h"

@interface JSAnimal ()
@property (nonatomic) NSUInteger currentAge;
@property (nonatomic) NSUInteger maximumAge;
@end

@implementation JSAnimal

- (void)shout {
    NSLog(@"Wuff...");
    [self run];
}

- (BOOL) isDead {
    return (self.currentAge >= self.maximumAge);
}

- (void) run {
    NSLog(@"ich laufe...");
}

- (void) setAgeOfAnimal:(NSUInteger)currentAge {
    self.currentAge = currentAge;
}
- (void) setAgeOfAnimal:(NSUInteger)currentAge withMaximumAge:(NSUInteger)maximumAge {
    self.currentAge = currentAge;
    self.maximumAge = maximumAge;
}

@end
