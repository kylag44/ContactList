//
//  InputCollector.m
//  ContactList
//
//  Created by Kyla  on 2018-07-31.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString {
    
    NSLog(@"The menu: What would you like do next?\n new - Create a new contact\n list - List all contacts\n quit - Exit Application\n");
    
    char inputChar[255];
    
    fgets(inputChar, 255, stdin);
    
    NSString *inputString = [NSString stringWithUTF8String:inputChar];
   
    return inputString;
 
}
@end
