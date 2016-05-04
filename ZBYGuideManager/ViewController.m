//
//  ViewController.m
//  ZBYGuideManager
//
//  Created by 志松 吴 on 16/5/3.
//  Copyright © 2016年 boyuZhang. All rights reserved.
//

#import "ViewController.h"
#import "ZBYGuideManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //引导页
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        NSMutableArray *paths = [NSMutableArray new];
        
        [paths addObject:[[NSBundle mainBundle] pathForResource:@"1" ofType:@"jpeg"]];
        [paths addObject:[[NSBundle mainBundle] pathForResource:@"2" ofType:@"jpg"]];
        [paths addObject:[[NSBundle mainBundle] pathForResource:@"3" ofType:@"jpeg"]];
        [paths addObject:[[NSBundle mainBundle] pathForResource:@"4" ofType:@"jpeg"]];
        
        [[ZBYGuideManager shared] showGuideViewWithImages:paths animateWithDuration:1.0];
    });
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
