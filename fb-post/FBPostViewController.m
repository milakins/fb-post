//
//  FBViewController.m
//  fb-post
//
//  Created by jmilam on 6/23/14.
//  Copyright (c) 2014 Jen Milam. All rights reserved.
//

#import "FBPostViewController.h"
//#import <TTTAttributedLabel/TTTAttributedLabel.h>

@interface FBPostViewController ()

@end

@implementation FBPostViewController

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
    //self.backgroundColor = [UIColor grayColor];
    //self.FBPostViewController.layer.cornerRadius = 3;
    //self.FBPostViewController.textColor = [UIColor darkGrayColor];
    //self.FBPostViewController.layer.shadowOffset = CGSizeMake(3, 3);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
