## Cordova Plugin scaffold

Simple "empty skeleton" that can be useful to develop Cordova plugins, if you don't modify it, it will trigger a simple NSLog (for ios) and a Log.i (for Android)


# Clone the plugin

    $ git clone https://github.com/marcozabo/cordova-plugin-scaffold.git

Modify or add what you need to create your custom plugin

# Usage
downolad the entire plugin folder and install the plugin on your own project using the following command:
```
   $ cordova plugin add /YOUR/LOCAL/PATH/cordova-plugin-scaffold
```

then from your html page just use JS code to call:

```
   Scaffold.customaction("custom message",null, null)
```   



# Sample plugin directory structure

```
foo-plugin/
|- plugin.xml     # xml-based manifest
|- src/           # native source for each platform
|  |- android/
|  |  `- Foo.java
|  `- ios/
|     |- CDVFoo.h
|     `- CDVFoo.m
|- README.md
`- www/
   |- foo.js
   `- foo.png
```
    

# References

    https://cordova.apache.org/docs/en/latest/plugin_ref/spec.html
    http://cordova.apache.org/docs/en/latest/guide/hybrid/plugins/index.html
