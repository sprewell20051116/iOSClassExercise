//
//  NewClass.m
//  Exercise
//
//  Created by GIGIGUN on 12/3/15.
//  Copyright © 2015 GIGIGUN. All rights reserved.
//

#import "NewClass.h"

@implementation NewClass


-(NSInteger) GetSumOfNumberArray : (NSArray *) NumArray
{
    NSInteger Sum = 0;
    
    for (NSNumber * number in NumArray) {
        Sum += [number integerValue];
    }
    
    return Sum;
}

-(NSString*) CatString : (NSString*) String1 andString2 : (NSString*) String2
{
    return [NSString stringWithFormat:@"%@%@", String1, String2];
}

@end
