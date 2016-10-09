//
//  ViewController.m
//  VBAVPlayer
//
//  Created by Vision on 16/5/5.
//  Copyright © 2016年 VisionBao. All rights reserved.
//

#import "ViewController.h"
#import "VBSpeechController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [VBSpeechController speechController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
