//
//  JSViewController.h
//  ActionUndOutlets
//
//  Created by jason on 5/4/14.
//  Copyright (c) 2014 jasonstyle. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JSViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *blackView;
@property (weak, nonatomic) IBOutlet UITextField *myTextfield;
@property (weak, nonatomic) IBOutlet UILabel *LabelSwitchStatus;
@property (weak, nonatomic) IBOutlet UILabel *LabelSliderStatus;

- (IBAction)buttonPressed:(UIButton *)sender;
- (IBAction)SwitchSwitched:(UISwitch *)sender;
- (IBAction)SliderMoved:(UISlider *)sender;
@end
