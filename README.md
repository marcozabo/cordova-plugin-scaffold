# Cordova Plugin scaffold

Simple "empty skeleton" that can be useful to develop Cordova plugins


## Using
#Clone the plugin

    $ git clone https://github.com/marcozabo/cordova-plugin-scaffold.git

Modify or add what you need to create your custom plugin

#References

    https://cordova.apache.org/docs/en/latest/plugin_ref/spec.html
    http://cordova.apache.org/docs/en/latest/guide/hybrid/plugins/index.html



#Here is a sample plugin directory structure

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
    


