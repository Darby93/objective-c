//
//  Fraction.m
//  Class04
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

- (Fraction *) add: (Fraction *) f
{
    Fraction *result = [[Fraction alloc] init]; //add:메서드내에서 객체 생성한다.
    
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    
    return result; //main.m 에서 호출한 resultFraction 참조변수에 값이 저장된다.
    
}

- (void) print //이 메서드는 실행이 안된다.
{
    NSLog (@"\n%i/%i", numerator, denominator);
    
    NSLog(@"print Called %i",[Fraction staticTest]); //클래스 메서드 호출( print메서드를 호출할 때 마다 값이 증가된다.)
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

@end
