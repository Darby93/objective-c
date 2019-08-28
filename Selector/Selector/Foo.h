//
//  Foo.h
//  Selector
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Foo : NSObject

-(void) run;
-(void) echoNames: (id) objectArray;
-(void) testMe:(id)objectArray nameString:(id)nameString;
-(void) echoHello;

@end

NS_ASSUME_NONNULL_END
