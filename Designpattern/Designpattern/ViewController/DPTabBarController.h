//
//  DPTabBarController.h
//  Designpattern
//
//  Created by 岡田泰輔 on 2015/11/12.
//  Copyright (c) 2015年 岡田泰輔. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DPSecWebViewController.h"
#import "DPWebViewController.h"

@interface DPTabBarController : UITabBarController

@property UINavigationController* webNavigationController;
@property UINavigationController* secWebNavigationController;

@property DPWebViewController* webViewController;
@property DPSecWebViewController* secWebViewController;

@end
