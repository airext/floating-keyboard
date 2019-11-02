//
//  NativeKeyboardTextParams.m
//  NativeKeyboardText
//
//  Created by Max Rozdobudko on 21.10.2019.
//  Copyright © 2019 AirExt. All rights reserved.
//

#import "ANXNativeKeyboardTextParams.h"
#import "ANXNativeKeyboardTextConversionRoutines.h"

@implementation ANXNativeKeyboardTextParams

- (instancetype)initWithFREObject:(FREObject)object {
    if (self = [super init]) {
        self.text = [ANXNativeKeyboardTextConversionRoutines readNSStringFrom:object field:@"text" withDefaultValue:nil];
        self.isSecureTextEntry = [ANXNativeKeyboardTextConversionRoutines readBoolFrom:object field:@"isSecureTextEntry" withDefaultValue:NO];
        self.maxCharactersCount = [ANXNativeKeyboardTextConversionRoutines readNSIntegerFrom:object field:@"maxCharactersCount" withDefaultValue:0];
    }
    return self;
}

@end
