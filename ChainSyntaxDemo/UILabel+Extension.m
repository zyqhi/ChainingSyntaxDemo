//
//  UILabel+Extension.m
//  ChainSyntaxDemo
//
//  Created by zyq on 2018/8/22.
//  Copyright © 2018 Mutsu. All rights reserved.
//

#import "UILabel+Extension.h"

@implementation UILabel (Extension)

- (UILabel * (^)(CGRect))et_frame {
    return ^UILabel *(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UILabel * (^)(UIFont *))et_font {
    return ^UILabel *(UIFont *font) {
        self.font = font;
        return self;
    };
}

- (UILabel * (^)(NSString *))et_text {
    return ^UILabel *(NSString *text) {
        self.text = text;
        return self;
    };
}

- (UILabel * (^)(UIColor *))et_textColor {
    return ^UILabel *(UIColor *color) {
        self.textColor = color;
        return self;
    };
}

@end
