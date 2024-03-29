//main.m
#import "Fraction.h"

int main (int argc, char * argv[])

{
    @autoreleasepool {
        int aaa = 6 % 8; //aaa는 지역변수
        NSLog(@"aaa = %i", aaa);
        
        Fraction *amyFraction = [[Fraction alloc] init];
        Fraction *bmyFraction = [[Fraction alloc] init];
        
        [amyFraction setTo:1 over:4];
        [bmyFraction setTo:1 over:2];
        
        [amyFraction print];
        NSLog(@"+");
        [bmyFraction print];
        NSLog(@"=");
        
        [amyFraction add: bmyFraction];
        
        [amyFraction reduce];
        [amyFraction print];
        NSLog(@"STATIC TEST = %i",[Fraction staticTest]);
        NSLog(@"STATIC TEST = %i",[Fraction staticTest]);
        
    }
    
    return 0;
}

