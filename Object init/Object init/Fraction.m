//
//  Fraction.m
//  Object init
//
//  Created by team2 on 30/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize InitString;

- (id)init
{
    self = [super init];
    if (self) { //반환값이 0이 아니어서 초기화에 성아주
        InitString = @"초기화 되었습니다.";
    }
    return self;
}

@end
