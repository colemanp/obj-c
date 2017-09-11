//
//  main.m
//  CountDown
//
//  Created by Patrick Coleman on 9/11/17.
//  Copyright © 2017 Patrick Coleman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <stdio.h>
#include <readline/readline.h>

int main(int argc, const char * argv[]) {
    
    printf("Where should I start counting? ");

    
    const char * buf = readline(NULL);
    
    int i = atoi(buf);
    
    
    for(; i >= 0; i -= 3){
        printf("%d\n", i);
        
        if(i % 5 == 0){
            printf("Found one!\n");
        }
    }
    
    return 0;
}
