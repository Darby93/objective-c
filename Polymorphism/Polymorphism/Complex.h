//
//  Complex.h
//  Polymorphism
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;

- (void) print;
- (void) setReal:(double) a andImaginary: (double) b;
- (Complex *) add: (Complex *) f;

@end
