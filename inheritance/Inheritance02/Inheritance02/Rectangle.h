//Rectangle.h

#import <Foundation/Foundation.h>

@class XYPoint; //XYPoint 클래스만 인식하여 주면 된다(XYPoint클래스의 메서드는 사용하지 않는다.)

@interface Rectangle : NSObject


@property int width, height, test;


-(XYPoint *) origin; //XYPoint 클래스를 가르키는 포인터로 origin 사용
-(void) setOrigin: (XYPoint *) pt; //myRect.origin = myPoint; 에 의해 값이 저장
-(int) area;
-(int) perimeter;
-(void) setWidth:(int) w andHeight: (int) h;

@end
