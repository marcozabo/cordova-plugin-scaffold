package com.scaffold.plugin;

import org.apache.cordova.*;
import org.json.JSONArray;
import org.json.JSONException;

public class Scaffold extends CordovaPlugin {
    
    private static final String Tag = "ScaffoldPlugin"

    @Override
    public boolean execute(String action, JSONArray data, CallbackContext callbackContext) throws JSONException {

        
        if (action.equals("customaction")) {

            ///PUT YOUR CODE HERE
    
            Log.i(TAG, "Plugin called!")
            return true;

        } else {
            
            return false;
        }
    }
}
