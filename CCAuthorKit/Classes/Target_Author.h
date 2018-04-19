//
//  Target_Author.h
//  CCAuthorKit
//
//  Created by 陈成 on 2018/4/19.
//

#import <Foundation/Foundation.h>
#import "CCAuthorKit.h"

@interface Target_Author : NSObject
/// FFAuthorDetailViewController控制器

- (UIViewController*)Action_authorDetailViewController:(NSDictionary*)params;

///返回转化好的Reformer对象

- (NSDictionary*)Action_authorReformerWithOriginData:(NSDictionary*)params;

/// Reformer对象

- (NSDictionary *)Action_authorReformer:(NSDictionary*)params;

/// Request对象

- (APIRequest*)Action_authorAPIRequest:(NSDictionary*)params;

@end
