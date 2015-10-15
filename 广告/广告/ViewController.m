//
//  ViewController.m
//  广告
//
//  Created by xiaobing on 15/10/15.
//  Copyright (c) 2015年 xiaobing. All rights reserved.
//

#import "ViewController.h"
#import <iAd/iAd.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *bottom;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


// 广告加载完毕后调用
- (void)bannerViewDidLoadAd:(ADBannerView *)banner
{
    [UIView animateWithDuration:1 animations:^{
        self.bottom.constant = 0;
    }];
}
@end
