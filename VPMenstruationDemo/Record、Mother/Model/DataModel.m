//
//  DataModel.m
//  VPMenstruationDemo
//
//  Created by bbigcd on 2016/12/17.
//  Copyright © 2016年 bbigcd. All rights reserved.
//

#import "DataModel.h"

@implementation DataModel


- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setupObjects];
    }
    return self;
}

- (void)setupObjects{
    // 事件数据源
    self.datesWithEvent = @[@"2016-12-23"];
    
    self.datesWithMultipleEvents = @[@"2016-12-09"];
    
    self.datesOfLastForecastPeriod = @[@"2016-11-09", @"2016-11-10", @"2016-11-11",
                                       @"2016-11-12", @"2016-11-13", @"2016-11-14",
                                       @"2016-11-15", @"2016-11-16"];
    
    // 各个阶段数据
    self.datesOfMenstrualPeriod = @[@"2016-12-09", @"2016-12-10", @"2016-12-11",
                                    @"2016-12-12", @"2016-12-13", @"2016-12-14",
                                    @"2016-12-15", @"2016-12-16"];
    
    self.datesOfForecastPeriod = @[@"2016-12-23", @"2016-12-24", @"2016-12-25",
                                   @"2016-12-26", @"2016-12-27", @"2016-12-28",
                                   @"2016-12-29", @"2016-12-30"];
    
    self.datesOfOvulation = @[@"2016-11-23", @"2016-11-24", @"2016-11-25",
                              @"2016-11-26", @"2016-11-27", @"2016-11-28",
                              @"2016-11-29", @"2016-11-30", @"2016-12-01",
                              @"2016-12-02"];
    
    self.datesOfOvulationDay = @[@"2016-11-28"];
    
    self.datesOfNextForecastPeriod = @[@"2017-01-07", @"2017-01-08", @"2017-01-09",
                                       @"2017-01-10", @"2017-01-11", @"2017-01-12",
                                       @"2017-01-13", @"2017-01-14"];
    
    self.iconImageArray = [@[@"period-begin_end",@"period-begin_end",@"prepare",
                            @"flow",@"pain",@"notes"] mutableCopy];
    
    self.titleLabelTextArray = [@[@"Period begin",@"Period end",@"Had sex",
                                 @"Flow",@"Pain",@"Notes"] mutableCopy];
    
    self.titleLabelForBottomStateGuide = @[@"Menstrual period",
                                           @"Forecast period",
                                           @"Ovulation",
                                           @"Ovulation day"];
    
    self.menstrualFlowRemindArray = @[@"月经量很少",
                                      @"月经量偏少",
                                      @"月经量正常",
                                      @"月经量偏多",
                                      @"月经量很多"];
    
    self.menstrualPainRemindArray = @[@"基本不痛",
                                      @"轻微痛",
                                      @"很痛",
                                      @"非常痛",
                                      @"痛死了"];
}





@end
