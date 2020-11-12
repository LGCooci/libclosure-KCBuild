//
//  main.m
//  KCBlockDemo
//
//  Created by cooci on 2020/11/12.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        __block int a = 10;
        void (^mallocBlock)(void) = ^void { a++; };
        NSLog(@"MallocBlock is %@", mallocBlock);
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
