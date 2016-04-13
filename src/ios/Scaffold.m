#import "Scaffold.h"

@implementation Scaffold

- (void)customaction:(CDVInvokedUrlCommand*)command
{

    NSString* callbackId = [command callbackId];

    //get the parameter "name"
    NSString* name = [[command arguments] objectAtIndex:0]; 


    //
    // YOUR CODE HERE
    //




    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:msg];

    [self success:result callbackId:callbackId];
}

@end