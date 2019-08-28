#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        int n, number, triangularNumber, counter;
        //5개의 수를 입력 받는 다. 총 5개의 삼각수를 알수 있다.
        for (counter = 1; counter <= 5; ++counter) {
            
            // 한 줄을 띄우기 싫으면 printf를 사용하면 된다.
            NSLog(@"번호를 입력 하세요..");
            
            // scanf는 command Line 에서 입력을 받을 수 있다. %i는 입력 타입, &number 입력한 값을 받는 변수
            
            //  scanf는 cocoa touch 에서는 거의 쓰이지 않는다.
            
            scanf("%i", &number);
            
            triangularNumber = 0;
            
            for (n = 1; n <= number; ++n)
                triangularNumber += n;
            
            NSLog(@"숫자 %i의 삼각수는 %i", number, triangularNumber);
        }
    }
    
    
    
    return 0;
}
