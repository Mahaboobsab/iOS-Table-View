//
//  ViewController.h
//  Dr_Apj_Abdul_Kalam_Quotes
//
//  Created by test on 26/04/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TableViewCell.h"
@interface ViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>

@property(strong ,nonatomic)NSArray*imageNames;
@property(strong, nonatomic)NSArray *tableNumber;
@property(strong, nonatomic)NSArray *allQuotes;
@end

