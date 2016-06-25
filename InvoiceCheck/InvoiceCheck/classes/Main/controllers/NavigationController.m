//
//  NavigationController.m
//  InvoiceCheck
//
//  Created by hezerong on 16/6/24.
//  Copyright © 2016年 Rocky. All rights reserved.
//

#import "NavigationController.h"

@interface NavigationController ()

@end

@implementation NavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    


    self.navigationBar.barTintColor = [UIColor colorWithRed:31/255 green:33/255 blue:36/255 alpha:1.f];
    
    self.navigationBar.tintColor = [UIColor whiteColor];
    
    self.navigationBar.titleTextAttributes = @{
                                                                    NSForegroundColorAttributeName:[UIColor whiteColor],
                                                                    };
    
    
//    self.navigationBar.backgroundColor

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(UIStatusBarStyle)preferredStatusBarStyle{

    return UIStatusBarStyleLightContent;
}

@end
