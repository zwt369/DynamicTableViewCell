//
//  DynamicTableViewCell.h
//  DynamicTableViewCell
//
//  Created by Tony Zhang on 17/6/10.
//  Copyright © 2017年 Tony Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TestDataModel.h"


@interface DynamicTableViewCell : UITableViewCell

@property(nonatomic,strong)TestDataModel *model;

@end
