//
//  func_first_week.c
//  Study_C
//
//  Created by Wang Jianwei on 2018/3/31.
//  Copyright © 2018 Wang Jianwei. All rights reserved.
//

#include "func_first_week.h"



void print_hollow_diamond(int length) {
    int width = length * 2 - 1;
    int height = width;
    int sum = width - 1;
    //i 行
    //j 列
    for (int i = 0; i < height; ++i) {
        int value = 0;
        value = i < length ? i : sum - i;
        for (int j = 0; j < width; ++j) {
            if (j == length - 1 - value || j == length - 1 + value) {
                printf("*");
            } else {
                printf(" ");
            }
            if (j == width - 1) {
                printf("\n");
            }
        }
    }
}
void print_year(){
    while (1) {
        int year = 0;
        printf("请输入要校验的年份，回车作为结束，输入-1，则程序终止\n");
        scanf("%d",&year);
        if (year == -1) {
            break;
        }
        if (year % 400 == 0 ||  (year % 4 == 0 && !(year % 100 == 0))) {
            printf("%d是闰年！\n",year);
        }else{
            printf("%d不是闰年!\n",year);
        }
    }
}
void print_name() {
    printf("func_first_week of study\n");
}
void print_name_private() {
    printf("func_first_week of study\n");
}

void gift(void) {
    int feet ,fathoms;
    fathoms = 2;
    feet = 6 * fathoms;
    printf("there are %d feet in %d fathoms!\n",feet,fathoms);
}

