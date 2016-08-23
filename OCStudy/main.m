//
//  main.m
//  OCStudy
//
//  Created by hechaojie on 16/8/23.
//  Copyright © 2016年 hechaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // oc 复制语句
        Student *stu = [[Student alloc]init];
        stu.name = @"hechaojie";
        stu.age = 13;
        [stu setName:@"zhangjie"];
        [stu setAge:15];
        NSLog(@"name is %@:",stu.name);
        NSLog(@"name is %@:",[stu name]);
        NSLog(@"age is %d:",[stu age]);
        
    }
    return 0;
}
