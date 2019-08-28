//
//  main.m
//  Abstract
//
//  Created by team2 on 28/08/2019.
//  Copyright © 2019 team2. All rights reserved.
//
#import <Foundation/Foundation.h>

#import "Figure.h"

#import "Circle.h"

#import "Rectangle.h"

#import <stdio.h>



int main (void)

{
    
    Circle *circle = [[Circle alloc] init];
    
    Rectangle *rectangle = [[Rectangle alloc] init];
    
    
    Figure* pFigure;
    CGSize size = CGSizeMake(4.0f, 4.0f);
    CGPoint point = CGPointMake (0.0f, 0.0f);
    // Circle 에 대한 테스트
    
pFigure = circle; //자식 클래스의 메서드의 구현부를 다시 추상화 클래스에(부모 클래스)에 대입하여 출력한다.
    
[pFigure setSize: size];
[pFigure setLocation: point];
printf("%f\n", [pFigure area]);
                   

                        // Rectangle 에 대한 테스트
                   
     pFigure = rectangle;
                   
    [pFigure setSize: size];
                   
  [pFigure setLocation: point];
                   
    printf("%f\n", [pFigure area]);       

 return 0;
                                  }
