//
//  ContactList.m
//  ContactList
//
//  Created by Kyla  on 2018-07-31.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import "ContactList.h"


@implementation ContactList

- (instancetype)init
{
    self = [super init];
    if (self) {
        _list = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)addContact:(Contact *)newContact {
    [self.list addObject:newContact];
//    NSLog(@"%@", [_list objectAtIndex:0]);
}
@end
