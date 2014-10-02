//
//  SentTextViewController.h
//  SendField
//
//  Created by Ben Norris on 10/1/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SentTextViewController : UIViewController

@property (nonatomic, strong) NSString *string;

- (void)updateSentText:(NSString *)string;

@end
