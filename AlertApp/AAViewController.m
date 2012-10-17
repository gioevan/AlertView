//
//  AAViewController.m
//  AlertApp
//
//  Created by Angelito Evangelista on 10/17/12.
//  Copyright (c) 2012 Angelito Evangelista. All rights reserved.
//

#import "AAViewController.h"

@interface AAViewController ()

@end

@implementation AAViewController

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

- (IBAction)buttonPressed:(id)sender {
    UIAlertView *alertView = [[UIAlertView alloc]initWithTitle:@"Title" message:@"Message" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:@"OK", nil];
  
    alertView.alertViewStyle = UIAlertViewStyleLoginAndPasswordInput;
    
    UITextField *textField = [alertView textFieldAtIndex:0];
    
      [alertView show];
}
-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex{
    NSLog(@"Dismissed alert view with button index %d",buttonIndex);
}



@end
