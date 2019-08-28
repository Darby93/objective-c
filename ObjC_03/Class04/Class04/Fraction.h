//
//  Fraction.h
//  Class04
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;
-(void) reduce;
+(int) staticTest;
- (Fraction *) add: (Fraction *) f;

@end

NS_ASSUME_NONNULL_END
