//====================================================================================================
// Author: Peter Chen
// Created: 6/14/14
// Copyright 2014 pchensoftware
//====================================================================================================

#import "UIToolbar+PCSUtils.h"


@implementation UIToolbar (PCSUtils)

- (void)clearBackgroundAndShadow {
   [self setBackgroundImage:[[UIImage alloc] init] forToolbarPosition:UIBarPositionAny barMetrics:UIBarMetricsDefault];
   [self setShadowImage:[[UIImage alloc] init] forToolbarPosition:UIBarPositionAny];
}

@end
