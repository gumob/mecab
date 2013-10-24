//
//  MeCab.h
//
//  Created by Watanabe Toshinori on 10/12/22.
//  Copyright 2010 FLCL.jp. All rights reserved.
//

#include <mecab.h>

@interface MeCab : NSObject {
	mecab_t *mecab;
}

- (NSArray *)parseToNodeWithString:(NSString *)string;

@end
