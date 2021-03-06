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

--Create rootPanel
local rootPanel = ccui.Layout:create()
rootPanel:ignoreContentAdaptWithSize(false)
rootPanel:setClippingEnabled(false)
rootPanel:setBackGroundColorType(1)
rootPanel:setBackGroundColor({r = 0, g = 0, b = 0})
rootPanel:setBackGroundColorOpacity(175)
rootPanel:setTouchEnabled(true);
rootPanel:setLayoutComponentEnabled(true)
rootPanel:setName("rootPanel")
rootPanel:setTag(141)
rootPanel:setCascadeColorEnabled(true)
rootPanel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(rootPanel)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(1)
Layer:addChild(rootPanel)

--Create imgBg
local imgBg = ccui.ImageView:create()
imgBg:ignoreContentAdaptWithSize(false)
imgBg:loadTexture("public/bf-di.png",0)
imgBg:setScale9Enabled(true)
imgBg:setCapInsets({x = 109, y = 30, width = 849, height = 553})
imgBg:setTouchEnabled(true);
imgBg:setLayoutComponentEnabled(true)
imgBg:setName("imgBg")
imgBg:setTag(155)
imgBg:setCascadeColorEnabled(true)
imgBg:setCascadeOpacityEnabled(true)
imgBg:setPosition(641.4153, 346.2813)
layout = ccui.LayoutComponent:bindLayoutComponent(imgBg)
layout:setPositionPercentX(0.5011)
layout:setPositionPercentY(0.4809)
layout:setPercentWidth(0.8336)
layout:setPercentHeight(0.8514)
layout:setSize({width = 1067.0000, height = 613.0000})
layout:setLeftMargin(107.9153)
layout:setRightMargin(105.0847)
layout:setTopMargin(67.2187)
layout:setBottomMargin(39.7813)
Layer:addChild(imgBg)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("public/bf-tongyong3.png",0)
Image_1:setScale9Enabled(true)
Image_1:setCapInsets({x = 19, y = -14, width = 122, height = 188})
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(412)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(535.2168, 321.4610)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.5016)
layout:setPositionPercentY(0.5244)
layout:setPercentWidth(0.9278)
layout:setPercentHeight(0.9625)
layout:setSize({width = 990.0000, height = 590.0000})
layout:setLeftMargin(40.2168)
layout:setRightMargin(36.7832)
layout:setTopMargin(-3.4610)
layout:setBottomMargin(26.4610)
imgBg:addChild(Image_1)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("public/bf-tongyong1.png",0)
Image_3:setScale9Enabled(true)
Image_3:setCapInsets({x = 21, y = 21, width = 24, height = 23})
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setTag(414)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setAnchorPoint(0.0000, 0.0000)
Image_3:setPosition(80.5272, 55.8096)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentX(0.0755)
layout:setPositionPercentY(0.0910)
layout:setPercentWidth(0.8575)
layout:setPercentHeight(0.8157)
layout:setSize({width = 915.0000, height = 500.0000})
layout:setLeftMargin(80.5272)
layout:setRightMargin(71.4728)
layout:setTopMargin(57.1904)
layout:setBottomMargin(55.8096)
imgBg:addChild(Image_3)

--Create panKeyboard
local panKeyboard = ccui.Layout:create()
panKeyboard:ignoreContentAdaptWithSize(false)
panKeyboard:setClippingEnabled(false)
panKeyboard:setBackGroundColorOpacity(102)
panKeyboard:setTouchEnabled(true);
panKeyboard:setLayoutComponentEnabled(true)
panKeyboard:setName("panKeyboard")
panKeyboard:setTag(82)
panKeyboard:setCascadeColorEnabled(true)
panKeyboard:setCascadeOpacityEnabled(true)
panKeyboard:setPosition(164.1441, 21.3817)
layout = ccui.LayoutComponent:bindLayoutComponent(panKeyboard)
layout:setPositionPercentX(0.1538)
layout:setPositionPercentY(0.0349)
layout:setPercentWidth(0.5623)
layout:setPercentHeight(0.6525)
layout:setSize({width = 600.0000, height = 400.0000})
layout:setLeftMargin(164.1441)
layout:setRightMargin(302.8559)
layout:setTopMargin(191.6183)
layout:setBottomMargin(21.3817)
imgBg:addChild(panKeyboard)

