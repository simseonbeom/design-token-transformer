
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 06 Aug 2024 21:48:23 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
#000000ff,
#ffffffff,
#0171e2ff,
#303033ff,
#b02c20ff,
#cbcbcbff,
#58dc76ff,
#f5f5f5ff,
#303033ff,
#ffffffff,
#0171e2ff,
#b02c20ff,
#ffffffcc,
#58dc76ff,
#000000ff,
#ffffffff,
#0171e2ff,
#1f1f21ff,
#b02c20ff,
#cbcbcbff,
#58dc76ff,
#f5f5f5ff,
#ffffffff,
#1f1f21ff,
#0171e2ff,
#b02c20ff,
#000000cc,
#58dc76ff
    ];
  });

  return colorArray;
}

@end
