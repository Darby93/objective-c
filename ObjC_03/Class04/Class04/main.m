//main.m file

#import "Fraction.h"

int main (int argc, char * argv[])

{
    @autoreleasepool {
        int aaa = 6 % 8; //aaa는 지역변수
        NSLog(@"aaa = %i", aaa);
        
        Fraction *amyFraction = [[Fraction alloc] init];
        Fraction *bmyFraction = [[Fraction alloc] init];
        
        Fraction *resultFraction; //Fraction 객체를 직접 생성, 초기화 하지 않았는데 이는 add:메서드에서 객체를 생성, 반환
        
        [amyFraction setTo:1 over:4];
        [bmyFraction setTo:1 over:2];
        
        [amyFraction print];
        NSLog(@"+");
        [bmyFraction print];
        NSLog(@"=");
        
        resultFraction = [amyFraction add: bmyFraction]; //add: 메서드를 호출한 값을 resultFraction 참조 변수에 저장
        
        [resultFraction print];
        NSLog(@"STATIC TEST = %i",[Fraction staticTest]);
        NSLog(@"STATIC TEST = %i",[Fraction staticTest]);
        
    }
    return 0;

}
