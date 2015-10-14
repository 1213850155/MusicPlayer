//
//  ViewController.m
//  Homework_QQ
//
//  Created by lanou3g on 15/8/21.
//  Copyright (c) 2015年 lanou3g. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)Login:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *QQ_number;
@property (weak, nonatomic) IBOutlet UITextField *QQ_pwd;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //////////////
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Login:(id)sender {
    NSLog(@"%@",self.QQ_number.text);
    NSLog(@"%@",self.QQ_pwd.text);
    [self.view endEditing:YES];
}
@end
