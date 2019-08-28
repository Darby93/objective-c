//main.m file

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        
        
        Square *mySquare = [[Square alloc]init];
        
        //isMemberOf: 인스턴스 mySquare 가 Square 클래스의 직속멤버(인스턴스) 인가? 상속은 제외 된다.
        if ([mySquare isMemberOfClass:[Square class]] == YES)
            NSLog(@"mySquare is member of Square class");
        
        if ([mySquare isMemberOfClass:[Rectangle class]] == YES)
            NSLog(@"mySquare is a member of Rectangle class");
        
        if ([mySquare isMemberOfClass:[NSObject class]] == YES)
            NSLog(@"mySquare is a member of NSObject class");
        
        
        //isKindOf: //상속 계층 내에 존재하는 가?
        if ([mySquare isKindOfClass:[Square class]] == YES)
            NSLog(@"mySquare is kind of Square");
        
        if ([mySquare isKindOfClass:[Rectangle class]] == YES)
            NSLog(@"mySquare is kind of Rectangle");
        
        if ([mySquare isKindOfClass:[NSObject class]] == YES)
            NSLog(@"mySquare is kind of NSObject");
        
        
        //respondsTo: //mySquare인스턴스에 selector(메서드)가 응답하는 가?
        if ([mySquare respondsToSelector:@selector(setSide:)] == YES)
            NSLog(@"mySquare responds to setSide: method");
        // 어라..!! 이건 Square에는 setWidth:andHeight:가 없는 데..==> 부모 클래스인 Rectangle에 존재한다.
        if ([mySquare respondsToSelector:@selector(setWidth:andHeight:)] == YES)
            NSLog(@"mySquare responds to setWidth:andHeghit: method");
        // 이것 또한 응답한다. 즉 상속의 계념과 함께 alloc 클래스 메서드는 NSObject 에서 파생된 메서드이다.
        if ([Square respondsToSelector:@selector(alloc)] == YES)
            NSLog(@"Square class responds to alloc method");
        
        
        //instancesResponTo: 클래스를 인스턴스화 시켜 사용할 경우 셀렉터의 메서드가 사용가능한지 체크
        if ([[Rectangle class] instancesRespondToSelector:@selector(setSide:)] == YES)
            NSLog(@"Instance of Rectangle respond to setSide: method");
        
        if ([Square instancesRespondToSelector:@selector(setSide:)] == YES)
            NSLog(@"Instance of Square respond to setSide: method");
        // isSubclassOfClass:
        if ([Square isSubclassOfClass: [Rectangle class]] == YES)
            NSLog(@"Square is subClass of a rectangle");
        
    }
    return 0;
}
