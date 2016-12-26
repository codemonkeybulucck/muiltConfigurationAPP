//
//  ViewController.m
//  AutoArchiveTest
//
//  Created by lemon on 2016/12/22.
//  Copyright © 2016年 lemon. All rights reserved.
//

#import "ViewController.h"

#ifdef Develop
#define HOST @"我是develop"
#elif Beta
#define HOST @"我是beta"
#else
#define HOST  @"我是release"
#endif



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"description = %@ ",HOST);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
