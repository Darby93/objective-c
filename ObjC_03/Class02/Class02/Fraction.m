//Fraction.m

#import "Fraction.h"


@implementation Fraction

@synthesize numerator, denominator;

-(void) add: (Fraction *) f //분수의 덧셈을 나타낸다.
{
    
    // a/b + c/d = ((a*d) + (b*c)) / (b*d)
    
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
}

-(void) print
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

@end

