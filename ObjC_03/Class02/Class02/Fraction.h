//
//  Fraction.h
//  Class02
//
//  Created by team2 on 27/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Fraction : NSObject

//----@interface section----


@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;
-(void) add: (Fraction *) f; //인수로 Fraction 객체를 받으며 접근할 때는 f.--- 로 한다.

@end

NS_ASSUME_NONNULL_END
