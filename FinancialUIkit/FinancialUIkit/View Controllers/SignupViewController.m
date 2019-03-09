//
//  SignupViewController.m
//  FinancialUIkit
//
//  Created by Nagarajan on 07/03/19.
//  Copyright © 2019 Karthick. All rights reserved.
//

#import "SignupViewController.h"

@interface SignupViewController () {
    // Karthick
}

@end

@implementation SignupViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
//MARK: - BACK ACTION
- (IBAction)backAct:(id)sender {
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];

}

//- (IBAction)backAction:(id)sender{}
@end
