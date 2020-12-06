//
//  ViewController.m
//  DWNetworkAFNManager
//
//  Created by Wicky on 2018/3/26.
//  Copyright © 2018年 Wicky. All rights reserved.
//

#import "ViewController.h"
#import <DWNetworkAFNManager/DWNetworkAFNManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [DWNetworkAFNManager GET:@"https://www.easy-mock.com/mock/5ab8d2273838ca14983dc100/zdwApi/test" parameter:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        NSLog(@"success - %@",responseObject);
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        NSLog(@"fail - %@",error);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
