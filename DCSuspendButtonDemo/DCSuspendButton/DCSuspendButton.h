//
//  DCSuspendView.h
//  DripCar
//
//  Created by 梁晓龙 on 1/22/21.
//  Copyright © 2021 shuidi_iMac. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, DCSuspendViewType) {
    DCSuspendViewTypeNone = 0,  //根据左右距离的一半自动居左局右
    DCSuspendViewTypeLeft,      //居左
    DCSuspendViewTypeRight,     //居右
};

@interface DCSuspendButton : UIView

@property (nonatomic, copy) void (^tapBlock)(void);

/** 显示 默认为 DCSuspendViewTypeNone*/
+ (void)show;
/** 显示 + 显示的位置*/
+ (void)showWithType:(DCSuspendViewType)type;
/** 显示 + 位置 + 点击的事件 */
+ (void)showWithType:(DCSuspendViewType)type tapBlock:(void (^)(void))tapBlock;
/** 移除 */
+ (void)remove;

@end

NS_ASSUME_NONNULL_END
