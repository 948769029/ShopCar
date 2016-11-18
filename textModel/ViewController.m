//
//  ViewController.m
//  textModel
//
//  Created by 王洋 on 16/3/28.
//  Copyright © 2016年 王洋. All rights reserved.
//

#import "ViewController.h"
#import "JPShopCarController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(100, 100, 100, 50);
    button.backgroundColor = [UIColor redColor];
    [button addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)btnClick
{
    JPShopCarController *shopVC = [[JPShopCarController alloc]init];
    [self presentViewController:shopVC animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
