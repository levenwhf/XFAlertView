//
//  ViewController.m
//  XFAlertView
//
//  Created by weihongfang on 2017/6/28.
//  Copyright © 2017年 Leven Wei. All rights reserved.
//

#import "ViewController.h"

#import "XFAlertView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender
{
    XFAlertView *alert = [[XFAlertView alloc]initWithTitle:@"标题"
                                                       Msg:@"内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容"
                                            CancelBtnTitle:@"确定"
                                                OKBtnTitle:@"取消"
                                                       Img:[UIImage imageNamed:@"status_error"]];
    [alert show];
}

@end
