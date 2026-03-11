
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 13 Mar 2025 23:56:57 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimary,
ColorBlack,
ColorWhite,
ColorAccent,
ColorOrange,
ColorBlue,
PrimitiveColorsOrange,
PrimitiveColorsWhite,
PrimitiveColorsBlack,
PrimitiveColorsBlue,
PrimitiveColorsGray700,
TokensColorsPrimary,
TokensColorsBackground,
TokensColorsStrokePrimary,
TokensColorsAccent,
TokensColorsBodyTextPrimary,
TokensColorsButtonTextPrimary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
