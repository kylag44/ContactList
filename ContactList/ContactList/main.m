//
//  main.m
//  ContactList
//
//  Created by Kyla  on 2018-07-31.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       

        InputCollector *input = [[InputCollector alloc] init];
        NSString *usernameInput = [input inputForPrompt:@"Enter your username"];
        NSLog(@"%@", usernameInput);
        
    }
    return 0;
}
