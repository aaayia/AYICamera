# AYICamera

[![CI Status](https://img.shields.io/travis/aaayia/AYICamera.svg?style=flat)](https://travis-ci.org/aaayia/AYICamera)
[![Version](https://img.shields.io/cocoapods/v/AYICamera.svg?style=flat)](https://cocoapods.org/pods/AYICamera)
[![License](https://img.shields.io/cocoapods/l/AYICamera.svg?style=flat)](https://cocoapods.org/pods/AYICamera)
[![Platform](https://img.shields.io/cocoapods/p/AYICamera.svg?style=flat)](https://cocoapods.org/pods/AYICamera)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

AYICamera is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'AYICamera'
```
## Code

打开照相机

```
    [CaptureSessionPipelineViewController show:self takePhotoOfMax:3];
```

预览图片

```
__weak typeof(self) weakSelf = self;
    PreviewPhotoViewController *vc = [[PreviewPhotoViewController alloc]initWithCallBack:^(NSArray<UIImage *> *images) {
        [weakSelf dismissViewControllerAnimated:YES completion:nil];
    }];
    vc.previewImage = [UIImage imageNamed:@"imageName.png"];
    [self presentViewController:vc animated:YES completion:nil];
```
## Author

aaayia, twilightzzy@126.com

## License

AYICamera is available under the MIT license. See the LICENSE file for more info.


