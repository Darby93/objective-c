//
//  ClassB.h
//  Inheritance03
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"

@interface ClassB : ClassA

- (void) initVar; //자식 클래스에서 메서드의 재정의(Overloading)
- (void) printer;

@end
