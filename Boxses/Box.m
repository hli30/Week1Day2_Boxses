//
//  Box.m
//  Boxses
//
//  Created by Harry Li on 2017-05-30.
//  Copyright © 2017 Harry. All rights reserved.
//

#import "Box.h"

@implementation Box

-(id)initWithHeight:(float)h initWithWidth:(float)w initWithLength:(float)l{
    self = [super init];
    if (self) {
        self.height = h;
        self.width = w;
        self.length = l;
    }
    return self;
}

-(float)calcVol{
    float vol = self.height * self.width * self.length;
    return vol;
}

-(int)fitInBox:(Box *)b {
    if(self.calcVol >= b.calcVol){
        return self.calcVol/b.calcVol;
    }else{
        return b.calcVol/self.calcVol;
    }
}

@end