--Create btn1
local btn1 = ccui.Button:create()
btn1:ignoreContentAdaptWithSize(false)
btn1:loadTextureNormal("HomeScene/joinRoom/bt-1.png",0)
btn1:loadTexturePressed("HomeScene/joinRoom/bt-1.png",0)
btn1:loadTextureDisabled("Default/Button_Disable.png",0)
btn1:setTitleFontSize(14)
btn1:setTitleColor({r = 65, g = 65, b = 70})
btn1:setScale9Enabled(true)
btn1:setCapInsets({x = 15, y = 11, width = 245, height = 75})
btn1:setLayoutComponentEnabled(true)
btn1:setName("btn1")
btn1:setTag(83)
btn1:setCascadeColorEnabled(true)
btn1:setCascadeOpacityEnabled(true)
btn1:setPosition(100.0828, 365.7726)
layout = ccui.LayoutComponent:bindLayoutComponent(btn1)
layout:setPositionPercentX(0.1668)
layout:setPositionPercentY(0.9144)
layout:setPercentWidth(0.4583)
layout:setPercentHeight(0.2425)
layout:setSize({width = 275.0000, height = 97.0000})
layout:setLeftMargin(-37.4172)
layout:setRightMargin(362.4172)
layout:setTopMargin(-14.2726)
layout:setBottomMargin(317.2726)
panKeyboard:addChild(btn1)

--Create btn2
local btn2 = ccui.Button:create()
btn2:ignoreContentAdaptWithSize(false)
btn2:loadTextureNormal("HomeScene/joinRoom/bt-2.png",0)
btn2:loadTexturePressed("HomeScene/joinRoom/bt-2.png",0)
btn2:loadTextureDisabled("Default/Button_Disable.png",0)
btn2:setTitleFontSize(14)
btn2:setTitleColor({r = 65, g = 65, b = 70})
btn2:setScale9Enabled(true)
btn2:setCapInsets({x = 15, y = 11, width = 244, height = 75})
btn2:setLayoutComponentEnabled(true)
btn2:setName("btn2")
btn2:setTag(92)
btn2:setCascadeColorEnabled(true)
btn2:setCascadeOpacityEnabled(true)
btn2:setPosition(374.9150, 365.7726)
layout = ccui.LayoutComponent:bindLayoutComponent(btn2)
layout:setPositionPercentX(0.6249)
layout:setPositionPercentY(0.9144)
layout:setPercentWidth(0.4567)
layout:setPercentHeight(0.2425)
layout:setSize({width = 274.0000, height = 97.0000})
layout:setLeftMargin(237.9150)
layout:setRightMargin(88.0850)
layout:setTopMargin(-14.2726)
layout:setBottomMargin(317.2726)
panKeyboard:addChild(btn2)

--Create btn3
local btn3 = ccui.Button:create()
btn3:ignoreContentAdaptWithSize(false)
btn3:loadTextureNormal("HomeScene/joinRoom/bt-3.png",0)
btn3:loadTexturePressed("HomeScene/joinRoom/bt-3.png",0)
btn3:loadTextureDisabled("Default/Button_Disable.png",0)
btn3:setTitleFontSize(14)
btn3:setTitleColor({r = 65, g = 65, b = 70})
btn3:setScale9Enabled(true)
btn3:setCapInsets({x = 15, y = 11, width = 246, height = 75})
btn3:setLayoutComponentEnabled(true)
btn3:setName("btn3")
btn3:setTag(93)
btn3:setCascadeColorEnabled(true)
btn3:setCascadeOpacityEnabled(true)
btn3:setPosition(650.6759, 365.7726)
layout = ccui.LayoutComponent:bindLayoutComponent(btn3)
layout:setPositionPercentX(1.0845)
layout:setPositionPercentY(0.9144)
layout:setPercentWidth(0.4600)
layout:setPercentHeight(0.2425)
layout:setSize({width = 276.0000, height = 97.0000})
layout:setLeftMargin(512.6759)
layout:setRightMargin(-188.6759)
layout:setTopMargin(-14.2726)
layout:setBottomMargin(317.2726)
panKeyboard:addChild(btn3)

--Create btn4
local btn4 = ccui.Button:create()
btn4:ignoreContentAdaptWithSize(false)
btn4:loadTextureNormal("HomeScene/joinRoom/bt-4.png",0)
btn4:loadTexturePressed("HomeScene/joinRoom/bt-4.png",0)
btn4:loadTextureDisabled("Default/Button_Disable.png",0)
btn4:setTitleFontSize(14)
btn4:setTitleColor({r = 65, g = 65, b = 70})
btn4:setScale9Enabled(true)
btn4:setCapInsets({x = 15, y = 11, width = 246, height = 68})
btn4:setLayoutComponentEnabled(true)
btn4:setName("btn4")
btn4:setTag(94)
btn4:setCascadeColorEnabled(true)
btn4:setCascadeOpacityEnabled(true)
btn4:setPosition(100.7076, 270.8032)
layout = ccui.LayoutComponent:bindLayoutComponent(btn4)
layout:setPositionPercentX(0.1678)
layout:setPositionPercentY(0.6770)
layout:setPercentWidth(0.4600)
layout:setPercentHeight(0.2250)
layout:setSize({width = 276.0000, height = 90.0000})
layout:setLeftMargin(-37.2924)
layout:setRightMargin(361.2924)
layout:setTopMargin(84.1968)
layout:setBottomMargin(225.8032)
panKeyboard:addChild(btn4)

