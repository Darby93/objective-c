//
//  Figure.m
//  Abstract
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import "Figure.h"

@implementation Figure

- (void) setLocation: (CGPoint) point {
    
          location = point;
    
}



- (void) setSize: (CGSize) newsize {/* virtual */}

- (float) area {return 0.0; /* virtual */}
@end
