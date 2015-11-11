//
//  ViewController.m
//  button
//
//  Created by pg on 15/10/31.
//  Copyright (c) 2015年 Cai. All rights reserved.
//

#import "ViewController.h"
#import "testBtn.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //self.view.backgroundColor = [UIColor redColor];
    UIButton *button = [[UIButton alloc] init];
    button.frame = CGRectMake(100, 100, 200, 50);

    [button setTitle:@"dgfjk" forState:UIControlStateNormal];
    button.backgroundColor = [UIColor greenColor];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [button setImage:[UIImage imageNamed:@"avatar_vip@2x"] forState:UIControlStateNormal];
    button.titleLabel.backgroundColor = [UIColor redColor];
    button.imageView.backgroundColor = [UIColor purpleColor];
    [self.view addSubview:button];
    NSLog(@"%f", button.imageView.frame.origin.x);
    NSLog(@"%f", CGRectGetWidth(button.imageView.frame));
    NSLog(@"%f", CGRectGetWidth(button.titleLabel.frame));
 
    NSLog(@"%@", button.subviews);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
