//
//  BNRReminderViewController.m
//  HypnoNerd
//
//  Created by Justin Steffen on 2/24/14.
//  Copyright (c) 2014 Justin Steffen. All rights reserved.
//

#import "BNRReminderViewController.h"

@interface BNRReminderViewController()

@property (nonatomic, weak) IBOutlet UIDatePicker *datePicker;

@end

@implementation BNRReminderViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        self.tabBarItem.title = @"Reminder";
        
        UIImage *i = [UIImage imageNamed:@"Time.png"];
        
        self.tabBarItem.image = i;
    }
    
    return self;
}

- (IBAction)addReminder:(id)sender {
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
}

@end
