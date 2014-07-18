//
//  LRCViewController.m
//  MyFirstApplication
//
//  Created by Luis Carbuccia on 7/18/14.
//  Copyright (c) 2014 Luis Carbuccia. All rights reserved.
//

#import "LRCViewController.h"

@interface LRCViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation LRCViewController
- (IBAction)buttonPressed:(id)sender
{
    self.myLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
    self.textField.text = @"";

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
