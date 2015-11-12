//
//  DPTabBarController.m
//  Designpattern
//
//  Created by 岡田泰輔 on 2015/11/12.
//  Copyright (c) 2015年 岡田泰輔. All rights reserved.
//

#import "DPTabBarController.h"

@interface DPTabBarController ()

@end

@implementation DPTabBarController

- (id)init{
    self = [super init];
    
    self.webViewController = [DPWebViewController new];
    self.secWebViewController = [DPSecWebViewController new];
    self.webNavigationController = [[UINavigationController alloc]initWithRootViewController:self.webViewController];
    self.secWebNavigationController = [[UINavigationController alloc]initWithRootViewController:self.secWebViewController];
    
    NSArray *viewControllers = [[NSArray alloc]initWithObjects:self.webNavigationController, self.secWebNavigationController, nil];
    [self setViewControllers:viewControllers animated:YES];
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
