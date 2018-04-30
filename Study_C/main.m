//
//  main.m
//  Study_C
//
//  Created by Wang Jianwei on 29/03/2018.
//  Copyright © 2018 Wang Jianwei. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "func_first_week.h"
#include <stdio.h>
#include <string.h>
#define NAME "GIGATHINK,INC."
#define ADDRESS "101 Megabuck Plaza"
#define PLACE "Megpolis, CA 94904"
#define WIDTH 40
#define SPACE ' '
//void starbar(void);
//void show_n_char(char ch, int num);
int imax(int , int );
void up_and_down(int);
long fact(int n);
long rfact(int n);
void to_binary(unsigned long n);
void mikado(int);
void interchange(int* u, int* v);

void showmenu(void);
int getchoice(int, int);

//double min_numbeer(double x, double y);
void chline(char* ch, int i, int j);
int main(int argc, const char * argv[]) {
    //printf("%d\n", sum(1, 20));
    // (1 ~ n)
    // (1 ~ n - 1) + n
    //
    
 //   print_hollow_diamond(10);
    //print_year();
//    starbar();
//    printf("%s\n", NAME);
//    printf("%s\n", ADDRESS);
//    printf("%s\n", PLACE);
//    starbar();//使用函数
    
//    int spaces;
//    show_n_char('*', WIDTH);
//    putchar('\n');
//    show_n_char(SPACE, 12);
//    printf("%s\n", NAME) ;
//    spaces = (WIDTH - strlen(ADDRESS)) / 2;
//    show_n_char(SPACE, spaces);
//    printf("%s\n",ADDRESS);
//    show_n_char(SPACE, (WIDTH - strlen(PLACE)) / 2);
//    printf("%s\n",PLACE);
//    show_n_char('*',WIDTH);
   // putchar('\n');
    
    //printf("The maximum of %d and %d is %d.\n",3,5, imax(3));
    //printf("The maximum of %d and %d is %d.\n",3,5, imax(3.0,5.0));
    
 //递归
   // up_and_down(1);
    
//    int num;
//    printf("This program calculates factorials.\n");
//    printf("Enter a value in the range 0-12 (q to quit):\n");
//    while (scanf("%d", &num) == 1) {
//        if (num < 0)
//            printf("No negative numbers, please.\n");
//        else if(num > 12)
//                printf("Keep INPUT UNDER 13.\n");
//        else
//            {
//                printf("loop: %d factorial = 5ld\n",
//                       num, fact(num));
//                printf("recursion: %d factorial = %ld\n",
//                       num, rfact(num));
//            }
//            printf("Enter avalue in the range 0-12 (q to quit) : \n");
//        }
//        printf("Bye.\n");

//    unsigned long number;
//    printf("Enter an integer (q to quit):\n");
//    while (scanf("%lu",&number) == 1) {
//        printf("Binary equivalent: ");
//        to_binary(number);
//        putchar('\n');
//        printf("Enter an integer (q to quit):\n");
//    }
//    printf("Done.\n");
    
//    int pooh = 2,bah = 5;
//    printf("In main(), pooh = %d and &pooh = %p\n", pooh, &pooh);
//    printf("In main(), bah = %d and &bah = %p\n", bah, &bah);
//    mikado(pooh);
    
//    int y = 10 ,x = 5;
//    printf("Originally x = %d and y = %d.\n", x, y);
//     interchange(&x, &y);
//    printf("Now x = %d and y = %d.\n",x, y);

//    int res;
//    showmenu();
//    while ((res = getchoice(1,4)) != 4) {
//        printf("I like choice %d.\n", res);
//        showmenu();
//    }
//    printf("Bye!\n");
    
//    double number1,number2;
//    printf("Enter the first number:");
//    scanf("%1f", &number1);
//    printf("%1f", &number2);
//    printf("The min number of %1f and %1f is %1f ", number1, number2,re_write(number1, number2));
  
    //打印字符
//    int i = 0;
//    int j = 0 ;
//    char ch = 0;
//    char *words = "hello world!\n "
//                  "This is the bulteaful world!\n";
//                  "Learn to program in c language!\n";
//                  "c language is a nice language!";
//    printf("Please enter the row:");
//    scanf("%d", &i);
//    printf("Please enter the column:");
//    scanf("%d", &j);
//    printf("The character of %d row %d column is ",i, j);
//    chline(words, i, j);
//    printf("\n");
    return 0;
        
    }
//void starbar(void){
//    int count;
//    for (count = 1; count <= WIDTH ; count++) {
//        putchar('*');
//        putchar('\n');
//    }

//void show_n_char(char ch, int num){
//    int count;
//    for (count = 1; count <= num; count++) {
//        putchar(ch);
//    }
//}

//int imax(n,m)
//int n, m;
//int imax(int n, int m)
//{
//    return (n > m ? n : m);
//}

//void up_and_down(int n) {
//    printf("Level %d: n locations %p\n", n, &n);
//    if (n < 4) {
//        up_and_down(n + 1);
//        printf("LEVEL %d: n location %p\n", n, &n);
//    }
//}
//long fact(int n) {
//        long ans;
//        for (ans = 1; n > 1; n --)
//            ans *= n ;
//
//        return ans;
//    }
//long rfact(int n) {
//        long ans;
//        if (n > 0)
//            ans = n * rfact(n - 1);
//        else
//            ans = 1;
//        return ans;
//    }
//void to_binary(unsigned long n) {
//    int r;
//    r = n % 2;
//    if (n >= 2)
//        to_binary(n / 2);
//        putchar(r == 0 ? '0' : '1');
//
//        return ;
//
//}
//void mikado(int bah) {
//    int pooh = 10;
//    printf("In mikado(), pooh = %d and &pooh = %p\n", pooh, &pooh);
//    printf("In mikado(), bah = %d and &bah = %p\n", bah, &bah);
//
//
//}

//void interchange(int* u, int* v) {
//    int temp;
//    //printf("Originally u = %d and v = %d.\n", u, v);
//    temp = *u;
//    *u = *v;
//    *v = temp;
//    //printf("Now u = %d and v = %d .\n", u, v);
//  //  return(u);
//}

//显示4个选项，提示用户输入
//void showmenu(void) {
//
//    printf("Please choose one of the following:\n");
//    printf("1) copy files             2) move files\n");
//    printf("3) remove files           4) quit\n");
//    printf("Enter the number of your choice:\n");
//
//}
//int类型的参数，表示上下限，如果输入超过上限，打印菜单，重新输入，在范围内，返回给主调函数，非数字，返回4
//int getchoice(int low, int high) {
//
//    int ans;
//    int good;
//    good = scanf("%d", &ans);
//    while (good == 1 && (ans < low || ans > high)) {
//
//        printf("%d is not a valid choice; try again\n", ans);
//        showmenu();
//        scanf("%d", &ans);
//
//    }
//    if (good != 1) {
//
//        printf("Non-numeric input. ");
//        ans = 4;
//    }
//
//    return ans;
//
//    }

  //求最小值
//double re_write(double x, double y) {
//
//    return (x < y ? x : y);
//}

//打印j行i列
//void chline(char* ch, int i, int j) {
//    int m = 0;
//    int n = 0;
//    int temp = 0;
//    while ((*(ch + temp)) != '\0') {
//        if (m == i - 1) {
//            break;
//        }
//        if ('\n' == (*(ch + temp))) {
//            m++;
//        }
//        temp++;
//    }
//    for (n = 0; n < j; n++) {
//        if (n == j - 1) {
//            putchar(ch[temp]);
//        }
//        temp++;
//    }
//}

 // 1个字符，2个整数， 
    






