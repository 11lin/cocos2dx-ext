cocos2dx-ext
============
By https://github.com/happykevins/cocos2dx-ext

**Thanks kevins.**

 1. supprot cocos2d-x 2.2.5
 2. supprot ios 64bit
 3. support android
 4. support lua
 5. fix bugs
 
Extensions for Cocos2dx: Dynamic Font Management, HTML Widget, Powerful Asset Management...

  * CCHTMLLabel Sample:
<img src="https://github.com/happykevins/cocos2dx-ext/blob/master/samples/Cpp/HTMLTest/Resources/htmltest.jpg?raw=true">

**luaCode**

*create font:*

	FontFactory:instance():create_font("fontSizeBorder16", "fonts/FZYiHei-M20S.ttf", 0xffffffff, 16, e_border, 1, 0xff000000, 0,72);
*use:*

	local label=CCHTMLLabel:createWithString(<font face=\"fontSizeBorder16" color=\"#ff0000\">red</font>)
	self.rootNode:addChild(label)