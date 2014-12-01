

#ifndef objectiveC1_rect_h
#define objectiveC1_rect_h


#endif

#import <Cocoa/Cocoa.h>


@interface rect : NSObject
{
    int height;
    int width;
    
}

-(void)SetHeight:(int)newHeight;
-(void)SetWidth:(int)newWidth;
-(void)SetHeight:(int)newHeight width:(int)newWidth;
- (int)height;
- (int)width;
@end