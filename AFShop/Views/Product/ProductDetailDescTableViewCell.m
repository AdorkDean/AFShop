//
//  WineDetailDescTableViewCell.m
//  WineMarket
//
//  Created by 肖遥 on 2017/12/11.
//  Copyright © 2017年 XiaoYaFei. All rights reserved.
//

#import "ProductDetailDescTableViewCell.h"

@implementation ProductDetailDescTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    self.selectionStyle = UITableViewCellSelectionStyleNone;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
