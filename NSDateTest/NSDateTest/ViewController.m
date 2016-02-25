//
//  ViewController.m
//  NSDateTest
//
//  Created by mac on 16/2/25.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+YU.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSDate * date = [NSDate date];
    NSLog(@"%d年%d月%d日",date.year,date.month,date.day);
    NSLog(@"%@",[NSCalendar getWeekWithDate:date]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
