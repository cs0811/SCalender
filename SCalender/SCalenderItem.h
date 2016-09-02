//
//  SCalenderItem.h
//  SCalender
//
//  Created by tongxuan on 16/6/25.
//  Copyright © 2016年 tongxuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define DeviceWidth [UIScreen mainScreen].bounds.size.width

@protocol SCalendarItemDelegate;

@interface SCalenderItem : UIView

@property (strong, nonatomic) NSDate *date;
@property (weak, nonatomic) id<SCalendarItemDelegate> delegate;

- (NSDate *)nextMonthDate;
- (NSDate *)previousMonthDate;

@end

@protocol SCalendarItemDelegate <NSObject>

- (void)calendarItem:(SCalenderItem *)item didSelectedDate:(NSDate *)date;

@end


