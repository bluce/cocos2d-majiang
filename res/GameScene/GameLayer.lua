--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create imgBg
local imgBg = ccui.ImageView:create()
imgBg:ignoreContentAdaptWithSize(false)
imgBg:loadTexture("public/bg-liusemajinazhuo2.png",0)
imgBg:setLayoutComponentEnabled(true)
imgBg:setName("imgBg")
imgBg:setTag(51)
imgBg:setCascadeColorEnabled(true)
imgBg:setCascadeOpacityEnabled(true)
imgBg:setPosition(640.0001, 380.8288)
layout = ccui.LayoutComponent:bindLayoutComponent(imgBg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5289)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.3333)
layout:setSize({width = 1280.0000, height = 960.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(1)
layout:setLeftMargin(0.0001)
layout:setRightMargin(-0.0001)
layout:setTopMargin(-140.8288)
layout:setBottomMargin(-99.1712)
layout:setStretchHeightEnabled(true)
Layer:addChild(imgBg)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("public/bg-liusemajinazhuo1.png",0)
Image_2:setScale9Enabled(true)
Image_2:setCapInsets({x = 35, y = 40, width = 38, height = 44})
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(447)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(640.0009, 360.0999)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5001)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setLeftMargin(0.0009)
layout:setRightMargin(-0.0009)
layout:setTopMargin(-0.0999)
layout:setBottomMargin(0.0999)
Layer:addChild(Image_2)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("public/bg-liusemajinazhuo3.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(452)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setPosition(640.0000, 511.3700)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.7102)
layout:setPercentWidth(0.2531)
layout:setPercentHeight(0.0500)
layout:setSize({width = 324.0000, height = 36.0000})
layout:setLeftMargin(478.0000)
layout:setRightMargin(478.0000)
layout:setTopMargin(190.6300)
layout:setBottomMargin(493.3700)
Sprite_1:setBlendFunc({src = 1, dst = 771})
Layer:addChild(Sprite_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

