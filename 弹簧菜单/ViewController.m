//
//  ViewController.m
//  弹簧菜单
//
//  Created by shiwei on 2017/3/3.
//  Copyright © 2017年 shiwei. All rights reserved.
//

#import "ViewController.h"
#import "OneViewController.h"
#import "TwoViewController.h"
#import "ThreeViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)path:(id)sender {
    [self presentViewController:[[OneViewController alloc] init] animated:YES completion:nil];
}
- (IBAction)dingidng:(id)sender {
    [self presentViewController:[[TwoViewController alloc] init] animated:YES completion:nil];
}
- (IBAction)zan:(id)sender {
    [self presentViewController:[[ThreeViewController alloc] init] animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor orangeColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
