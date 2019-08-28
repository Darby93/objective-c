//Fraction.h

#import <Foundation/Foundation.h>

@interface Fraction: NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
- (Fraction *) add:(Fraction *)f;
-(double) convertToNum;
-(void) reduce;

@end
