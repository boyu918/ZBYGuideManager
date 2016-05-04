//
//  ZBYGuideManager.h
//  ZBYGuideManager
//
//  Created by 志松 吴 on 16/5/3.
//  Copyright © 2016年 boyuZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ZBYGuideManager : NSObject

+ (instancetype)shared;

- (void)showGuideViewWithImages:(NSArray *)images animateWithDuration:(NSTimeInterval)time;

@end
