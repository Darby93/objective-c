//
//  Fraction.m
//  Class03
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

//Fraction.m

#import "Fraction.h"

static int globalVar;



@implementation Fraction

@synthesize numerator, denominator;

-(void) add: (Fraction *) f
{
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
}

-(void) print //이 메서드는 실행이 안된다.
{
    NSLog (@"\n%i/%i", numerator, denominator);
}

-(void) setTo: (int) n over: (int) d
{
    numerator = n;
    denominator = d;
}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN; //Not A Number
    
}
-(void) reduce
{
    int u = numerator; //int u, v, temp는 지역변수
    int v = denominator;
    int temp;
    
    while (v != 0) {
        temp = u % v;
        u = v;
        v= temp;
    }
    
    numerator /= u;
    denominator /=u;
}

+(int) staticTest
{
    static int callCount = 0; //정적 변수 callCount는 한번만 초기화 되고 call할 때 마다 callCount 값이 증가
    ++callCount;
    return callCount;
}
@end
