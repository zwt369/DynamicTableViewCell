//
//  DynamicTableViewCell.m
//  DynamicTableViewCell
//
//  Created by Tony Zhang on 17/6/10.
//  Copyright © 2017年 Tony Zhang. All rights reserved.
//

#import "DynamicTableViewCell.h"


@interface DynamicTableViewCell ()

@property (weak, nonatomic) IBOutlet UIImageView *headerImage;
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *contentLabel;

@end



@implementation DynamicTableViewCell

-(void)setModel:(TestDataModel *)model{
    _model = model;
    self.timeLabel.text = model.time;
    self.headerImage.image = [UIImage imageNamed:model.imageName];
    
    self.contentLabel.text = model.content;
}


- (void)awakeFromNib {
    [super awakeFromNib];
    self.headerImage.clipsToBounds = YES;
    self.headerImage.layer.cornerRadius = 20;
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
