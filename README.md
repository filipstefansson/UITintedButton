UITintedButton
==============

Evert wanted to tint a UIButton like you do with a UIBarButtonItem or a UINavigationItem? Here you go!

This category adds two methods to UIButton:

	-(void)setImageTintColor:(UIColor *)color;
	-(void)setBackgroundTintColor:(UIColor *)color forState:(UIControlState)state;

## Installation

Drag ```UIButton+tintImage.h``` and ```UIButton+tintImage.m```.

## Usage

	#import UIButton+tintImage.h
	
	[button setImageTintColor:[UIColor redColor]];
    [button setBackgroundTintColor:[UIColor redColor] forState:UIControlStateNormal];
