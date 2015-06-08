//
//  ViewController.m
//  HelloWorld
//
//  Created by mookyung song on 6/5/15.
//  Copyright (c) 2015 STW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTouch:(id)sender {
    NSString *str = [_textField text];
    NSURLRequest *request = [NSURLRequest requestWithURL: [NSURL URLWithString:str]];
    [_webView loadRequest:request];
}
@end
