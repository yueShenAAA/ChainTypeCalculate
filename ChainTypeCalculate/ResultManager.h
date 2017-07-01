//
//  ResultManager.h
//  链式编程思想- 计算器
//
//  Created by cuzZLYues on 2017/6/30.
//  Copyright © 2017年 cuzZLYues. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ResultManager : NSObject
/**   */
@property (nonatomic,assign) int result;

-(ResultManager *(^)(int))add;

-(ResultManager *(^)(int))reduce;

@end
