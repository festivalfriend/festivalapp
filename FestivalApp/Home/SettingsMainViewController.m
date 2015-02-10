//
//  SettingsMainViewController.m
//  FestivalApp
//
//  Created by MyMac on 09/02/15.
//  Copyright (c) 2015 MyMac. All rights reserved.
//

#import "SettingsMainViewController.h"
#import "SWRevealViewController.h"

@interface SettingsMainViewController ()

@end

@implementation SettingsMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)onClickMenu:(id)sender {
    SWRevealViewController *revealVC = [self revealViewController];
    [revealVC rightRevealToggle:sender];
}
- (IBAction)onClickBack:(id)sender {
}
@end
