//
//  BNRHypnosisViewController.m
//  HypnoNerd
//
//  Created by Justin Steffen on 2/24/14.
//  Copyright (c) 2014 Justin Steffen. All rights reserved.
//

#import "BNRHypnosisViewController.h"
#import "BNRHypnosisView.h"

@implementation BNRHypnosisViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        self.tabBarItem.title = @"Hypnotise";
        
        UIImage *i = [UIImage imageNamed:@"Hypno.png"];
        
        self.tabBarItem.image = i;
    }
    
    return self;
}

- (void)loadView {
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] init];
    self.view = backgroundView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"BNRHypnosisViewController loaded its view");
}

@end
