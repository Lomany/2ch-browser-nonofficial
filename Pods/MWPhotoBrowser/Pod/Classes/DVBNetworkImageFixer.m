//
//  DVBNetworkImageFixer.m
//  dvach-browser
//
//  Created by Andrey Konstantinov on 26/02/2017.
//  Copyright © 2017 8of. All rights reserved.
//

#import "DVBNetworkImageFixer.h"

@implementation DVBNetworkImageFixer

+ (UIImage *)fixedImageFrom:(NSURL *)url
{
  NSMutableData *imageData = [NSMutableData dataWithContentsOfURL:url];
  NSRange range = NSMakeRange(2, 16);
  [imageData replaceBytesInRange:range withBytes:NULL length:0];
  UIImage *image = [UIImage imageWithData:[imageData copy]];
  return image;
}

@end
