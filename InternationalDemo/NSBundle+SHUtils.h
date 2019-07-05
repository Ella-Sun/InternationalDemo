//
//  NSBundle+SHUtils.h
//  InternationalDemo
//
//  Created by Glen Ella on 2019/7/5.
//  Copyright © 2019 sh. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSBundle (SHUtils)

+ (BOOL)isChineseLanguage;

+ (NSString *)currentLanguage;

@end

NS_ASSUME_NONNULL_END