--Create btn5
local btn5 = ccui.Button:create()
btn5:ignoreContentAdaptWithSize(false)
btn5:loadTextureNormal("HomeScene/joinRoom/bt-5.png",0)
btn5:loadTexturePressed("HomeScene/joinRoom/bt-5.png",0)
btn5:loadTextureDisabled("Default/Button_Disable.png",0)
btn5:setTitleFontSize(14)
btn5:setTitleColor({r = 65, g = 65, b = 70})
btn5:setScale9Enabled(true)
btn5:setCapInsets({x = 15, y = 11, width = 244, height = 68})
btn5:setLayoutComponentEnabled(true)
btn5:setName("btn5")
btn5:setTag(95)
btn5:setCascadeColorEnabled(true)
btn5:setCascadeOpacityEnabled(true)
btn5:setPosition(374.9150, 270.8032)
layout = ccui.LayoutComponent:bindLayoutComponent(btn5)
layout:setPositionPercentX(0.6249)
layout:setPositionPercentY(0.6770)
layout:setPercentWidth(0.4567)
layout:setPercentHeight(0.2250)
layout:setSize({width = 274.0000, height = 90.0000})
layout:setLeftMargin(237.9150)
layout:setRightMargin(88.0850)
layout:setTopMargin(84.1968)
layout:setBottomMargin(225.8032)
panKeyboard:addChild(btn5)

--Create btn6
local btn6 = ccui.Button:create()
btn6:ignoreContentAdaptWithSize(false)
btn6:loadTextureNormal("HomeScene/joinRoom/bt-6.png",0)
btn6:loadTexturePressed("HomeScene/joinRoom/bt-6.png",0)
btn6:loadTextureDisabled("Default/Button_Disable.png",0)
btn6:setTitleFontSize(14)
btn6:setTitleColor({r = 65, g = 65, b = 70})
btn6:setScale9Enabled(true)
btn6:setCapInsets({x = 15, y = 11, width = 246, height = 68})
btn6:setLayoutComponentEnabled(true)
btn6:setName("btn6")
btn6:setTag(96)
btn6:setCascadeColorEnabled(true)
btn6:setCascadeOpacityEnabled(true)
btn6:setPosition(650.6759, 270.8032)
layout = ccui.LayoutComponent:bindLayoutComponent(btn6)
layout:setPositionPercentX(1.0845)
layout:setPositionPercentY(0.6770)
layout:setPercentWidth(0.4600)
layout:setPercentHeight(0.2250)
layout:setSize({width = 276.0000, height = 90.0000})
layout:setLeftMargin(512.6759)
layout:setRightMargin(-188.6759)
layout:setTopMargin(84.1968)
layout:setBottomMargin(225.8032)
panKeyboard:addChild(btn6)

--Create btn7
local btn7 = ccui.Button:create()
btn7:ignoreContentAdaptWithSize(false)
btn7:loadTextureNormal("HomeScene/joinRoom/bt-7.png",0)
btn7:loadTexturePressed("HomeScene/joinRoom/bt-7.png",0)
btn7:loadTextureDisabled("Default/Button_Disable.png",0)
btn7:setTitleFontSize(14)
btn7:setTitleColor({r = 65, g = 65, b = 70})
btn7:setScale9Enabled(true)
btn7:setCapInsets({x = 15, y = 11, width = 245, height = 67})
btn7:setLayoutComponentEnabled(true)
btn7:setName("btn7")
btn7:setTag(97)
btn7:setCascadeColorEnabled(true)
btn7:setCascadeOpacityEnabled(true)
btn7:setPosition(100.2076, 180.5207)
layout = ccui.LayoutComponent:bindLayoutComponent(btn7)
layout:setPositionPercentX(0.1670)
layout:setPositionPercentY(0.4513)
layout:setPercentWidth(0.4583)
layout:setPercentHeight(0.2225)
layout:setSize({width = 275.0000, height = 89.0000})
layout:setLeftMargin(-37.2924)
layout:setRightMargin(362.2924)
layout:setTopMargin(174.9793)
layout:setBottomMargin(136.0207)
panKeyboard:addChild(btn7)

