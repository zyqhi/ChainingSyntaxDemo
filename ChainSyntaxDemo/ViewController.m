//
//  ViewController.m
//  ChainSyntaxDemo
//
//  Created by zyq on 2018/8/22.
//  Copyright © 2018 Mutsu. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+Extension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    UILabel *l = [UILabel new];
    
    l.et_frame(CGRectMake(0, 0, 100, 40))
    .et_textColor(UIColor.redColor)
    .et_text(@"Hello world")
    .et_font([UIFont systemFontOfSize:16]);

    [self.view addSubview:l];
}

@end
