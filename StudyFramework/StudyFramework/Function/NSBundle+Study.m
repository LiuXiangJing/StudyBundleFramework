//
//  NSBundle+Study.m
//  StudyFramework
//
//  Created by Tintin on 2017/7/17.
//  Copyright © 2017年 NDK. All rights reserved.
//

#import "NSBundle+Study.h"

@implementation NSBundle (Study)
+ (NSBundle *)studyBundle {
    return [NSBundle bundleWithPath: [[NSBundle mainBundle] pathForResource:@"StudyBundle" ofType:@"bundle"]];
}
+ (UINib * )loadNibWithName:(NSString *)name {
    return  [[[NSBundle studyBundle] loadNibNamed:name owner:nil options:nil] lastObject];
}
+ (UIImage *)imageName:(NSString *)name {
    return [UIImage imageNamed:name inBundle:[NSBundle studyBundle] compatibleWithTraitCollection:nil];
}

@end
