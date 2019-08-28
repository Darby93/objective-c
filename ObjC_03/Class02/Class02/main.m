//
//  main.m
//  Class02
//
//  Created by team2 on 27/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *amyFraction = [[Fraction alloc] init];
        Fraction *bmyFraction = [[Fraction alloc] init];
        
        [amyFraction setTo:1 over:2];
        [bmyFraction setTo:1 over:3];
        
        [amyFraction print];
        NSLog(@"+");
        [bmyFraction print];
        NSLog(@"=");
        
        [amyFraction add: bmyFraction];//amyFraction 클래스 add:메서드에 bmyFraction 클래스의 값 setTo: 1 over: 3값을 전송
        [amyFraction print];
        
    }
    
    return 0;
}
