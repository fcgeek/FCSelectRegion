//
//  YRSelectRegionViewController.h
//  FCSelectRegion
//
//  Created by liujianlin on 16/5/24.
//  Copyright © 2016年 fcgeek. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, SelectRegionType) {
    SelectRegionTypeCountry = 0,
    SelectRegionTypeProvince,
    SelectRegionTypeCity,
    SelectRegionTypeDistrict,
};

@interface YRSelectRegionViewController : UITableViewController

-(instancetype)initWithSelectRegionType:(SelectRegionType)type;

@end
