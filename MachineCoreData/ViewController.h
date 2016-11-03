//
//  ViewController.h
//  MachineCoreData
//
//  Created by Student-001 on 24/08/16.
//  Copyright © 2016 suhas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *lbl1;

@property (strong, nonatomic) IBOutlet UILabel *lbl2;
@property (strong, nonatomic) IBOutlet UITextField *utf1;
@property (strong, nonatomic) IBOutlet UITextField *ptf;
@property (strong, nonatomic) IBOutlet UISegmentedControl *segment;
@property (strong, nonatomic) IBOutlet UIImageView *imagec1;
@property (strong, nonatomic) IBOutlet UIImageView *imagec2;
@property (strong, nonatomic) IBOutlet UIImageView *imagec3;
- (IBAction)savebtn:(id)sender;
- (IBAction)navigatebtn:(id)sender;

@end

