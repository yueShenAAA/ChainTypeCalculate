//
//  NSObject+Result.h
//  链式编程思想- 计算器
//
//  Created by cuzZLYues on 2017/6/30.
//  Copyright © 2017年 cuzZLYues. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ResultManager.h"
@interface NSObject (Result)
//将所有的计算代码都放在block里面
+ (int)LY_makeAddCalculate:(void(^)(ResultManager * res))block;
@end
