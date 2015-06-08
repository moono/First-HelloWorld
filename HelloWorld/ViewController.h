//
//  ViewController.h
//  HelloWorld
//
//  Created by mookyung song on 6/5/15.
//  Copyright (c) 2015 STW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonTouch:(id)sender;

@end

