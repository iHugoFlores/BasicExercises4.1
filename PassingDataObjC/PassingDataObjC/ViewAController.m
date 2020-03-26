//
//  ViewAController.m
//  PassingDataObjC
//
//  Created by Field Employee on 3/26/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

#import "ViewAController.h"

@implementation ViewAController

- (void)viewDidLoad {
    printf("Mounted");
    printf("%s", _passText);
    _dataField.text = _passText;
}

@end
