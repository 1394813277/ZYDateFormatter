//
//  NSDate+ZYDDateFormatter.m
//  ZYDateFormatter
//
//  Created by 周洋 on 2017/3/11.
//  Copyright © 2017年 周洋. All rights reserved.
//

#import "NSDate+ZYDDateFormatter.h"

@implementation NSDate (ZYDDateFormatter)


- (NSString *)stringWithCStyleFormatter:(NSString *)formatter{
    //请用C语言的日期格式，详情请参考C语言的 <time.h>
    time_t t = [self timeIntervalSince1970];
    
    const int strlen1 = 50;
    
    char tmpBuf[strlen1];
    
    strftime(tmpBuf, strlen1,[formatter UTF8String] , localtime(&t));
    
    return [NSString stringWithCString:tmpBuf encoding:NSUTF8StringEncoding];
}

@end
