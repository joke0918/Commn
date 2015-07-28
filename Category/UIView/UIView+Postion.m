//
//  UIView+Postion.m
//  BDHAddTagsTest
//
//  Created by Yue Huang on 7/7/15.
//  Copyright (c) 2015 Yue Huang. All rights reserved.
//

#import "UIView+Postion.h"

@implementation UIView (Postion)
- (void)setX:(CGFloat)x
{
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (void)setY:(CGFloat)y
{
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (void)setW:(CGFloat)w
{
    CGRect frame = self.frame;
    frame.size.width = w;
    self.frame = frame;
}

- (void)setH:(CGFloat)h
{
    CGRect frame = self.frame;
    frame.size.height = h;
    self.frame = frame;
}

- (CGFloat)x
{
    return self.frame.origin.x;
}

- (CGFloat)y
{
    return self.frame.origin.y;
}

- (CGFloat)w
{
    return self.frame.size.width;
}

- (CGFloat)h
{
    return self.frame.size.height;
}
@end
