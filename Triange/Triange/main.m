//
//  main.m
//  Triange
//
//  Created by Patrick Coleman on 9/7/17.
//  Copyright © 2017 Patrick Coleman. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "angleUtils.h"


int main(int argc, const char * argv[]) {
    float angleA = 30.0;
    float angleB = 60.0;
    float angleC = remainingAngle( angleA, angleB);
    
    printf(" The third angle is %.2f\n", angleC);
    
    return 0;
}
