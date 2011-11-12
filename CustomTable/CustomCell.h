//
//  CustomCell.h
//  CustomTable
//
//  Created by Cayden Liew on 11/12/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CustomCell : UITableViewCell {
    UILabel *leftLabel;
    UILabel *rightLabel;
    UIImageView *imageView;
}

@property (nonatomic, retain) UILabel *leftLabel;
@property (nonatomic, retain) UILabel *rightLabel;
@property (nonatomic, retain) UIImageView *imageView;

@end
