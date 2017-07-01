//
//  ResultManager.m
//  链式编程思想- 计算器
//
//  Created by cuzZLYues on 2017/6/30.
//  Copyright © 2017年 cuzZLYues. All rights reserved.
//

#import "ResultManager.h"

@implementation ResultManager

-(ResultManager *(^)(int))add{

    return ^(int vaule){
    
        _result += vaule;
        return self;
    };

}

-(ResultManager *(^)(int))reduce{

    return ^(int value){
    
        _result -=value;
        
        return self;
    };

}
@end
