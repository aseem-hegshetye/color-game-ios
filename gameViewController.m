//
//  gameViewController.m
//  FlappyBird
//
//  Created by aseem hegshetye on 6/26/14.
//  Copyright (c) 2014 aseem hegshetye. All rights reserved.
//

#import "gameViewController.h"

@interface gameViewController()

@property NSString *privateString;




@end







@implementation gameViewController
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.textField resignFirstResponder];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.privateString=@"this is private string";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)printSomething:(id)sender {
    //self.buttonClick.hidden=YES;
    self.view.backgroundColor=[UIColor redColor];
    
}
- (IBAction)screenBlue:(id)sender {
    //self.blueBotton.hidden=YES;
    self.view.backgroundColor=[UIColor blueColor];
    
}
- (IBAction)textFieldd:(id)sender {
    self.name.text=self.textField.text;
    if ([[self.textField.text lowercaseString] isEqualToString:@"blue"]) {
        self.view.backgroundColor=[UIColor blueColor];
        
    }
    else if ([[self.textField.text lowercaseString] isEqualToString:@"red"])
        self.view.backgroundColor=[UIColor redColor];
    
    else if ([[self.textField.text lowercaseString] isEqualToString:@"black"])
        self.view.backgroundColor=[UIColor blackColor];
    
    else if ([[self.textField.text lowercaseString] isEqualToString:@"aseem"])
        self.name.text=@"OMG you are great!!";
    
    else if ([[self.textField.text lowercaseString] isEqualToString:@"jui"])
        self.name.text=@"hey pandu!!";
    
    
}

- (IBAction)exiting:(id)sender {
    if ([[self.textField.text lowercaseString] isEqualToString:@"exit"])
        exit(0);
 
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
