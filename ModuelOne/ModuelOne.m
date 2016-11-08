//
//  ModuelOne.m
//  ModuelOne
//
//  Created by liuzewen on 16/11/8.
//  Copyright © 2016年 etong. All rights reserved.
//

#import "ModuelOne.h"
#import "BeeHive.h"
#import "ModuelOneServiceProtocol.h"
#import "ModuelOneViewController.h"
@interface ModuelOne ()<BHModuleProtocol>

@end

@implementation ModuelOne
BH_EXPORT_MODULE(NO)
- (void)modSetUp:(BHContext *)context{
    [[BeeHive shareInstance] registerService:@protocol(ModuelOneServiceProtocol) service:[ModuelOneViewController class]];
}

- (void)modInit:(BHContext *)context{
    NSLog(@"ModuelOne init");
}

- (void)modSplash:(BHContext *)context{
    NSLog(@"ModuelOne modSplash");
}

@end
