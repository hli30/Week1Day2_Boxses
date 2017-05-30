//
//  main.m
//  Boxses
//
//  Created by Harry Li on 2017-05-30.
//  Copyright © 2017 Harry. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box = [[Box alloc]initWithHeight:3 initWithWidth:4 initWithLength:5];
        float vol = [box calcVol];
        NSLog(@"Box's volume is: %f", vol);
        
        Box *anotherBox =[[Box alloc]initWithHeight:2 initWithWidth:2 initWithLength:2];
        float howManyFit = [box fitInBox:anotherBox];
        if(box >= anotherBox){
            NSLog(@"%f of anotherBox fit in box", howManyFit);
        }else{
            NSLog(@"%f of box fit in anotherBox", howManyFit);
        }
    }
    return 0;
}
