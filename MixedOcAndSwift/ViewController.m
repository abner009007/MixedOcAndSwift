//
//  ViewController.m
//  MixedOcAndSwift
//
//  Created by 乐天 on 2017/9/22.
//  Copyright © 2017年 乐天. All rights reserved.
//

#import "ViewController.h"
#import "MixedOcAndSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    Channel * channel = [[Channel alloc]init];
    NSString * name = [channel testChannelWithName:@"abner"];
    
    NSLog(@"====abner=====%@",name);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
