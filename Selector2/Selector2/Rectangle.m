//
//  Rectangle.m
//  Selector2
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

//Rectangle.m file

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

-(void) setWidth:(int) w andHeight: (int) h
{
    width = w;
    height = h;
}

- (int) area
{
    return width * height;
}

- (int) perimeter
{
    return (width + height) * 2;
}

@end
