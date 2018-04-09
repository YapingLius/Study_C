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
//    int count[10] = {24, 45, 74, 49, 80, 77, 68, 94, 40, 30};
//    for (int i = 0; i < 9; i++) {
//        for (int j = i ; j < 8; j--) {
//            int temp;
//            if (count[j]>count[j+1]) {
//                temp =count[j] ;
//                count[j]= count[j+1];
//                count[j+1] = temp;
//            }
//
//                    }
//
//    }
//    for (int m =0; m<10; m++) {
//        printf("%d ",count[m]);
//    }
//
//
//
//    return 0;
//}

