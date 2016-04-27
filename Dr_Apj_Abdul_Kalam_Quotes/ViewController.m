//
//  ViewController.m
//  Dr_Apj_Abdul_Kalam_Quotes
//
//  Created by test on 26/04/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.imageNames = [[NSArray alloc]initWithObjects:@"A1",@"A2",@"A3",@"A4",@"A5",@"A6",@"A7",@"A8",@"A9",@"A10", nil];
    
    self.tableNumber = [[NSArray alloc]initWithObjects:@"1",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10", nil];
    
    self.allQuotes = [[NSArray alloc]initWithObjects:@"Dream, Dream, dream. Dream transfers into thoughts, and thought result in action",@"Man needs his difficulties because they are necessory to enjoy the sucsess",@"life is difficult game. You can win it only by retaining your birthright to be a person",@"We should not give up and we should not allow the problem to defeat us",@"You Have to dream befor your dreams can come true",@"God, our Creator, has stored within our minds and personalities, great potential strength and ability. Prayer helps us tap and develop these powers",@"To succeed in your mission, you must have single-minded devotion to your goal",@"Look at sky. We are not alone. the whole universe is friendly to us and conspires only to give the best to those who dream and work",@"All of us do not have equal talent. But, all of us have an equal oppurtunaty to develop our talents",@"Great dreams of great dreamers are always transcended", nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return self.imageNames.count;

}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{

    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    
    cell.imageField.image = [UIImage imageNamed:[self.imageNames objectAtIndex:indexPath.row]];
    
    cell.numberField.text = [self.tableNumber objectAtIndex:indexPath.row];
    
    cell.quotesField.text = [self.allQuotes objectAtIndex:indexPath.row];
    
    
    cell.imageField.layer.cornerRadius = cell.imageField.frame.size.width / 2;
    
    cell.imageField.layer.cornerRadius = cell.imageField.frame.size.height / 2;
    
    cell.imageField.clipsToBounds = YES;
    
    cell.imageField.layer.borderWidth = 2.0f;
    
    cell.imageField.layer.borderColor = [UIColor greenColor].CGColor;
    
    return cell;
}
@end
