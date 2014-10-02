//
//  SentTextViewController.m
//  SendField
//
//  Created by Ben Norris on 10/1/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "SentTextViewController.h"

@interface SentTextViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation SentTextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.label.text = _string;
}

- (void)updateSentText:(NSString *)string {
    NSLog(@"%@",string);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
