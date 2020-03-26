//
//  ViewAController.h
//  PassingDataObjC
//
//  Created by Field Employee on 3/26/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ViewAController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *dataField;
@property NSString *passText;
@end

NS_ASSUME_NONNULL_END
