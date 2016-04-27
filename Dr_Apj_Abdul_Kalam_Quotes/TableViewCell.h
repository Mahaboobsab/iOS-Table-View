//
//  TableViewCell.h
//  Dr_Apj_Abdul_Kalam_Quotes
//
//  Created by test on 26/04/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *imageField;

@property (weak, nonatomic) IBOutlet UILabel *numberField;

@property (weak, nonatomic) IBOutlet UILabel *quotesField;

@end
