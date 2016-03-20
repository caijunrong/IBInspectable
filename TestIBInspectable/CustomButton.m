//
//  CustomButton.m
//  TestIBInspectable
//
//  Created by caijunrong on 16/3/20.
//  Copyright © 2016年 caijunrong. All rights reserved.
//

#import "CustomButton.h"

@implementation CustomButton


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    CAGradientLayer *gradient = [CAGradientLayer layer];
    gradient.frame = self.bounds;
    gradient.colors = [NSArray arrayWithObjects:(id)[self.shapeColor1 CGColor], (id)[self.shapeColor2 CGColor], nil];
    [self.layer insertSublayer:gradient atIndex:0];
    
    self.layer.cornerRadius = self.cornerRadius;
    self.layer.masksToBounds = YES;
    
    CGRect shapeRect = self.bounds;
    shapeRect.size = self.shapeSize;
    self.bounds = shapeRect;
}


@end
