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


@property (nonatomic,strong) NSString * developer333;
@property (nonatomic,strong) NSString * developer1;
@property (nonatomic,strong) NSString * developer2;

@property (nonatomic,strong) NSString * aaaa;
@property (nonatomic,strong) NSString *bbbb;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    ///背景颜色
    self.view.backgroundColor = [UIColor greenColor];
}

- (void)viewWillAppear:(BOOL)animated {
    ///浮窗
    [DCSuspendButton show];
}


@end
