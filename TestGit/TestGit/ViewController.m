//
//  ViewController.m
//  TestGit
//
//  Created by 陈洧荣 on 2017/9/27.
//  Copyright © 2017年 陈洧荣. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)showMyName{
    NSLog(@"myName=%@",self.myName);
}

-(void)showMyAge{
    NSLog(@"myAge=%ld",(long)self.myAge);
}

-(void)showMyAddress{
    NSLog(@"address=%@",self.address);
}

-(void)showMyInfo{
    NSLog(@"myInfo=%@",self.address);
}

-(void)showMyTel{
    NSLog(@"myTel=%@",self.tel);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
