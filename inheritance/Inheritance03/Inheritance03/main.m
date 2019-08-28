//
//  main.m
//  Inheritance03
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        ClassA *a = [[ClassA alloc] init];
        ClassB *b = [[ClassB alloc] init];
        
        [a initVar];
        
        [b initVar];
        [b printer];
    }
    return 0;
}
