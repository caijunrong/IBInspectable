//
//  CustomShapeView.h
//  TestIBInspectable
//
//  Created by caijunrong on 16/3/20.
//  Copyright © 2016年 caijunrong. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface CustomShapeView : UIView

@property (nonatomic, assign) IBInspectable int cornerRadius;

@property (nonatomic, assign) IBInspectable CGSize shapeSize;

@property (nonatomic, strong) IBInspectable UIColor *shapeColor1;

@property (nonatomic, strong) IBInspectable UIColor *shapeColor2;

@end
