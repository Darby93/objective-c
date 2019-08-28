//Fraction.m

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;


-(void) print //이 메서드는 실행이 안된다.
{
    NSLog (@"\n%i/%i", numerator, denominator);
}

- (void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

-(Fraction *) add: (Fraction *) f
{
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    [self reduce];
    return result;
}

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /=u;
}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN; //Not A Number
    
}
@end
