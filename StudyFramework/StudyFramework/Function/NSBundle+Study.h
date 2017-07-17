//
//  NSBundle+Study.h
//  StudyFramework
//
//  Created by Tintin on 2017/7/17.
//  Copyright © 2017年 NDK. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <UIKit/UIKit.h>
@interface NSBundle (Study)

+ (UIImage *)imageName:(NSString *)name;

+ (UINib * )loadNibWithName:(NSString *)name;

+ (NSBundle *)studyBundle;

@end
