//
//  AppDelegate.h
//  AFShop
//
//  Created by 飞 on 2018/9/5.
//  Copyright © 2018 飞. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RootViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) RootViewController *rootViewController;

+ (AppDelegate *)sharedAppDelegate;
@end

