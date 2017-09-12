//
//  main.m
//  alize
//
//  Created by Patrick Coleman on 9/11/17.
//  Copyright © 2017 Patrick Coleman. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSDate * now = [NSDate date];
    
    NSDateComponents * bornComp = [[NSDateComponents alloc] init];
    
    [bornComp setYear:1969];
    [bornComp setMonth:4];
    [bornComp setDay:20];
    
    NSCalendar * g = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    
    NSDate * dateOfBirth = [g dateFromComponents:bornComp];
    
    double seconds = [now timeIntervalSinceDate:dateOfBirth];
    
    NSLog(@"%f", seconds);
    
    
    return 0;
}
