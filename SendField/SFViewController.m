//
//  SFViewController.m
//  SendField
//
//  Created by Joshua Howland on 6/11/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "SFViewController.h"
#import "SentTextViewController.h"

@interface SFViewController ()
@property (strong, nonatomic) IBOutlet UITextField *textField;

@end

@implementation SFViewController

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

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    SentTextViewController *viewController = segue.destinationViewController;
    viewController.string = _textField.text;
}

@end
