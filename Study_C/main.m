//
//  main.m
//  Study_C
//
//  Created by Wang Jianwei on 29/03/2018.
//  Copyright © 2018 Wang Jianwei. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "func_first_week.h"


int main(int argc, const char * argv[]) {
    
    unsigned int un =300000000;
    short end =200;
    long big =65537;
    long long verybig =12345678908642;
    printf("un = %u and not %d\n",un,un);//    系统不同，会导致无符号%d的结果不同
    printf("end = %hd and %d\n",end,end);
    printf("big = %ld and not %hd\n",big,big);
    printf("verybig = %lld and not %ld\n",verybig,verybig);
   
    
    return 0;
}


