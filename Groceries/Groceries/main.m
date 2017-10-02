//
//  main.m
//  Groceries
//
//  Created by Patrick Coleman on 10/1/17.
//  Copyright © 2017 Patrick Coleman. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSMutableArray * list = [NSMutableArray array];
  
    [list addObject:@"Loaf of break"];
    [list addObject:@"Container of Mild"];
    [list addObject:@"Stick of Butter"];
    
    for (NSString * str in list) {
        NSLog(@"%@", str);
    }
    
    return 0;
}
