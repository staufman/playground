//
//  ViewController.m
//  CodeTest
//
//  Created by Salil Apte on 1/9/14.
//  Copyright (c) 2014 Salil Apte. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //self.view.isAccessibilityElement = YES;
    //self.view.accessibilityIdentifier = @"MainView";
    
    self.openLabel.isAccessibilityElement = YES;
    self.openLabel.accessibilityIdentifier = self.openLabel.accessibilityValue = @"OpenLabel";
    self.openLabel.hidden = YES;
    
    self.closedLabel.isAccessibilityElement = YES;
    self.closedLabel.accessibilityIdentifier = self.closedLabel.accessibilityValue =  @"ClosedLabel";
    self.closedLabel.hidden = YES;
    
    self.pickerView.isAccessibilityElement = YES;
    self.pickerView.accessibilityIdentifier = self.pickerView.accessibilityValue = @"Picker";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
