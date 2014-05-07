//
//  JSDetailViewController.h
//  UITableviewController
//
//  Created by jason on 5/4/14.
//  Copyright (c) 2014 jasonstyle. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JSDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *detailLabel;
@property (strong, nonatomic) NSString *detailText;
@end
