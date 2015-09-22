//
//  Condition.m
//  ProeliaKit
//
//  Created by Paul Schifferer on 3/5/15.
//  Copyright (c) 2015 Pilgrimage Software. All rights reserved.
//

#import "Condition.h"


@implementation Condition

- (instancetype)initWithName:(NSString *)name {
    self = [super initWithName:name];
    if(self) {
        self.adjustment = @"0";
        self.applied = NO;
        self.custom = NO;
        self.endType = ConditionEndSave;
        self.endValue = @"";
        self.label = @"";
        self.source = ConditionSourceSelf;
        self.type = ConditionTypeOngoing;
        self.affects = ConditionAffectsAnimate;
    }

    return self;
}

@end
