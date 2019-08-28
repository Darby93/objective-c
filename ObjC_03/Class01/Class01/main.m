//
//  main.m
//  Class01
//
//  Created by team2 on 23/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *myFraction = [[Fraction alloc] init];
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
    }
    return 0;
}
