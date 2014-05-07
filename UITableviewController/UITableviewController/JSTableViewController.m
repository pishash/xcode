//
//  JSTableViewController.m
//  UITableviewController
//
//  Created by jason on 5/4/14.
//  Copyright (c) 2014 jasonstyle. All rights reserved.
//

#import "JSTableViewController.h"
#import "JSDetailViewController.h"

@interface JSTableViewController ()
@property (nonatomic,strong) NSArray *dataArray;
@end

@implementation JSTableViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.dataArray = @[@"Hallo",@"Tabelle",@"WIE GEHT ES DIR?"];
}


#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return self.dataArray.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"testCell" forIndexPath:indexPath];
    
    // Configure the cell...
    cell.textLabel.text = self.dataArray[indexPath.row];
    return cell;
}



#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    if ([ segue.identifier isEqualToString:@"detailSegue" ]) {
        JSDetailViewController *detailVC = segue.destinationViewController;
        
        NSIndexPath *meinPath = [ self.tableView indexPathForCell:sender ];
        detailVC.detailText = self.dataArray[meinPath.row];
    }
}


@end
