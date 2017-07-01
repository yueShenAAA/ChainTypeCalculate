//
//  NSObject+Result.m
//  链式编程思想- 计算器
//
//  Created by cuzZLYues on 2017/6/30.
//  Copyright © 2017年 cuzZLYues. All rights reserved.
//

#import "NSObject+Result.h"

@implementation NSObject (Result)

+ (int)LY_makeAddCalculate:(void(^)(ResultManager * res))block{

    ResultManager * res = [[ResultManager alloc]init];
    //执行block 把block的参数ResultManager
    block(res);
    
   return res.result;
}
@end
