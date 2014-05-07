//
//  JSViewController.m
//  ActionUndOutlets
//
//  Created by jason on 5/4/14.
//  Copyright (c) 2014 jasonstyle. All rights reserved.
//

#import "JSViewController.h"

@interface JSViewController ()

@end

@implementation JSViewController

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

- (IBAction)buttonPressed:(UIButton *)sender
{
    NSLog(@"%@",self.myTextfield.text);
    self.blackView.backgroundColor = [UIColor yellowColor]; 
}

- (IBAction)SwitchSwitched:(UISwitch *)sender
{
    if (sender.on) {
        self.LabelSwitchStatus.text = @"ON";
    } else {
        self.LabelSwitchStatus.text = @"OFF";
    }
}

- (IBAction)SliderMoved:(UISlider *)sender
{
    self.LabelSliderStatus.text = [ NSString stringWithFormat:@"%.2f", sender.value ] ;
}
@end
