//
//  main.m
//  Exercise
//
//  Created by GIGIGUN on 12/3/15.
//  Copyright © 2015 GIGIGUN. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NewClass.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NewClass *NewClassObj = [NewClass new];
        NSArray *TestArray = @[@1,@2,@3,@4];
        NSLog(@"%d", [NewClassObj GetSumOfNumberArray:TestArray]);
        NSLog(@"%@", [NewClassObj CatString:@"This is String1 and " andString2:@"This is String 2"]);
    }
    return 0;
}
