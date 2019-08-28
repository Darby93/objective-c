//
//  main.m
//  if
//
//  Created by team2 on 23/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>
//----@interface section----

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int)  numerator;
-(int)  denominator;
-(double) convertToNum;

@end

//  ----@implementation section----

@implementation Fraction

{
    int numerator;
    int denominator;
}

-(void) print //이 메서드는 실행이 안된다.
{
    NSLog (@"\n%i/%i", numerator, denominator);
}

//@synthesize numerator, denominator

//위와 같이 쓸 경우는 set, get 메서드가 필요없다.
-(void) setNumerator: (int) n //값을 설정하는 setter
{
    numerator = n;
}
-(void) setDenominator: (int) d
{
    denominator = d;
}

-(int)  numerator //값을 받아 오는 겟터(getter)
{
    return numerator;
}

-(int)  denominator
{
    return denominator;
}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN; //Not A Number
    
}

@end

//  ----program section----

int main (int argc, char * argv[])

{
    @autoreleasepool {
        Fraction *afrac = [[Fraction alloc] init];
        Fraction *bfrac = [[Fraction alloc] init];
        //  Set 1st fraction to 2/3
        
        [afrac setNumerator: 1];
        [afrac setDenominator: 3];
        
        [afrac print];
        NSLog(@" =");
        NSLog(@"%g", [afrac convertToNum]);
        
        [bfrac print];
        NSLog(@" =");
        NSLog(@"%g", [bfrac convertToNum]);
        
    }
    
    return 0;
}
