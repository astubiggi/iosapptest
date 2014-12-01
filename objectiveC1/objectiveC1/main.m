//
//  main.m
//  objectiveC1
//
//  Created by lemon on 12/1/14.
//  Copyright (c) 2014 biggifx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "rect.h"

int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        // insert code here...
//        int h = 9;
//        NSLog(@"Hello, Worlxd! %d", h);
//    }
    
    rect *Rectangle = [[rect alloc] init];
    
    [Rectangle SetWidth:10];
    [Rectangle SetHeight:30];
    [Rectangle SetHeight:50 width:60];
    NSLog(@"width is %d and height is %d", [Rectangle width], [Rectangle height]);
    return 0;
}
