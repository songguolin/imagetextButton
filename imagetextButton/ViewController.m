//
//  ViewController.m
//  imagetextButton
//
//  Created by     songguolin on 16/1/5.
//  Copyright © 2016年 innos-campus. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.btn setButtonTitleWithImageAlignment:UIButtonTitleWithImageAlignmentUp];
    [self.btn1 setButtonTitleWithImageAlignment:UIButtonTitleWithImageAlignmentDown];
    [self.btn2 setButtonTitleWithImageAlignment:UIButtonTitleWithImageAlignmentLeft];
    [self.btn3 setButtonTitleWithImageAlignment:UIButtonTitleWithImageAlignmentRight];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
