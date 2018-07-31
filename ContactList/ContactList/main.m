//
//  main.m
//  ContactList
//
//  Created by Kyla  on 2018-07-31.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ContactList *myList = [[ContactList alloc] init];
        
        while (TRUE) {
            
        
        NSLog(@"The menu: What would you like do next?\n new - Create a new contact\n list - List all contacts\n quit - Exit Application\n");

        
        InputCollector *input = [[InputCollector alloc] init];
            Contact *contactInput = [[Contact alloc] init];
            
            NSString *menuInput = [input inputForPrompt:@"Enter Menu"];
            
            if ([menuInput isEqual:@"new"]) {
                NSString *nameInput = [input inputForPrompt:@"Enter full name"];
                NSString *emailInput = [input inputForPrompt:@"Enter email"];
                contactInput.name = nameInput;
                contactInput.email = emailInput;
                
            } else if  ([menuInput isEqual:@"list"]) {
                
            } else if ([menuInput isEqual: @"quit"]) {
                break;
            }
              [myList addContact:contactInput];
              
        }
        
        
            
    }
    return 0;
}
