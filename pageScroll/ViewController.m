//
//  ViewController.m
//  pageScroll
//
//  Created by king on 15/12/8.
//  Copyright (c) 2015年 河南青云信息技术有限公司. All rights reserved.
//

#import "ViewController.h"
#import "pageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    pageView *pView = [[pageView alloc] initWithRect:CGRectMake(0, 0, 375, 100) ImageArray:@[@"new_feature_1",@"new_feature_2",@"new_feature_3"]];
    
    pView.timeInterVal = 2;
    [self.view addSubview:pView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
