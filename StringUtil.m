//
// Created by M.S. on 2018/02/11.
// Copyright (c) 2018 M.S. All rights reserved.
//

#import "StringUtil.h"


@implementation StringUtil

/// 文字列が空かどうか確認する
///
/// @param value 確認する文字列
/// @return 文字列が空かどうか
+ (BOOL)isEmpty:(NSString *)value {
    return value == nil || [value isEqual:[NSNull null]] || [value length] == 0;
}

@end