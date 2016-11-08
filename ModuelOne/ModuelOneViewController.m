//
//  ModuelOneViewController.m
//  ModuelOne
//
//  Created by liuzewen on 16/11/8.
//  Copyright © 2016年 etong. All rights reserved.
//

#import "ModuelOneViewController.h"
#import "ModuelOneServiceProtocol.h"
@interface ModuelOneViewController ()<ModuelOneServiceProtocol>

@end

@implementation ModuelOneViewController
@synthesize buttonName=_buttonName;
- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor whiteColor]];
    // Do any additional setup after loading the view.
    UIButton *btn =[[UIButton alloc] initWithFrame:CGRectMake(100, 200, 200, 200)];
    btn.autoresizingMask=UIViewAutoresizingFlexibleLeftMargin;
    btn.backgroundColor=[UIColor redColor];
    [btn setTitle:self.buttonName forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(click:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)click:(UIButton *)btn{
    NSLog(@"ModueOne is touched");
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
