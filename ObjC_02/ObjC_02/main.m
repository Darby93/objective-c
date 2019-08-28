//
//  main.m
//  ObjC_02
//
//  Created by team2 on 23/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f1 = 123.456, f2;
        int i1, i2 = -150;
        
        i1 = f1;
        NSLog(@"실수타입(%f)을 정수(%i) 변환", f1, i1);
        
        f2 = i2 / 100.0;
        NSLog(@"정수(%i)가 부동소수점(%f)로 나누어짐", i2, f2);
        
        f2 = (float) i2 / 100;
        NSLog(@"(float) %i 형변환 연산자 %f", i2, f2);
    }
    return 0;
}
