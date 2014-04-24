//
//  AAAViewController.m
//  simpleEcho
//
//  Created by lrm on 4/23/14.
//  Copyright (c) 2014 Monson. All rights reserved.
//

#import "AAAViewController.h"

@interface AAAViewController ()

@end

@implementation AAAViewController

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

- (IBAction)clickMe:(id)sender {
    
    self.label.text = self.textInput.text;
}
@end
