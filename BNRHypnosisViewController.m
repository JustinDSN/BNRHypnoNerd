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

- (void)loadView {
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] init];
    self.view = backgroundView;
}

@end
