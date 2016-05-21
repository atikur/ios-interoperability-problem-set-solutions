//
//  main.m
//  RPS_Mixed
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSController.h"
#import "RPS_Mixed-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        RPSController *gameController = [[RPSController alloc] init];
        [gameController throwDown: Paper];
        NSString *resultsMessage = [gameController messageForGame:gameController.game];
        NSLog(@"%@", resultsMessage);
        
        
    }
    return 0;
}
