//
//  DPURLRequest.h
//  Designpattern
//
//  Created by 岡田泰輔 on 2015/11/12.
//  Copyright (c) 2015年 岡田泰輔. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DPConnection : NSObject

@property NSURLRequest* request;

+ (DPConnection*)sharedInstance;
@end
