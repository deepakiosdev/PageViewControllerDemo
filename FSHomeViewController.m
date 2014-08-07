//
//  FSHomeViewController.m
//  PhotoScroller
//
//  Created by Deepak on 07/08/14.
//  Copyright (c) 2014 Apple. All rights reserved.
//

#import "FSHomeViewController.h"

@interface FSHomeViewController ()
- (IBAction)cancelButtonPressed:(id)sender;

@end

@implementation FSHomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
   // NSLog(@"sourceViewController:%@ \n destinationViewController:%@",NSStringFromClass(segue.sourceViewController),NSStringFromClass(segue.destinationViewController));
}

- (IBAction)cancelButtonPressed:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
