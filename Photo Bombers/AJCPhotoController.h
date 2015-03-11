//
//  AJCPhotoController.h
//  Photo Bombers
//
//  Created by Alberto Jauregui on 3/26/14.
//  Copyright (c) 2014 Alberto Jauregui. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AJCPhotoController : NSObject

+ (void) imageForPhoto: (NSDictionary *)photo size:(NSString *)size completion: (void(^)(UIImage *image))completion;

@end
