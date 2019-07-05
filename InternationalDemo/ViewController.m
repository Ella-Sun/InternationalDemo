//
//  ViewController.m
//  InternationalDemo
//
//  Created by Glen Ella on 2019/7/1.
//  Copyright © 2019 sh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.label.text = NSLocalizedString(@"这是一个国际化标题", nil);
}


@end
