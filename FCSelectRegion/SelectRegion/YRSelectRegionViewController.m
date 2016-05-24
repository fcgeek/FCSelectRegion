//
//  YRSelectRegionViewController.m
//  FCSelectRegion
//
//  Created by liujianlin on 16/5/24.
//  Copyright © 2016年 fcgeek. All rights reserved.
//

#import "YRSelectRegionViewController.h"

@interface YRSelectRegionViewController()

@property (nonatomic) SelectRegionType type;

@end

@implementation YRSelectRegionViewController

- (instancetype)initWithSelectRegionType:(SelectRegionType)type
{
    self = [super initWithStyle:UITableViewStyleGrouped];
    if (self) {
        self.type = type;
    }
    return self;
}

-(void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"地区";
}

#pragma mark - TableView

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    switch (self.type) {
        case SelectRegionTypeCountry:return 2;
        default:return 1;
    }
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    switch (section) {
        case SelectRegionTypeCountry: { break; }
        case SelectRegionTypeProvince: { break; }
        case SelectRegionTypeCity: { break; }
        case SelectRegionTypeDistrict: { break; }
    }
    return 0;
}

@end
