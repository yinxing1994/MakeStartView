//
//  ViewController.m
//  MakeStartView
//
//  Created by 尹星 on 16/6/23.
//  Copyright © 2016年 尹星. All rights reserved.
//

#import "ViewController.h"
#import "CWStarRateView.h"
@interface ViewController ()
{
    CWStarRateView *bigStarRateView;
    
}
@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    bigStarRateView=[[CWStarRateView alloc]initWithFrame: CGRectMake(0, 0, self.view.bounds.size.width, 200) numberOfStars:5];
    
    bigStarRateView.scorePercent = 0.2;
    bigStarRateView.allowIncompleteStar = NO;//是否允许评价半颗星
    bigStarRateView.hasAnimation = YES;
    [self.view addSubview:bigStarRateView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
