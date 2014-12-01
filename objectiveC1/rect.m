//
//  rect.m
//  objectiveC1
//
//  Created by lemon on 12/1/14.
//  Copyright (c) 2014 biggifx. All rights reserved.
//

#import "rect.h"

@implementation rect
- (void)SetHeight:(int)newHeight{
    height = newHeight;
    
}
- (void)SetWidth:(int)newWidth{
    width = newWidth;
    
}
- (void)SetHeight:(int)newHeight width:(int)newWidth{
    height = newHeight;
    width = newWidth;
}
- (int)height{
    return height;
}
- (int)width{
    return width;
}

@end
