//
//  ViewController.m
//  PPWCancelMenuTextView
//
//  Created by smppw_zwq on 2019/7/18.
//  Copyright © 2019 smppw_zwq. All rights reserved.
//

#define kScreenHeight         [[UIScreen mainScreen] bounds].size.height
// 获取屏幕宽度 即:整屏的宽度
#define kScreenWidth            [[UIScreen mainScreen] bounds].size.width



#import "ViewController.h"

#import "PPWCancelMenuTextView.h"



@interface ViewController ()<UITextViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.automaticallyAdjustsScrollViewInsets=NO;
    



    PPWCancelMenuTextView * testTextView = [[PPWCancelMenuTextView alloc]initWithFrame:CGRectMake(20, 100, kScreenWidth-30, 100)];
    testTextView.backgroundColor = [UIColor grayColor];
    testTextView.text = @"按客户安顺路静安寺卡上爱上了客户爱上了客户奥斯卡和啊老客户大开大合大神电话德生科技和的刷机大师德生科技和德生科技很多事都是客户速度快几点睡电视剧速度快很多事是的客户是的绝对是都上课很多事看点书速度快几乎都是是的狂欢节德生科技很多事卡上电视剧可是邓丽君卡上教诲按时奥斯卡号按时";
    testTextView.editable = YES;
    testTextView.delegate = self;
    [self.view addSubview:testTextView];

    

}

-(BOOL)textViewShouldBeginEditing:(UITextView *)textView

{
    return NO;
}

@end