--Create btn8
local btn8 = ccui.Button:create()
btn8:ignoreContentAdaptWithSize(false)
btn8:loadTextureNormal("HomeScene/joinRoom/bt-8.png",0)
btn8:loadTexturePressed("HomeScene/joinRoom/bt-8.png",0)
btn8:loadTextureDisabled("Default/Button_Disable.png",0)
btn8:setTitleFontSize(14)
btn8:setTitleColor({r = 65, g = 65, b = 70})
btn8:setScale9Enabled(true)
btn8:setCapInsets({x = 15, y = 11, width = 244, height = 67})
btn8:setLayoutComponentEnabled(true)
btn8:setName("btn8")
btn8:setTag(98)
btn8:setCascadeColorEnabled(true)
btn8:setCascadeOpacityEnabled(true)
btn8:setPosition(374.9150, 180.5207)
layout = ccui.LayoutComponent:bindLayoutComponent(btn8)
layout:setPositionPercentX(0.6249)
layout:setPositionPercentY(0.4513)
layout:setPercentWidth(0.4567)
layout:setPercentHeight(0.2225)
layout:setSize({width = 274.0000, height = 89.0000})
layout:setLeftMargin(237.9150)
layout:setRightMargin(88.0850)
layout:setTopMargin(174.9793)
layout:setBottomMargin(136.0207)
panKeyboard:addChild(btn8)

--Create btn9
local btn9 = ccui.Button:create()
btn9:ignoreContentAdaptWithSize(false)
btn9:loadTextureNormal("HomeScene/joinRoom/bt-9.png",0)
btn9:loadTexturePressed("HomeScene/joinRoom/bt-9.png",0)
btn9:loadTextureDisabled("Default/Button_Disable.png",0)
btn9:setTitleFontSize(14)
btn9:setTitleColor({r = 65, g = 65, b = 70})
btn9:setScale9Enabled(true)
btn9:setCapInsets({x = 15, y = 11, width = 246, height = 67})
btn9:setLayoutComponentEnabled(true)
btn9:setName("btn9")
btn9:setTag(99)
btn9:setCascadeColorEnabled(true)
btn9:setCascadeOpacityEnabled(true)
btn9:setPosition(650.6759, 180.5207)
layout = ccui.LayoutComponent:bindLayoutComponent(btn9)
layout:setPositionPercentX(1.0845)
layout:setPositionPercentY(0.4513)
layout:setPercentWidth(0.4600)
layout:setPercentHeight(0.2225)
layout:setSize({width = 276.0000, height = 89.0000})
layout:setLeftMargin(512.6759)
layout:setRightMargin(-188.6759)
layout:setTopMargin(174.9793)
layout:setBottomMargin(136.0207)
panKeyboard:addChild(btn9)

--Create btnClear
local btnClear = ccui.Button:create()
btnClear:ignoreContentAdaptWithSize(false)
btnClear:loadTextureNormal("HomeScene/joinRoom/bt-chongshu.png",0)
btnClear:loadTexturePressed("HomeScene/joinRoom/bt-chongshu.png",0)
btnClear:loadTextureDisabled("Default/Button_Disable.png",0)
btnClear:setTitleFontSize(14)
btnClear:setTitleColor({r = 65, g = 65, b = 70})
btnClear:setScale9Enabled(true)
btnClear:setCapInsets({x = 15, y = 11, width = 245, height = 60})
btnClear:setLayoutComponentEnabled(true)
btnClear:setName("btnClear")
btnClear:setTag(100)
btnClear:setCascadeColorEnabled(true)
btnClear:setCascadeOpacityEnabled(true)
btnClear:setPosition(100.2076, 94.4316)
layout = ccui.LayoutComponent:bindLayoutComponent(btnClear)
layout:setPositionPercentX(0.1670)
layout:setPositionPercentY(0.2361)
layout:setPercentWidth(0.4583)
layout:setPercentHeight(0.2050)
layout:setSize({width = 275.0000, height = 82.0000})
layout:setLeftMargin(-37.2924)
layout:setRightMargin(362.2924)
layout:setTopMargin(264.5684)
layout:setBottomMargin(53.4316)
panKeyboard:addChild(btnClear)

--Create btn0
local btn0 = ccui.Button:create()
btn0:ignoreContentAdaptWithSize(false)
btn0:loadTextureNormal("HomeScene/joinRoom/bt-0.png",0)
btn0:loadTexturePressed("HomeScene/joinRoom/bt-0.png",0)
btn0:loadTextureDisabled("Default/Button_Disable.png",0)
btn0:setTitleFontSize(14)
btn0:setTitleColor({r = 65, g = 65, b = 70})
btn0:setScale9Enabled(true)
btn0:setCapInsets({x = 15, y = 11, width = 244, height = 60})
btn0:setLayoutComponentEnabled(true)
btn0:setName("btn0")
btn0:setTag(101)
btn0:setCascadeColorEnabled(true)
btn0:setCascadeOpacityEnabled(true)
btn0:setPosition(374.9150, 94.4316)
layout = ccui.LayoutComponent:bindLayoutComponent(btn0)
layout:setPositionPercentX(0.6249)
layout:setPositionPercentY(0.2361)
layout:setPercentWidth(0.4567)
layout:setPercentHeight(0.2050)
layout:setSize({width = 274.0000, height = 82.0000})
layout:setLeftMargin(237.9150)
layout:setRightMargin(88.0850)
layout:setTopMargin(264.5684)
layout:setBottomMargin(53.4316)
panKeyboard:addChild(btn0)

