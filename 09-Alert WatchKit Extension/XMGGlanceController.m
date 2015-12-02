//
//  XMGGlanceController.m
//  09-Alert
//
//  Created by xiaomage on 15/10/10.
//  Copyright © 2015年 小码哥. All rights reserved.
//

#import "XMGGlanceController.h"

@interface XMGGlanceController ()
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceLabel *conLab;

@end

@implementation XMGGlanceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
    [self.conLab setText:@"alert简介"];
    [self.conLab setTextColor:[UIColor orangeColor]];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



