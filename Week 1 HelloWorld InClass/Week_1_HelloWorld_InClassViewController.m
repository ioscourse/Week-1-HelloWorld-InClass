//
//  Week_1_HelloWorld_InClassViewController.m
//  Week 1 HelloWorld InClass
//
//  Created by Charles Konkol on 1/14/14.
//  Copyright (c) 2014 Chuck Konkol. All rights reserved.
//

#import "Week_1_HelloWorld_InClassViewController.h"

@interface Week_1_HelloWorld_InClassViewController ()

@end

@implementation Week_1_HelloWorld_InClassViewController

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

- (IBAction)btnSubmit:(id)sender {
    //String
    NSString *str = [[NSString alloc] initWithFormat: @"Hello, %@", self.txtHello.text];
    
    //Alert
    UIAlertView *alert =
    [[UIAlertView alloc] initWithTitle:@"Hello World!"
                               message:str
                              delegate:self
                     cancelButtonTitle:@"OK"
                     otherButtonTitles:nil];
    
    //Show Alert
    [alert show];
    
    //Clear textfield
    self.txtHello.text=@"";
}
@end
