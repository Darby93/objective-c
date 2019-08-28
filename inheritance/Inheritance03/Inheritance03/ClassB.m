//
//  ClassB.m
//  Inheritance03
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import "ClassB.h"

@class ClassA;

@implementation ClassB
- (void) initVar
{
    x = 200;
}

- (void) printer
{
    NSLog(@"x = %i", x);
}
@end

