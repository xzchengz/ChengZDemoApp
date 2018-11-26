//
//  CYLPlusDemoChildViewController.m
//  CYLTabBarController
//
//  Created by chenyilong on 19/12/2017.
//  Copyright © 2017 微博@iOS程序犭袁. All rights reserved.
//

#import "CYLPlusDemoChildViewController.h"
#import "Masonry.h"

@interface CYLPlusDemoChildViewController ()
@property (nonatomic, strong) UITableView *tableview;
@end

@implementation CYLPlusDemoChildViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    [self.view mas_makeConstraints:^(MASConstraintMaker *make) {
//        <#code#>
//    }];
}


- (void)dealloc {
    NSLog(@"🔴类名与方法名：%@（在第%@行），描述：%@", @(__PRETTY_FUNCTION__), @(__LINE__), @"");
}

@end
