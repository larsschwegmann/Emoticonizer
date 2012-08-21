Emoticonizer
============

Converts a given string with common chat smileys like :) to emoji symbols.

Installation
------------
To use the Emoticonizer class just import it:

````Objective-C
#import "NSString+Emoticonizer.h"
´´´´

and call:

````Objective-C
NSString *myString = [NSString emoticonizedString:@"Hello :D"];
````

or

````Objective-C
NSString *myString = @"Hi! :)";
NSString *myOtherString = [myString emoticonizedString];
´´´´

License
-------
This Project is released under the Creative Commons 3.0 unported license: http://creativecommons.org/licenses/by/3.0/