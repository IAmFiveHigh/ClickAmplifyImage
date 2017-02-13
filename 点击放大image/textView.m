//
//  textView.m
//  11月28日
//
//  Created by 我是五高你敢信 on 2016/11/28.
//  Copyright © 2016年 我是五高你敢信. All rights reserved.
//

#import "textView.h"

@implementation textView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    self.backgroundColor = [UIColor clearColor];
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextAddArc(ctx, 100, 100, 50, -M_PI_2, M_PI_2, 1);
    
}


@end
