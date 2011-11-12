//
//  CustomCell.m
//  CustomTable
//
//  Created by Cayden Liew on 11/12/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CustomCell.h"

@implementation CustomCell
@synthesize leftLabel, rightLabel, imageView;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier 
{
	if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) 
    {
        //left side
        self.leftLabel = [[UILabel alloc] init];
        self.leftLabel.frame = CGRectMake(80, 30, 100, 20);
        self.leftLabel.font = [UIFont boldSystemFontOfSize:14];
        self.leftLabel.backgroundColor = [UIColor clearColor];
        [self.contentView addSubview:leftLabel]; 
        
        self.rightLabel = [[UILabel alloc] init];
        self.rightLabel.frame = CGRectMake(200, 30, 100, 20);
        self.rightLabel.font = [UIFont boldSystemFontOfSize:12];
        self.rightLabel.backgroundColor = [UIColor clearColor];
        [self.contentView addSubview:rightLabel]; 
        
        self.imageView = [[UIImageView alloc] initWithFrame:CGRectMake(10, 10, 50, 50)];
        [self.contentView addSubview:imageView];
    }
    
	return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated 
{
    [super setSelected:selected animated:animated];   
    
    self.selectionStyle = UITableViewCellSelectionStyleNone;
}

@end
