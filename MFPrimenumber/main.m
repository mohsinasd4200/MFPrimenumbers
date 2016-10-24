//
//  main.m
//  MFPrimenumber
//
//  Created by Student P_10 on 24/10/16.
//  Copyright © 2016 Mohsin Farooqui. All rights reserved.
//

void primenumber();

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
            primenumber();
        
        
            }
    return 0;
}
void primenumber()
{
    int i,c;
    int prime;
    for (c =50; c<=150 ;c++)
    {
        prime = 1;
        for (i = 2; i < c; i++)
        {
            if (c % i == 0)
                prime = 0;
        }
        if (prime == 1)
        {
            printf("%d\n",c);
        }
        
    }
}