--Create btnDelete
local btnDelete = ccui.Button:create()
btnDelete:ignoreContentAdaptWithSize(false)
btnDelete:loadTextureNormal("HomeScene/joinRoom/bt-shangchu.png",0)
btnDelete:loadTexturePressed("HomeScene/joinRoom/bt-shangchu.png",0)
btnDelete:loadTextureDisabled("Default/Button_Disable.png",0)
btnDelete:setTitleFontSize(14)
btnDelete:setTitleColor({r = 65, g = 65, b = 70})
btnDelete:setScale9Enabled(true)
btnDelete:setCapInsets({x = 15, y = 11, width = 246, height = 60})
btnDelete:setLayoutComponentEnabled(true)
btnDelete:setName("btnDelete")
btnDelete:setTag(102)
btnDelete:setCascadeColorEnabled(true)
btnDelete:setCascadeOpacityEnabled(true)
btnDelete:setPosition(650.6759, 94.4316)
layout = ccui.LayoutComponent:bindLayoutComponent(btnDelete)
layout:setPositionPercentX(1.0845)
layout:setPositionPercentY(0.2361)
layout:setPercentWidth(0.4600)
layout:setPercentHeight(0.2050)
layout:setSize({width = 276.0000, height = 82.0000})
layout:setLeftMargin(512.6759)
layout:setRightMargin(-188.6759)
layout:setTopMargin(264.5684)
layout:setBottomMargin(53.4316)
panKeyboard:addChild(btnDelete)

--Create panRoomID
local panRoomID = ccui.Layout:create()
panRoomID:ignoreContentAdaptWithSize(false)
panRoomID:setClippingEnabled(false)
panRoomID:setBackGroundColorOpacity(102)
panRoomID:setTouchEnabled(true);
panRoomID:setLayoutComponentEnabled(true)
panRoomID:setName("panRoomID")
panRoomID:setTag(103)
panRoomID:setCascadeColorEnabled(true)
panRoomID:setCascadeOpacityEnabled(true)
panRoomID:setPosition(176.7339, 443.8112)
layout = ccui.LayoutComponent:bindLayoutComponent(panRoomID)
layout:setPositionPercentX(0.1656)
layout:setPositionPercentY(0.7240)
layout:setPercentWidth(0.5623)
layout:setPercentHeight(0.0653)
layout:setSize({width = 600.0000, height = 40.0000})
layout:setLeftMargin(176.7339)
layout:setRightMargin(290.2661)
layout:setTopMargin(129.1888)
layout:setBottomMargin(443.8112)
imgBg:addChild(panRoomID)

--Create imgNum1
local imgNum1 = ccui.ImageView:create()
imgNum1:ignoreContentAdaptWithSize(false)
imgNum1:loadTexture("public/bf-tongyong2.png",0)
imgNum1:setLayoutComponentEnabled(true)
imgNum1:setName("imgNum1")
imgNum1:setTag(116)
imgNum1:setCascadeColorEnabled(true)
imgNum1:setCascadeOpacityEnabled(true)
imgNum1:setPosition(56.9879, 47.5525)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNum1)
layout:setPositionPercentX(0.0950)
layout:setPositionPercentY(1.1888)
layout:setPercentWidth(0.1183)
layout:setPercentHeight(1.7750)
layout:setSize({width = 71.0000, height = 71.0000})
layout:setLeftMargin(21.4879)
layout:setRightMargin(507.5121)
layout:setTopMargin(-43.0525)
layout:setBottomMargin(12.0525)
panRoomID:addChild(imgNum1)

