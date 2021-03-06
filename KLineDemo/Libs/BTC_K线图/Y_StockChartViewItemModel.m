//
//  Y_StockChartViewItemModel.m
//  iOS
//
//  Created by iOS on 2018/6/15.
//  Copyright © 2018年 iOS. All rights reserved.
//

#import "Y_StockChartViewItemModel.h"

@implementation Y_StockChartViewItemModel

+ (instancetype)itemModelWithTitle:(NSString *)title type:(Y_StockChartCenterViewType)type
{
    Y_StockChartViewItemModel *itemModel = [Y_StockChartViewItemModel new];
    itemModel.title = title;
    itemModel.centerViewType = type;
    return itemModel;
}

@end
