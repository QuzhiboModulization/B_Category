//
//  CTMediator+Business_B.m
//  B_Category
//
//  Created by casa on 2017/3/19.
//  Copyright © 2017年 casa. All rights reserved.
//

#import "CTMediator+Business_B.h"

@implementation CTMediator (Business_B)

- (UIViewController *)B_viewControllerWithText:(NSString *)text
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     [self.navigationController pushViewController:viewController animated:YES];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"text"] = text;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
