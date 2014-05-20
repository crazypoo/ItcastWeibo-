//
//  IWStatusTool.m
//  ItcastWeibo
//
//  Created by apple on 14-5-20.
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import "IWStatusTool.h"
#import "IWHttpTool.h"
#import "MJExtension.h"
#import "IWHomeStatusesParam.h"

@implementation IWStatusTool
+ (void)homeStatusesWithParam:(IWHomeStatusesParam *)param success:(void (^)(id))success failure:(void (^)(NSError *))failure
{
    [IWHttpTool getWithURL:@"https://api.weibo.com/2/statuses/home_timeline.json" params:param.keyValues success:^(id json) {
        if (success) {
            success(json);
        }
    } failure:^(NSError *error) {
        if (failure) {
            failure(error);
        }
    }];
}
@end
