//
//  ViewController.m
//  NewGitTest
//
//  Created by Sayani on 9/11/15.
//  Copyright (c) 2015 TCS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel *myLabel = [[UILabel alloc] initWithFrame:CGRectMake(200, 100, 200, 60)];
    myLabel.text = @"My Label";
    myLabel.textColor = [UIColor brownColor];
    [self.view addSubview:myLabel];
    
    
    
    UILabel *myLabel2 = [[UILabel alloc] initWithFrame:CGRectMake(200, 200, 200, 60)];
    myLabel2.text = @"My Label";
    myLabel2.textColor = [UIColor brownColor];
    [self.view addSubview:myLabel2];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
