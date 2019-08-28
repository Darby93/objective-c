//
//  Rectangle.m
//  Abstract
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import "Rectangle.h"



@implementation Rectangle

- (void) setSize: (CGSize) newsize {
    
    size = newsize;
    
}


- (float) area {
    
    return size.width * size.height;
    
}

@end
