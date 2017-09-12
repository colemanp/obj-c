//
//  main.m
//  Message1
//
//  Created by Patrick Coleman on 9/11/17.
//  Copyright © 2017 Patrick Coleman. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSHost * host = [NSHost currentHost];
    
    NSLog(@"%@", host);
    
    NSLog(@"Host Name: %@", [host localizedName]);
    
    return 0;
}
