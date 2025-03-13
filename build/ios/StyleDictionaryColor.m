
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 13 Mar 2025 23:56:57 GMT


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
[UIColor colorWithRed:1.000f green:0.776f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.588f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.616f blue:0.192f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.447f blue:1.000f alpha:1.000f],
#ffba39ff,
#ffffffff,
#000000ff,
#3486f0ff,
#373737ff,
#ffba39ff,
#373737ff,
#ffffffff,
#3486f0ff,
#ffffffff,
#ffffffff
    ];
  });

  return colorArray;
}

@end
