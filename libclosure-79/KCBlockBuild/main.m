//
//  main.m
//  KCBlockBuild
//
//  Created by cooci on 2021/8/23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
  
        NSObject *objc = [[NSObject alloc] init];
        NSLog(@"%ld",CFGetRetainCount((__bridge CFTypeRef)(objc)));
        void (^kcBlock)(void) = ^void {
            NSLog(@"%ld",CFGetRetainCount((__bridge CFTypeRef)(objc)));
        };
        kcBlock();
        NSLog(@"KCBlock is %@", kcBlock);
        
    }
    return 0;
}
