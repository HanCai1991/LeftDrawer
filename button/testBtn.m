//
//  testBtn.m
//  button
//
//  Created by pg on 15/10/31.
//  Copyright (c) 2015年 Cai. All rights reserved.
//

#import "testBtn.h"

@implementation testBtn

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.titleLabel.backgroundColor = [UIColor redColor];
        self.imageView.contentMode = UIViewContentModeBottomLeft;
    }
    return self;
}

//- (CGRect)titleRectForContentRect:(CGRect)contentRect {
//
//    [super titleRectForContentRect:contentRect];
//    
//}
@end
