//
//  IWMyCardViewController.m
//  ItcastWeibo
//
//  Created by lenovo on 15-3-3.
//  Copyright (c) 2015年 itcast. All rights reserved.
//

#import "IWMyCardViewController.h"
#import "IWSettingGroup.h"
#import "IWSettingLabelItem.h"
#import "IWSettingArrowItem.h"

@interface IWMyCardViewController ()

@end

@implementation IWMyCardViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self setupGrop0];
    [self setupGrop1];
    [self setupGrop2];
}

- (void)setupGrop0
{
    IWSettingGroup *group = [self addGroup];
    IWSettingLabelItem *item0 = [IWSettingLabelItem itemWithTitle:@"薛磊"];
    group.items = @[item0];
}

- (void)setupGrop1
{
    IWSettingGroup *group = [self addGroup];
    IWSettingLabelItem *item0 = [IWSettingLabelItem itemWithTitle:@"男"];
    IWSettingLabelItem *item1 = [IWSettingLabelItem itemWithTitle:@"25岁"];
    group.items = @[item0, item1];
}

- (void)setupGrop2
{
    IWSettingGroup *group = [self addGroup];
    IWSettingLabelItem *item0 = [IWSettingLabelItem itemWithTitle:@"乒乓球"];
    IWSettingLabelItem *item1 = [IWSettingLabelItem itemWithTitle:@"羽毛球"];
    IWSettingLabelItem *item2 = [IWSettingLabelItem itemWithTitle:@"篮球"];
    group.items = @[item0, item1, item2];
}

@end
