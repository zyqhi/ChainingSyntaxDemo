//
//  UILabel+Extension.h
//  ChainSyntaxDemo
//
//  Created by zyq on 2018/8/22.
//  Copyright © 2018 Mutsu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (Extension)


- (UILabel * (^)(CGRect))et_frame;
- (UILabel * (^)(NSString *))et_text;
- (UILabel * (^)(UIFont *))et_font;
- (UILabel * (^)(UIColor *))et_textColor;

@end
