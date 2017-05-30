//
//  Box.h
//  Boxses
//
//  Created by Harry Li on 2017-05-30.
//  Copyright © 2017 Harry. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(id)initWithHeight: (float)h initWithWidth:(float)w initWithLength:(float)l;
-(float)calcVol;
-(int)fitInBox: (Box *)b;

@end
