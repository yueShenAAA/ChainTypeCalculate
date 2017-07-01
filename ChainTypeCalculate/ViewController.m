//
//  ViewController.m
//  ChainTypeCalculate
//
//  Created by cuzZLYues on 2017/7/1.
//  Copyright © 2017年 cuzZLYues. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Result.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int result =   [NSObject LY_makeAddCalculate:^(ResultManager *res) {
        
        res.add(11).add(20).reduce(20);
        
    }];
    
    
    NSLog(@"结果就是：%d",result);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
