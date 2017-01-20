//
//  Student.h
//  SwiftCallObjectiveC
//
//  Created by 1 on 17/1/19.
//  Copyright © 2017年 Ming-Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property(nonatomic,assign)NSInteger        Id;
@property(nonatomic,copy)NSString           *name;

- (id)initWithName:(NSString *)name;
- (id)initWithId:(NSInteger)Id andName:(NSString *)name;

- (NSString *)getName;
+ (NSInteger)maxStudent;

@end
