//
//  AJCDismissDetailTransition.m
//  Photo Bombers
//
//  Created by Alberto Jauregui on 3/26/14.
//  Copyright (c) 2014 Alberto Jauregui. All rights reserved.
//

#import "AJCDismissDetailTransition.h"

@implementation AJCDismissDetailTransition

- (void) animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext {
    UIViewController *detail = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
     
    [UIView animateWithDuration:0.3 animations:^{
        detail.view.alpha = 0.0;
    } completion:^(BOOL finished) {
        [detail.view removeFromSuperview];
        [transitionContext completeTransition:YES];
    }];
}

- (NSTimeInterval) transitionDuration:(id<UIViewControllerContextTransitioning>)transitionContext {
    return 0.3;
}


@end
