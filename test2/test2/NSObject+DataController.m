//
//  NSObject+DataController.m
//  test2
//
//  Created by lemon on 11/24/14.
//  Copyright (c) 2014 biggifx. All rights reserved.
//

#import "NSObject+DataController.h"

@implementation NSObject (DataController)
-(int)getDiceRole
{
    int value = (arc4random() % 6) + 1;
    return value;
}
@end
