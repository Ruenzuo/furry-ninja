//
//  Task.m
//  MyHelios
//
//  Created by Renzo Crisóstomo on 10/18/13.
//  Copyright (c) 2013 Renzo Crisóstomo. All rights reserved.
//

#import "Task.h"

@implementation Task
@dynamic text;
@dynamic completedAt;

- (BOOL)isCompleted
{
    return self.completedAt != nil;
}

- (void)setCompleted:(BOOL)completed
{
    self.completedAt = completed ? [NSDate date] : nil;
}

@end