--Create lbl
local lbl = ccui.Text:create()
lbl:ignoreContentAdaptWithSize(true)
lbl:setTextAreaSize({width = 0, height = 0})
lbl:setFontName("font/DFYuanW7-GB2312.ttf")
lbl:setFontSize(48)
lbl:setString([[0]])
lbl:setLayoutComponentEnabled(true)
lbl:setName("lbl")
lbl:setTag(117)
lbl:setCascadeColorEnabled(true)
lbl:setCascadeOpacityEnabled(true)
lbl:setPosition(34.5309, 30.8405)
lbl:setTextColor({r = 75, g = 34, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl)
layout:setPositionPercentX(0.4864)
layout:setPositionPercentY(0.4344)
layout:setPercentWidth(0.3521)
layout:setPercentHeight(0.7746)
layout:setSize({width = 25.0000, height = 55.0000})
layout:setLeftMargin(22.0309)
layout:setRightMargin(23.9691)
layout:setTopMargin(12.6595)
layout:setBottomMargin(3.3405)
imgNum1:addChild(lbl)

--Create imgNum2
local imgNum2 = ccui.ImageView:create()
imgNum2:ignoreContentAdaptWithSize(false)
imgNum2:loadTexture("public/bf-tongyong2.png",0)
imgNum2:setLayoutComponentEnabled(true)
imgNum2:setName("imgNum2")
imgNum2:setTag(118)
imgNum2:setCascadeColorEnabled(true)
imgNum2:setCascadeOpacityEnabled(true)
imgNum2:setPosition(180.3432, 47.5525)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNum2)
layout:setPositionPercentX(0.3006)
layout:setPositionPercentY(1.1888)
layout:setPercentWidth(0.1183)
layout:setPercentHeight(1.7750)
layout:setSize({width = 71.0000, height = 71.0000})
layout:setLeftMargin(144.8432)
layout:setRightMargin(384.1568)
layout:setTopMargin(-43.0525)
layout:setBottomMargin(12.0525)
panRoomID:addChild(imgNum2)

--Create lbl
local lbl = ccui.Text:create()
lbl:ignoreContentAdaptWithSize(true)
lbl:setTextAreaSize({width = 0, height = 0})
lbl:setFontName("font/DFYuanW7-GB2312.ttf")
lbl:setFontSize(48)
lbl:setString([[0]])
lbl:setLayoutComponentEnabled(true)
lbl:setName("lbl")
lbl:setTag(119)
lbl:setCascadeColorEnabled(true)
lbl:setCascadeOpacityEnabled(true)
lbl:setPosition(34.5315, 30.8401)
lbl:setTextColor({r = 75, g = 34, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl)
layout:setPositionPercentX(0.4864)
layout:setPositionPercentY(0.4344)
layout:setPercentWidth(0.3521)
layout:setPercentHeight(0.7746)
layout:setSize({width = 25.0000, height = 55.0000})
layout:setLeftMargin(22.0315)
layout:setRightMargin(23.9685)
layout:setTopMargin(12.6599)
layout:setBottomMargin(3.3401)
imgNum2:addChild(lbl)

--Create imgNum3
local imgNum3 = ccui.ImageView:create()
imgNum3:ignoreContentAdaptWithSize(false)
imgNum3:loadTexture("public/bf-tongyong2.png",0)
imgNum3:setLayoutComponentEnabled(true)
imgNum3:setName("imgNum3")
imgNum3:setTag(120)
imgNum3:setCascadeColorEnabled(true)
imgNum3:setCascadeOpacityEnabled(true)
imgNum3:setPosition(303.6985, 47.5525)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNum3)
layout:setPositionPercentX(0.5062)
layout:setPositionPercentY(1.1888)
layout:setPercentWidth(0.1183)
layout:setPercentHeight(1.7750)
layout:setSize({width = 71.0000, height = 71.0000})
layout:setLeftMargin(268.1985)
layout:setRightMargin(260.8015)
layout:setTopMargin(-43.0525)
layout:setBottomMargin(12.0525)
panRoomID:addChild(imgNum3)

--Create lbl
local lbl = ccui.Text:create()
lbl:ignoreContentAdaptWithSize(true)
lbl:setTextAreaSize({width = 0, height = 0})
lbl:setFontName("font/DFYuanW7-GB2312.ttf")
lbl:setFontSize(48)
lbl:setString([[0]])
lbl:setLayoutComponentEnabled(true)
lbl:setName("lbl")
lbl:setTag(121)
lbl:setCascadeColorEnabled(true)
lbl:setCascadeOpacityEnabled(true)
lbl:setPosition(34.5306, 30.8410)
lbl:setTextColor({r = 75, g = 34, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl)
layout:setPositionPercentX(0.4863)
layout:setPositionPercentY(0.4344)
layout:setPercentWidth(0.3521)
layout:setPercentHeight(0.7746)
layout:setSize({width = 25.0000, height = 55.0000})
layout:setLeftMargin(22.0306)
layout:setRightMargin(23.9694)
layout:setTopMargin(12.6590)
layout:setBottomMargin(3.3410)
imgNum3:addChild(lbl)

--Create imgNum4
local imgNum4 = ccui.ImageView:create()
imgNum4:ignoreContentAdaptWithSize(false)
imgNum4:loadTexture("public/bf-tongyong2.png",0)
imgNum4:setLayoutComponentEnabled(true)
imgNum4:setName("imgNum4")
imgNum4:setTag(122)
imgNum4:setCascadeColorEnabled(true)
imgNum4:setCascadeOpacityEnabled(true)
imgNum4:setPosition(427.0539, 47.5525)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNum4)
layout:setPositionPercentX(0.7118)
layout:setPositionPercentY(1.1888)
layout:setPercentWidth(0.1183)
layout:setPercentHeight(1.7750)
layout:setSize({width = 71.0000, height = 71.0000})
layout:setLeftMargin(391.5539)
layout:setRightMargin(137.4461)
layout:setTopMargin(-43.0525)
layout:setBottomMargin(12.0525)
panRoomID:addChild(imgNum4)

