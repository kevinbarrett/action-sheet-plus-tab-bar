//
//  KBFirstViewController.m
//  KBDisabledTabTest
//
//  Created by Kevin Barrett on 7/10/12.
//  Copyright (c) 2012 Little Spindle, LLC. All rights reserved.
//

#import "KBFirstViewController.h"

@interface KBFirstViewController ()

@end

@implementation KBFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)actionSheetButtonPressed:(id)sender {
    UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:@"My Action Sheet"
                                                       delegate:nil
                                              cancelButtonTitle:@"Cancel"
                                         destructiveButtonTitle:@"Destructive"
                                              otherButtonTitles:@"Other", nil];
    [sheet showFromTabBar:self.tabBarController.tabBar];
}
@end
