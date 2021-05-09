//
//  ViewController.m
//  Pipeline
//
//  Created by Stephan Kouch on 03.05.21.
//  Copyright © 2021 Stephan Kouch. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton* button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    button.frame = CGRectMake(20, 50, 100, 30);
    [button setTitle:@"Crash" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(crashButtonTapped:)
    forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (IBAction)crashButtonTapped:(id)sender {
    //@[][1];
}
@end
