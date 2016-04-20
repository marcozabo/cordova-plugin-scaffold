#import "Scaffold.h"

@implementation Scaffold

- (void)customaction:(CDVInvokedUrlCommand*)command{
    
    NSString* myarg = [[command arguments] objectAtIndex:0];//Example of argument
   
    
    CDVPluginResult* pluginResult = nil;
    NSString* callbackId = [command callbackId];
    NSString* msg = [NSString stringWithFormat: @"Plugin called!, %@", myarg];
    
    
    
    if (myarg != nil) {
        
        //YOUR CODE HERE
        NSLog(msg);
        
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK];
        
    } else {
        
        pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR messageAsString:@"Arg was null"];
    }

    
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end