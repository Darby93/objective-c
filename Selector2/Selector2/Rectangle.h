//
//  Rectangle.h
//  Selector2
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width, height;

-(int) area;
-(int) perimeter;
-(void) setWidth:(int) w andHeight: (int) h;

@end
