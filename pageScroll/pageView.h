//
//  pageView.h
//  weixinDemo3
//
//  Created by king on 15/12/8.
//  Copyright (c) 2015年 河南青云信息技术有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface pageView : UIView

@property (nonatomic) NSTimeInterval timeInterVal;

- (instancetype)initWithRect:(CGRect)rect ImageArray:(NSArray *)imageArray;

- (void)setImageArray:(NSArray *)imageArray;
@end
