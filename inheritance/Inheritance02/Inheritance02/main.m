//main.m

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        [myPoint setX:100 andY: 200];
        [myRect setWidth:5 andHeight:8];
        NSLog(@"CALL0");
        myRect.origin = myPoint;
        
        NSLog(@"Rectangle: w = %i, h = %i", myRect.width, myRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
    }
}
