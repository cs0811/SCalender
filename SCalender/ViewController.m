//
//  ViewController.m
//  SCalender
//
//  Created by tongxuan on 16/6/25.
//  Copyright © 2016年 tongxuan. All rights reserved.
//

#import "ViewController.h"
#import "SCalender.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    SCalender *calendar = [[SCalender alloc] initWithCurrentDate:[NSDate date]];
    CGRect frame = calendar.frame;
    frame.origin.y = 20;
    calendar.frame = frame;
    [self.view addSubview:calendar];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
