//
//  AYIViewController.m
//  AYICamera
//
//  Created by aaayia on 09/20/2018.
//  Copyright (c) 2018 aaayia. All rights reserved.
//

#import "AYIViewController.h"
#import "PreviewPhotoViewController.h"
#import "CaptureSessionPipelineViewController.h"
@interface AYIViewController ()

@end

@implementation AYIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}
- (IBAction)openCamera:(UIBarButtonItem *)sender {
    //打开照相机
    [CaptureSessionPipelineViewController show:self takePhotoOfMax:3];

}

- (void)previewImage{
        __weak typeof(self) weakSelf = self;
        PreviewPhotoViewController *vc = [[PreviewPhotoViewController alloc]initWithCallBack:^(NSArray<UIImage *> *images) {
            [weakSelf dismissViewControllerAnimated:YES completion:nil];
        }];
        [self presentViewController:vc animated:YES completion:nil];
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
