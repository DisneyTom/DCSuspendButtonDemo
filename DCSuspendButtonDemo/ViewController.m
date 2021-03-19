//
//  ViewController.m
//  DCSuspendButtonDemo
//
//  Created by 梁晓龙 on 2/3/21.
//

#import "ViewController.h"
///Tool
#import "DCSuspendButton/DCSuspendButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    ///浮窗
    [DCSuspendButton show];
}


@end
