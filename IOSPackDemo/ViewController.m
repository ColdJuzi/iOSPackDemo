//
//  ViewController.m
//  IOSPackDemo
//
//  Created by LiangJuzi on 2018/7/16.
//  Copyright © 2018年 Megvii. All rights reserved.
//

#import "ViewController.h"
#import <Masonry/Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView* subView = [[UIView alloc] init];
    [self.view addSubview:subView];
    [subView setBackgroundColor:[UIColor redColor]];
    [subView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
        make.width.equalTo(self.view).multipliedBy(0.6f);
        make.height.equalTo(self.view).multipliedBy(0.1f);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