--Create lbl
local lbl = ccui.Text:create()
lbl:ignoreContentAdaptWithSize(true)
lbl:setTextAreaSize({width = 0, height = 0})
lbl:setFontName("font/DFYuanW7-GB2312.ttf")
lbl:setFontSize(48)
lbl:setString([[0]])
lbl:setLayoutComponentEnabled(true)
lbl:setName("lbl")
lbl:setTag(123)
lbl:setCascadeColorEnabled(true)
lbl:setCascadeOpacityEnabled(true)
lbl:setPosition(34.5281, 30.8403)
lbl:setTextColor({r = 75, g = 34, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl)
layout:setPositionPercentX(0.4863)
layout:setPositionPercentY(0.4344)
layout:setPercentWidth(0.3521)
layout:setPercentHeight(0.7746)
layout:setSize({width = 25.0000, height = 55.0000})
layout:setLeftMargin(22.0281)
layout:setRightMargin(23.9719)
layout:setTopMargin(12.6597)
layout:setBottomMargin(3.3403)
imgNum4:addChild(lbl)

--Create imgNum5
local imgNum5 = ccui.ImageView:create()
imgNum5:ignoreContentAdaptWithSize(false)
imgNum5:loadTexture("public/bf-tongyong2.png",0)
imgNum5:setLayoutComponentEnabled(true)
imgNum5:setName("imgNum5")
imgNum5:setTag(124)
imgNum5:setCascadeColorEnabled(true)
imgNum5:setCascadeOpacityEnabled(true)
imgNum5:setPosition(550.4094, 47.5525)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNum5)
layout:setPositionPercentX(0.9173)
layout:setPositionPercentY(1.1888)
layout:setPercentWidth(0.1183)
layout:setPercentHeight(1.7750)
layout:setSize({width = 71.0000, height = 71.0000})
layout:setLeftMargin(514.9094)
layout:setRightMargin(14.0906)
layout:setTopMargin(-43.0525)
layout:setBottomMargin(12.0525)
panRoomID:addChild(imgNum5)

--Create lbl
local lbl = ccui.Text:create()
lbl:ignoreContentAdaptWithSize(true)
lbl:setTextAreaSize({width = 0, height = 0})
lbl:setFontName("font/DFYuanW7-GB2312.ttf")
lbl:setFontSize(48)
lbl:setString([[0]])
lbl:setLayoutComponentEnabled(true)
lbl:setName("lbl")
lbl:setTag(125)
lbl:setCascadeColorEnabled(true)
lbl:setCascadeOpacityEnabled(true)
lbl:setPosition(34.5331, 30.8410)
lbl:setTextColor({r = 75, g = 34, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl)
layout:setPositionPercentX(0.4864)
layout:setPositionPercentY(0.4344)
layout:setPercentWidth(0.3521)
layout:setPercentHeight(0.7746)
layout:setSize({width = 25.0000, height = 55.0000})
layout:setLeftMargin(22.0331)
layout:setRightMargin(23.9669)
layout:setTopMargin(12.6590)
layout:setBottomMargin(3.3410)
imgNum5:addChild(lbl)

--Create imgNum6
local imgNum6 = ccui.ImageView:create()
imgNum6:ignoreContentAdaptWithSize(false)
imgNum6:loadTexture("public/bf-tongyong2.png",0)
imgNum6:setLayoutComponentEnabled(true)
imgNum6:setName("imgNum6")
imgNum6:setTag(126)
imgNum6:setCascadeColorEnabled(true)
imgNum6:setCascadeOpacityEnabled(true)
imgNum6:setPosition(673.7648, 47.5525)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNum6)
layout:setPositionPercentX(1.1229)
layout:setPositionPercentY(1.1888)
layout:setPercentWidth(0.1183)
layout:setPercentHeight(1.7750)
layout:setSize({width = 71.0000, height = 71.0000})
layout:setLeftMargin(638.2648)
layout:setRightMargin(-109.2648)
layout:setTopMargin(-43.0525)
layout:setBottomMargin(12.0525)
panRoomID:addChild(imgNum6)

