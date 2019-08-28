//
//  Circle.m
//  Abstract
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import "Circle.h"
#import <math.h>
#define PI 3.14159

@implementation Circle
 -(void)setSize:(CGSize) newsize
 {
     radius = newsize.width/2;
 }

 -(float)area {
     return radius*radius*PI;
 }
@end
