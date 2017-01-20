//
//  Student.m
//  SwiftCallObjectiveC
//
//  Created by 1 on 17/1/19.
//  Copyright © 2017年 Ming-Zhang. All rights reserved.
//

#import "Student.h"

@implementation Student

- (id)initWithName:(NSString *)name
{
    self = [super init];
    return self;
}

- (id)initWithId:(NSInteger)Id andName:(NSString *)name
{
    self = [super init];
    if (self) {
        self.name = name;
        self.Id = Id;
    }
    return self;
}

- (NSString *)getName{
    return self.name;
}

+ (NSInteger)maxStudent{
    return 100;
}

@end
