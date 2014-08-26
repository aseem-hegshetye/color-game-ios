//
//  gameViewController.h
//  FlappyBird
//
//  Created by aseem hegshetye on 6/26/14.
//  Copyright (c) 2014 aseem hegshetye. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface gameViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *buttonClick;
@property (weak, nonatomic) IBOutlet UIButton *blueBotton;
@property (weak,nonatomic) NSString *publicString;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (strong, nonatomic) IBOutlet UIView *screen;

@end
