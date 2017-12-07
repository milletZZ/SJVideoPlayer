//
//  ViewController.m
//  SJVideoPlayerProject
//
//  Created by BlueDancer on 2017/11/29.
//  Copyright © 2017年 SanJiang. All rights reserved.
//

#import "ViewController.h"
#import "PlayerViewController.h"
#import "PlayerTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)push:(id)sender {
    [self.navigationController pushViewController:[[PlayerViewController alloc] init] animated:YES];
}

- (IBAction)pushTable:(id)sender {
    [self.navigationController pushViewController:[[PlayerTableViewController alloc] init] animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
