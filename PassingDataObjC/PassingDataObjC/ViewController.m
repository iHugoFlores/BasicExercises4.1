//
//  ViewController.m
//  PassingDataObjC
//
//  Created by Field Employee on 3/26/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

#import "ViewController.h"
#import "ViewAController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onButtonPress:(id)sender {
    ViewAController *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"viewA"];
    
    vc.passText = @"Hello World";
    
    [self presentViewController:vc animated:true completion:nil];
}

@end
