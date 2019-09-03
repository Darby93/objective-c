//
//  main.m
//  Object init
//
//  Created by team2 on 30/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    {
        @autoreleasepool {
            Fraction *frac = [[Fraction alloc] init];
            
            NSLog(@"I = %@",frac.InitString);
        }
        
        return 0;
    }
}
