//
//  KWSingleStarView.h
//  KWDrawStar
//
//  Created by KW on 18/6/9.
//  Copyright © 2018年 KW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KWSingleStarView : UIView
//星星的背景颜色
@property (nonatomic, strong) UIColor *starBGColor;
//星星的颜色
@property (nonatomic, strong) UIColor *starColor;
//分数, 最小为0, 最大为星星的个数的两倍
//5颗星星的最高分数为 5 * 2 ＝ 10
@property (nonatomic, assign) CGFloat score;
@end
