#import "Gas.h"


@interface Gas ()

@end


@implementation Gas

static Gas *singletonGas;

+ (Gas *)getInstance
{
    if (singletonGas == nil) {
        singletonGas = [super new];
    }
    return singletonGas;
}

@end

