//
//  ClassOC.m
//  GYSDK
//
//  Created by Paul on 2018/8/31.
//  Copyright © 2018年 Paul. All rights reserved.
//

#import "ClassOC.h"

#import <GYSDK/GYSDK-Swift.h>

//#import <GYSDKDemo-Swift.h>

@implementation ClassOC

+ (void)funcFromOC{
    NSLog(@"function from Objective-C");
}

+ (void)ocCallSwift{
    [ClassSwift functionForSwift];
}

pod trunk register 564057354@qq.com 'Paul' --description='Paul'

@end
