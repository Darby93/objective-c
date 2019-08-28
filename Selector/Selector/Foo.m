//
//  Foo.m
//  Selector
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import "Foo.h"

@implementation Foo

-(void) run {
    [self performSelector:@selector(echoHello)]; //호출한 main.m에 메서드 이름만 전달 1.
    NSArray *myArray = [NSArray arrayWithObjects:@"A", @"B", @"C", @"D", nil]; //5
    [self performSelector:@selector(echoNames:) withObject:myArray]; //매서드 echoNames:에 myArray객체 전달 6
}

- (void) testMe:(id)objectArray nameString:(id)nameString {
    NSLog(@"The Name:%@", nameString);
    NSLog(@"The count of the array:%ld", [objectArray count]);
}

- (void) echoNames:(id)objectArray { //7
    NSArray *theArray = (NSArray *)objectArray; //8 이 부분 필요 없음(objectArray을 사용하면 됨)
    for (int i = 0; i < [theArray count]; i++) { //9
        NSLog(@"The Name:%@", [theArray objectAtIndex:i]); //10
    }
}

- (void) echoHello { //3
    NSLog(@"Hello.....!!!"); //4
}
@end

