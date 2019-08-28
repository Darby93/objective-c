////
////  main.m
////  ObjC_01
////
////  Created by team2 on 22/08/2019.
////  Copyright © 2019 team2. All rights reserved.
////
//
//
//#import <Foundation/Foundation.h>
//
////----@interface section---- 클래스를 정의하는 구문이다. 변수, 메서드, 다른 클래스  등이 올 수 있다.
//
////실무의 경우 클래스명.h 의 확장자로 만들어짐
//
////최상의 클래스인 NSObject 로 부터 상속 받았다.
//@interface Fraction: NSObject
//
//-(void) print;
//
//
//
////메서드를 구성할 때에는 메서드 타입(-), 반환타입((void)), 메서드명(setNumerator), 인수를 받음 표시(:), 인수타입(int), 인수명(n)으로 표시
//
//// "-" 라고 쓰인 부분은 인스턴스 메서드 즉 인스턴스화 하여 실행을 해야 한다. "+" 일 경우는 클래스 메서드라 해서 클래스 자체가 실행이 된다.
//
//-(void) setNumerator: (int) n;
//-(void) setDenominator: (int) d;
//
//
//
////끝을 나타내는 부분에 end를 표기 한다.
//@end
//
////  ----@implementation section----
////interface에서 정의하는 내용을 구현하는 부분이다.
//
//@implementation Fraction
//
//{
//    int numerator;
//    int denominator;
//}
//-(void) print
//{
//    NSLog (@"\n%i/%i", numerator, denominator);
//}
//-(void) setNumerator: (int) n
//{
//    numerator = n;
//}
//-(void) setDenominator: (int) d
//{
//    denominator = d;
//}
//
//@end
//
////  ----program section----
////Cocoa Touch 쪽에서는 사용하지 않음
//
////프로그램 실행 영역
//
//int main (int argc, char * argv[])
//
//{
//    @autoreleasepool {
//        
//        //frac1 앞의 포인터는 Fraction 클래스의 참조임을 의미한다. 즉 메모리 주소를 담고 있다.
//        
//        Fraction *frac1 = [[Fraction alloc] init];
//        Fraction *frac2 = [[Fraction alloc] init];
//        
//        //  Set 1st fraction to 2/3
//        //Fraction 클래스의 -(void) setNumerator: (int) n 의 메서드에 인수 2를 넘겨 줌.
//        [frac1 setNumerator: 2];
//        [frac1 setDenominator: 3];
//        
//        //  Set 2nd fraction to 3/7
//        
//        [frac2 setNumerator: 3];
//        [frac2 setDenominator: 7];
//        
//        //  Display the fractions
//        
//        NSLog (@"\nFirst fraction is:");
//        
//        //print 메서드 호출
//        
//        [frac1 print];
//        
//        NSLog (@"\nSecond fraction is:");
//        [frac2 print];
//    }
//    return 0;
//}
//
