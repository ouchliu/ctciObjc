//
//  main.m
//  arraysAndStrings
//
//  Created by Charlie on 7/20/14.
//  Copyright (c) 2014 Charlie. All rights reserved.
//

#import <Foundation/Foundation.h>
int max(int a, int b)
{
    return a > b?a:b;
}
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableDictionary *glossary = [NSMutableDictionary dictionary];
        glossary[@"a"] = @"aa";
        glossary[@"b"] = @"bb";
        glossary[@"c"] = @"cc";
        
        NSLog(@"%@", glossary[@"a"]);
        NSLog(@"%@", glossary[@"b"]);
        NSLog(@"%@", glossary[@"c"]);
        
        NSDictionary *glossary2 = [NSDictionary dictionaryWithObjectsAndKeys:
            @"bb", @"b",
                                   @"aa", @"a",
            nil
         ];
        
        for (NSString *key in glossary2) {
            NSLog(@"%@", glossary2[key]);
        }
        NSLog(@"%i",max(4, 2));
        
    }
    return 0;
}

BOOL isUnique(NSString *str) {
    if ([str length]>256) {
        return YES;
    }
    NSMutableArray[
}



