//
//  main.m
//  GuitarString
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GuitarString-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GuitarString *guitarString = [[GuitarString alloc] init];
        NSError *error;
        [guitarString pluck:0.75 error: &error];
        if(error) {
            NSLog(@"Error was returned: %@)", error.localizedDescription);
        }
    }
    return 0;
}
