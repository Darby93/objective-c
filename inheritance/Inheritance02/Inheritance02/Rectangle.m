//Rectangle.m

#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle
{
    XYPoint *origin;
}


-(XYPoint *) origin { //origin 위쪽의 인스턴스 객체를 리턴한다. GET 메서드
    
    NSLog(@"Call2");
    return origin;
}

-(void) setOrigin: (XYPoint *) pt { //직사각형의 원점을 myPoint가 나타내는 위치를 가르킴
    NSLog(@"Call1");
    origin = pt;
}

-(void) setWidth:(int) w andHeight: (int) h
{
    self.width = w;
    self.height = h;
}

- (int) area
{
    return self.width * self.height;
}

- (int) perimeter
{
    return (self.width + self.height) * 2;
}

@end
