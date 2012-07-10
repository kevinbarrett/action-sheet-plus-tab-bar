//
//  KBAppDelegate.h
//  KBDisabledTabTest
//
//  Created by Kevin Barrett on 7/10/12.
//  Copyright (c) 2012 Little Spindle, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KBAppDelegate : UIResponder <UIApplicationDelegate, UITabBarControllerDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) UITabBarController *tabBarController;

@end
