//
//  DPURLRequest.m
//  Designpattern
//
//  Created by 岡田泰輔 on 2015/11/12.
//  Copyright (c) 2015年 岡田泰輔. All rights reserved.
//

#import "DPConnection.h"

@implementation DPConnection

static DPConnection* sharedConnection_ = nil;

+ (DPConnection*)sharedInstance{
    @synchronized (self){
        if (!sharedConnection_) {
            sharedConnection_ = [DPConnection new];
        }
        return sharedConnection_;
    }
}
+ (id)allocWithZone:(struct _NSZone *)zone{
    @synchronized (self){
        if (!sharedConnection_) {
            sharedConnection_ = [super allocWithZone:zone];
            return sharedConnection_;
        }
        return nil;
    }
}
- (id)init{
    self = [super init];
    if (self) {
        self.request = [NSURLRequest requestWithURL:[[NSURL alloc]initWithString:@"http://myhome.nifty.com"]];
    }
    return self;
}
@end