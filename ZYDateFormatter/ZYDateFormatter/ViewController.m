//
//  ViewController.m
//  ZYDateFormatter
//
//  Created by 周洋 on 2017/3/11.
//  Copyright © 2017年 周洋. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+ZYDDateFormatter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDate *date = [NSDate date];
    NSString *resultStr = [date stringWithCStyleFormatter:@"%G - %m - %d %H:%M:%S"];//use C Style date Formatter
    NSLog(@"%@",resultStr);
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
