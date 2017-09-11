//
//  main.m
//  SizeOfFloat
//
//  Created by Patrick Coleman on 9/11/17.
//  Copyright © 2017 Patrick Coleman. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    printf("%lu\n", sizeof(float));
    
    printf("largest number or signed short: %d\n", SHRT_MAX);
    printf("smallest number or signed short: %d\n", SHRT_MIN);
    
    printf("largest number or unsigned short: %d\n", USHRT_MAX);
    
    
    return 0;
}