--Create lbl
local lbl = ccui.Text:create()
lbl:ignoreContentAdaptWithSize(true)
lbl:setTextAreaSize({width = 0, height = 0})
lbl:setFontName("font/DFYuanW7-GB2312.ttf")
lbl:setFontSize(48)
lbl:setString([[0]])
lbl:setLayoutComponentEnabled(true)
lbl:setName("lbl")
lbl:setTag(127)
lbl:setCascadeColorEnabled(true)
lbl:setCascadeOpacityEnabled(true)
lbl:setPosition(34.5332, 30.8416)
lbl:setTextColor({r = 75, g = 34, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl)
layout:setPositionPercentX(0.4864)
layout:setPositionPercentY(0.4344)
layout:setPercentWidth(0.3521)
layout:setPercentHeight(0.7746)
layout:setSize({width = 25.0000, height = 55.0000})
layout:setLeftMargin(22.0332)
layout:setRightMargin(23.9668)
layout:setTopMargin(12.6584)
layout:setBottomMargin(3.3416)
imgNum6:addChild(lbl)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("public/bf-di2.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(76)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(532.5538, 614.7128)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.4991)
layout:setPositionPercentY(1.0028)
layout:setPercentWidth(1.0525)
layout:setPercentHeight(0.0604)
layout:setSize({width = 1123.0000, height = 37.0000})
layout:setLeftMargin(-28.9462)
layout:setRightMargin(-27.0537)
layout:setTopMargin(-20.2128)
layout:setBottomMargin(596.2128)
imgBg:addChild(Image_1)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("public/bf-di3.png",0)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setTag(77)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setPosition(578.6818, 13.9403)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentX(0.5153)
layout:setPositionPercentY(0.3768)
layout:setPercentWidth(0.3170)
layout:setPercentHeight(1.2973)
layout:setSize({width = 356.0000, height = 48.0000})
layout:setLeftMargin(400.6818)
layout:setRightMargin(366.3182)
layout:setTopMargin(-0.9403)
layout:setBottomMargin(-10.0597)
Image_1:addChild(Image_3)

--Create btnClose
local btnClose = ccui.Button:create()
btnClose:ignoreContentAdaptWithSize(false)
btnClose:loadTextureNormal("public/bt-guangbi.png",0)
btnClose:loadTexturePressed("public/bt-guangbi.png",0)
btnClose:loadTextureDisabled("Default/Button_Disable.png",0)
btnClose:setTitleFontSize(14)
btnClose:setTitleColor({r = 65, g = 65, b = 70})
btnClose:setScale9Enabled(true)
btnClose:setCapInsets({x = 15, y = 11, width = 78, height = 88})
btnClose:setLayoutComponentEnabled(true)
btnClose:setName("btnClose")
btnClose:setTag(416)
btnClose:setCascadeColorEnabled(true)
btnClose:setCascadeOpacityEnabled(true)
btnClose:setPosition(1065.4120, 611.9196)
layout = ccui.LayoutComponent:bindLayoutComponent(btnClose)
layout:setPositionPercentX(0.9985)
layout:setPositionPercentY(0.9982)
layout:setPercentWidth(0.1012)
layout:setPercentHeight(0.1794)
layout:setSize({width = 108.0000, height = 110.0000})
layout:setLeftMargin(1011.4120)
layout:setRightMargin(-52.4124)
layout:setTopMargin(-53.9196)
layout:setBottomMargin(556.9196)
imgBg:addChild(btnClose)

--Create enter_game_3
local enter_game_3 = cc.Sprite:create("HomeScene/joinRoom/bg-jiarufanjian.png")
enter_game_3:setName("enter_game_3")
enter_game_3:setTag(140)
enter_game_3:setCascadeColorEnabled(true)
enter_game_3:setCascadeOpacityEnabled(true)
enter_game_3:setPosition(532.1855, 606.7601)
layout = ccui.LayoutComponent:bindLayoutComponent(enter_game_3)
layout:setPositionPercentX(0.4988)
layout:setPositionPercentY(0.9898)
layout:setPercentWidth(0.2793)
layout:setPercentHeight(0.1338)
layout:setSize({width = 298.0000, height = 82.0000})
layout:setLeftMargin(383.1855)
layout:setRightMargin(385.8145)
layout:setTopMargin(-34.7601)
layout:setBottomMargin(565.7601)
enter_game_3:setBlendFunc({src = 1, dst = 771})
imgBg:addChild(enter_game_3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

