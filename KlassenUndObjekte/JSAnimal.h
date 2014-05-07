//
//  JSAnimal.h
//  KlassenUndObjekte
//
//  Created by jason on 5/2/14.
//  Copyright (c) 2014 jasonstyle. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JSAnimal : NSObject
@property (nonatomic,strong) NSString *name;
@property (nonatomic,strong) NSString *nickname;

@property (nonatomic) float weight;


- (void) shout;
- (BOOL) isDead;



- (void)setAgeOfAnimal:(NSUInteger)currentAge;
- (void)setAgeOfAnimal:(NSUInteger)currentAge withMaximumAge:(NSUInteger)maximumAge;

@end