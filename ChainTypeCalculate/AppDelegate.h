//
//  AppDelegate.h
//  ChainTypeCalculate
//
//  Created by cuzZLYues on 2017/7/1.
//  Copyright © 2017年 cuzZLYues. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

