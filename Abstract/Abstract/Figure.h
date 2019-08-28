//
//  Figure.h
//  Abstract
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//
#import <Foundation/Foundation.h>


@interface Figure : NSObject

{
    
CGPoint location; // 도형의 위치
    
}

- (void) setLocation : (CGPoint) point; // 도형의 위치 설정

- (void) setSize : (CGSize) newsize; // 사각형의 넓이로 도형의 넓이 설정

- (float) area; // 도형의 넓이를 리턴합니다.

@end
