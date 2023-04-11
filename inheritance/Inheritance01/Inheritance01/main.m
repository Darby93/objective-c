#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"
// ㅅㄷㄴㅅ
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        
        [myRect setWidth:5 andHeight:8];
        
        NSLog(@"Rectangle: w = %i, h = %i", myRect.width, myRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
        
        Square *mySquare = [[Square alloc]init];
        [mySquare setSide:5];
        
        NSLog(@"Square s = %i", [mySquare side]);
        
        //area, perimeter 메서드는 Rectangle 클래스에 정의되어 있다. 이것 역시 상속이다.
        NSLog(@"Area = %i, Perimeter = %i", [mySquare area], [mySquare perimeter]);
        
        
    }
    return 0;
}

