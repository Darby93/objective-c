//
//  Fraction.m
//  Pro4_5
//
//  Created by seokhyun kim on 12. 9. 18..
//  Copyright (c) 2012년 seokhyun kim. All rights reserved.
//

#import "Fraction.h"


@implementation Fraction

@synthesize numerator, denominator;


-(void) print //이 메서드는 실행이 안된다.
{
    NSLog (@"\n%i/%i", numerator, denominator);
}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN; //Not A Number
    
}
@end
