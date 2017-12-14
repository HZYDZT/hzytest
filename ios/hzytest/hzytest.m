//
//  hzytest.m
//  hzytest
//
//  Created by SmartFun on 2017/12/14.
//  Copyright © 2017年 SmartFun. All rights reserved.
//

#import "hzytest.h"
RCT_EXPORT_MODULE();

@implementation hzytest
RCT_EXPORT_METHOD(testPrint:(NSString *)name info:(NSDictionary *)info) {
    RCTLogInfo(@"%@: %@", name, info);
}
@end
