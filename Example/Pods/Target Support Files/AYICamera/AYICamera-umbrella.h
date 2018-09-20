#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "CameraView.h"
#import "CaptureSessionCoordinator.h"
#import "CaptureSessionPipelineViewController.h"
#import "PermissionsManager.h"
#import "PreviewPhotoViewController.h"
#import "UIImage+Extension.h"

FOUNDATION_EXPORT double AYICameraVersionNumber;
FOUNDATION_EXPORT const unsigned char AYICameraVersionString[];

