//
//  main2.m
//  ObjC_01
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

@end

//  ----program section----

int main (int argc, char * argv[])

{
    @autoreleasepool {
        Fraction *frac = [[Fraction alloc] init];
        
        //  Set 1st fraction to 2/3
        
        [frac setNumerator: 2];
        [frac setDenominator: 3];
        
        //  Display the fractions
        
        NSLog(@"The value of frac is: %i/%i", [frac numerator], [frac denominator]); //
    }
    
    return 0;
}
