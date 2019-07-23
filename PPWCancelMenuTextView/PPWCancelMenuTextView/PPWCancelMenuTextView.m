//
//  PPWCancelMenuTextView.m
//  PaiPaiWang
//
//  Created by smppw_zwq on 2019/7/18.
//  Copyright © 2019 私募排排网. All rights reserved.
//

#import "PPWCancelMenuTextView.h"

@implementation PPWCancelMenuTextView

#pragma mark - 禁用所有长按文本框操作
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    
    
    [self resignFirstResponder];
    
    if ([UIMenuController sharedMenuController])
    {
        [UIMenuController   sharedMenuController].menuVisible = NO;
    }

    return NO;

    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
