
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 07 Aug 2024 08:11:38 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
TokensLightPrimitiveBlack,
TokensLightPrimitiveWhite,
TokensLightPrimitiveBlue,
TokensLightPrimitiveGray800,
TokensLightPrimitiveRed,
TokensLightPrimitiveGray300,
TokensLightPrimitiveGreen500,
TokensLightPrimitiveGray200,
TokensLightPrimary,
TokensLightSecondary,
TokensLightAccent,
TokensLightPoint,
TokensLightOpacity,
TokensLightInfo,
TokensDarkPrimitiveBlack,
TokensDarkPrimitiveWhite,
TokensDarkPrimitiveBlue,
TokensDarkPrimitiveGray800,
TokensDarkPrimitiveRed,
TokensDarkPrimitiveGray300,
TokensDarkPrimitiveGreen500,
TokensDarkPrimitiveGray200,
TokensDarkPrimary,
TokensDarkSecondary,
TokensDarkAccent,
TokensDarkPoint,
TokensDarkOpacity,
TokensDarkInfo
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
