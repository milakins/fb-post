//
//  PostViewController.m
//  fb-post
//
//  Created by jmilam on 6/23/14.
//  Copyright (c) 2014 Jen Milam. All rights reserved.
//

#import "PostViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface PostViewController ()

@property (weak, nonatomic) IBOutlet UIView *postView;
@property (weak, nonatomic) IBOutlet UIButton *NewsFeedButton;
@property (weak, nonatomic) IBOutlet UIButton *RequestsButton;
@property (weak, nonatomic) IBOutlet UIButton *MessagesButton;
@property (weak, nonatomic) IBOutlet UIButton *NotificationsButton;
@property (weak, nonatomic) IBOutlet UIButton *MoreButton;
@property (weak, nonatomic) IBOutlet UILabel *DateLabel;

@end

@implementation PostViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    // backgroundColor, cornerRadius, font, textColor, shadowOffset
    
    self.postView.backgroundColor = [UIColor whiteColor];
    self.postView.layer.cornerRadius = 3;
    //font
    //textColor = [UIColor darkGrayColor];
    self.postView.layer.shadowOffset = CGSizeMake(3, 3);
    
    self.DateLabel.text = @"Sept 1 at 12:00 PM";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
