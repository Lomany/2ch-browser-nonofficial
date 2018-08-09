//
//  DVBNetworkImageFixer.h
//  dvach-browser
//
//  Created by Andrey Konstantinov on 26/02/2017.
//  Copyright © 2017 8of. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DVBNetworkImageFixer : NSObject

+ (UIImage *)fixedImageFrom:(NSURL *)url;

@end
