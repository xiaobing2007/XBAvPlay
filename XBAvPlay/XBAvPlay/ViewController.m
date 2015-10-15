//
//  ViewController.m
//  XBAvPlay
//
//  Created by xiaobing on 15/10/15.
//  Copyright (c) 2015年 xiaobing. All rights reserved.
//

#import "ViewController.h"
#import "VideoPlayView.h"
///Users/xiaobing/Desktop/xiaobing代码仓库/XBAvPlay/XBAvPlay/XBAvPlay/AVPlayer/AVPlayer.bundle/bg_media_default-1.imageset
@interface ViewController ()
//mini_launchFullScreen_btn
//full_minimize_btn
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 1.创建播放的View
    VideoPlayView *playView = [VideoPlayView videoPlayView];
    playView.frame = CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.width * 9 / 16);
    [self.view addSubview:playView];
    playView.contrainerViewController = self;

    [playView setUrlString:@"http://v1.mukewang.com/a45016f4-08d6-4277-abe6-bcfd5244c201/L.mp4"];}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
