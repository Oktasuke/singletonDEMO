//
//  DPBaseViewController.m
//  Designpattern
//
//  Created by 岡田泰輔 on 2015/11/12.
//  Copyright (c) 2015年 岡田泰輔. All rights reserved.
//

#import "DPBaseViewController.h"

@interface DPBaseViewController ()

@end

@implementation DPBaseViewController

- (id)init{
    self = [super init];
    self.device_frame = [[UIScreen mainScreen]bounds];
    self.webView = [[UIWebView alloc]initWithFrame:self.device_frame];
    self.webView.delegate = self;
    self.webView.scalesPageToFit = YES;
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view addSubview:self.webView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
