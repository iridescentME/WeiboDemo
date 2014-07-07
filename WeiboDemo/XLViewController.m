//
//  XLViewController.m
//  WeiboDemo
//
//  Created by 孙威 on 14-7-2.
//  Copyright (c) 2014年 DXL. All rights reserved.
//

#import "XLViewController.h"

@interface XLViewController ()

@end

@implementation XLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sayButtonClick:(id)sender {
    [self.wordLabel setTextColor:[UIColor blueColor]];
    [self.wordLabel setText:@"Hello, World!"];
}
@end
