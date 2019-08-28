//
//  main.m
//  Selector
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "Foo.h"
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        Foo *myFoo = [[Foo alloc] init];
        [myFoo run];
        NSArray *myArray = [NSArray arrayWithObjects:@"A", @"B", @"C", nil];
        NSString *correctString = @"This is correct.";
        //main.m 에서 다른 클래스를 직접 호출 두개의 메서드에 각각의 인수를 보냄
        [myFoo performSelector:@selector(testMe:nameString:) withObject:myArray withObject:correctString];
    }
    return 0;
}
