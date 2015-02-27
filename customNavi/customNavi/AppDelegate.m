//
//  AppDelegate.m
//  customNavi
//
//  Created by 杨启晖 on 15/2/27.
//  Copyright (c) 2015年 NationSky. All rights reserved.
//

#import "AppDelegate.h"
#import "customNavigationController.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    ViewController *vc = [[ViewController alloc]init];
    customNavigationController *navi = [[customNavigationController alloc]initWithRootViewController:vc];
    self.window.rootViewController = navi;
    [self.window makeKeyAndVisible];
    return YES;
}
@end
