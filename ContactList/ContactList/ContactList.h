//
//  ContactList.h
//  ContactList
//
//  Created by Kyla  on 2018-07-31.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property (nonatomic)NSMutableArray *list;

-(void)addContact:(Contact *)newContact;

@end
