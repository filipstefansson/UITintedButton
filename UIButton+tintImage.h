//
//  UIButton+tintImage.h
//
//  Created by Filip Stefansson
//  Copyright (c) 2013 Filip Stefansson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (tintImage)
-(void)setImageTintColor:(UIColor *)color;
-(void)setBackgroundTintColor:(UIColor *)color forState:(UIControlState)state;
@end
