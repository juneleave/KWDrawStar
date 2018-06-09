//
//  ViewController.m
//  KWDrawStar
//
//  Created by KW on 18/6/9.
//  Copyright © 2018年 KW. All rights reserved.
//

#import "ViewController.h"
#import "KWSingleStarView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    for (int i = 0; i < 5; i ++) {
        KWSingleStarView *star = [[KWSingleStarView alloc] initWithFrame:CGRectMake(10, 150, 50 * (i + 1), 50)];
        star.starBGColor = [UIColor colorWithWhite:0.85 alpha:1];
        star.starColor = [UIColor orangeColor];
        star.score = 1;
        [self.view addSubview:star];
        
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
