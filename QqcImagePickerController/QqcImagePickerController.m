//
//  QqcImagePickerController.m
//  MedicalSiri
//
//  Created by admin on 16/3/29.
//  Copyright © 2016年 JZTW. All rights reserved.
//

#import "QqcImagePickerController.h"
#import "QqcColorDef.h"

@interface QqcImagePickerController ()

@end

@implementation QqcImagePickerController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

#pragma mark status bar style
//- (UIStatusBarStyle)preferredStatusBarStyle
//{
//    return UIStatusBarStyleLightContent;
//}

#pragma mark navigationBar tintColor & title textColor
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.navigationBar.tintColor = color_666666_qqc;
        [self.navigationBar setTitleTextAttributes:@{
                                                     NSForegroundColorAttributeName : color_5e9eee_qqc, NSFontAttributeName:[UIFont systemFontOfSize:20]
                                                     }];
    }
    return self;
}


@end
