//
//  ANXFloatingKeyboardParams.h
//  ANXFloatingKeyboard
//
//  Created by Max Rozdobudko on 21.10.2019.
//  Copyright © 2019 AirExt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlashRuntimeExtensions.h"

NS_ASSUME_NONNULL_BEGIN

@interface ANXFloatingKeyboardParams : NSObject

- (instancetype)initWithFREObject:(FREObject)freObject;

@property (nonatomic, nullable) NSString* text;

@property (nonatomic) BOOL isSecureTextEntry;

@property (nonatomic) NSInteger maxCharactersCount;

@end

NS_ASSUME_NONNULL_END
