//
//  PUSwitch.m
//  Pods
//
//  Created by Danilo Braband on 13.02.16.
//
//

#import "PUSwitch.h"
#import "PUColor.h"

@implementation PUSwitch

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setUp];
    }

    return self;
}

- (void)awakeFromNib
{
    [self setUp];
}

- (void)setUp
{
    self.onTintColor = [PUColor parkuBlueColor];
}

@end
