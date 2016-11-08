//
//  ModuelOneServiceProtocol.h
//  ModuelOne
//
//  Created by liuzewen on 16/11/8.
//  Copyright © 2016年 etong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BHServiceProtocol.h"
@protocol ModuelOneServiceProtocol <NSObject,BHServiceProtocol>

@property(nonatomic,strong) NSString *buttonName;

@end//ModuelOneServiceProtocol
