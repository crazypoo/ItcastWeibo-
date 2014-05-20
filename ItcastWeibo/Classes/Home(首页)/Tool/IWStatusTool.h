//
//  IWStatusTool.h
//  ItcastWeibo
//
//  Created by apple on 14-5-20.
//  Copyright (c) 2014年 itcast. All rights reserved.
//  业务处理类（工具类）

#import <Foundation/Foundation.h>
@class IWHomeStatusesParam;

@interface IWStatusTool : NSObject

+ (void)homeStatusesWithParam:(IWHomeStatusesParam *)param success:(void (^)(id json))success failure:(void (^)(NSError *error))failure;
@end
