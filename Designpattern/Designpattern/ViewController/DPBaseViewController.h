//
//  DPBaseViewController.h
//  Designpattern
//
//  Created by 岡田泰輔 on 2015/11/12.
//  Copyright (c) 2015年 岡田泰輔. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DPBaseViewController : UIViewController<UIWebViewDelegate>

@property CGRect device_frame;
@property UIWebView* webView;
@end
