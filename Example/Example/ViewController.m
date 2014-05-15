//
//  ViewController.m
//  Example
//
//  Created by Filip Stefansson on 14-05-14.
//
//

#import "ViewController.h"
#import "UIButton+tintImage.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *likeButton;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Normal state
    [self.likeButton setImageTintColor:[UIColor blueColor] forState:UIControlStateNormal];
    
    [self.likeButton setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    
    // Selected state
    [self.likeButton setImageTintColor:[UIColor redColor] forState:UIControlStateSelected];
    
    [self.likeButton setTitleColor:[UIColor redColor] forState:UIControlStateSelected];
}

- (IBAction)like:(id)sender
{
    self.likeButton.selected = !self.likeButton.selected;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
