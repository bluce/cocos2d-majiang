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

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create imgHead
local imgHead = ccui.ImageView:create()
imgHead:ignoreContentAdaptWithSize(false)
imgHead:loadTexture("GameScene/bg-touxiangkuan2.png",0)
imgHead:setLayoutComponentEnabled(true)
imgHead:setName("imgHead")
imgHead:setTag(379)
imgHead:setCascadeColorEnabled(true)
imgHead:setCascadeOpacityEnabled(true)
imgHead:setPosition(1.9925, 5.6182)
layout = ccui.LayoutComponent:bindLayoutComponent(imgHead)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(-46.0075)
layout:setRightMargin(-49.9925)
layout:setTopMargin(-53.6182)
layout:setBottomMargin(-42.3818)
Node:addChild(imgHead)

--Create imgFrame
local imgFrame = ccui.ImageView:create()
imgFrame:ignoreContentAdaptWithSize(false)
imgFrame:loadTexture("GameScene/bg-touxiangkuan.png",0)
imgFrame:setScale9Enabled(true)
imgFrame:setCapInsets({x = 20, y = 17, width = 57, height = 85})
imgFrame:setLayoutComponentEnabled(true)
imgFrame:setName("imgFrame")
imgFrame:setTag(108)
imgFrame:setCascadeColorEnabled(true)
imgFrame:setCascadeOpacityEnabled(true)
imgFrame:setPosition(48.0038, 41.5411)
layout = ccui.LayoutComponent:bindLayoutComponent(imgFrame)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4327)
layout:setPercentWidth(1.0104)
layout:setPercentHeight(1.2396)
layout:setSize({width = 97.0000, height = 119.0000})
layout:setLeftMargin(-0.4962)
layout:setRightMargin(-0.5038)
layout:setTopMargin(-5.0411)
layout:setBottomMargin(-17.9589)
imgHead:addChild(imgFrame)

--Create spZhuang
local spZhuang = cc.Sprite:create("GameScene/bg-zhuang.png")
spZhuang:setName("spZhuang")
spZhuang:setTag(109)
spZhuang:setCascadeColorEnabled(true)
spZhuang:setCascadeOpacityEnabled(true)
spZhuang:setPosition(46.6465, 103.9355)
spZhuang:setScaleX(0.7000)
spZhuang:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(spZhuang)
layout:setPositionPercentX(0.4859)
layout:setPositionPercentY(1.0827)
layout:setPercentWidth(0.5313)
layout:setPercentHeight(0.5521)
layout:setSize({width = 51.0000, height = 53.0000})
layout:setLeftMargin(21.1465)
layout:setRightMargin(23.8535)
layout:setTopMargin(-34.4355)
layout:setBottomMargin(77.4355)
spZhuang:setBlendFunc({src = 1, dst = 771})
imgHead:addChild(spZhuang)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("GameScene/bg-touxiangkuan4.png",0)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(332)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(47.5163, -1.2285)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentX(0.4950)
layout:setPositionPercentY(-0.0128)
layout:setPercentWidth(1.0417)
layout:setPercentHeight(0.2813)
layout:setSize({width = 100.0000, height = 27.0000})
layout:setLeftMargin(-2.4837)
layout:setRightMargin(-1.5163)
layout:setTopMargin(83.7285)
layout:setBottomMargin(-14.7285)
imgHead:addChild(Image_2)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("GameScene/bg-zhezhao.png",0)
Image_4:setScale9Enabled(true)
Image_4:setCapInsets({x = 26, y = 10, width = 56, height = 2})
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setTag(380)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setPosition(46.1187, -33.5170)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentX(0.4804)
layout:setPositionPercentY(-0.3491)
layout:setPercentWidth(1.1458)
layout:setPercentHeight(0.2813)
layout:setSize({width = 110.0000, height = 27.0000})
layout:setLeftMargin(-8.8813)
layout:setRightMargin(-5.1187)
layout:setTopMargin(116.0170)
layout:setBottomMargin(-47.0170)
imgHead:addChild(Image_4)

--Create lblName
local lblName = ccui.Text:create()
lblName:ignoreContentAdaptWithSize(true)
lblName:setTextAreaSize({width = 0, height = 0})
lblName:setFontName("font/DFYuanW7-GB2312.ttf")
lblName:setFontSize(24)
lblName:setString([[wakaka]])
lblName:setLayoutComponentEnabled(true)
lblName:setName("lblName")
lblName:setTag(106)
lblName:setCascadeColorEnabled(true)
lblName:setCascadeOpacityEnabled(true)
lblName:setPosition(44.4719, -34.1879)
lblName:setTextColor({r = 152, g = 185, b = 182})
layout = ccui.LayoutComponent:bindLayoutComponent(lblName)
layout:setPositionPercentX(0.4632)
layout:setPositionPercentY(-0.3561)
layout:setPercentWidth(0.7708)
layout:setPercentHeight(0.2813)
layout:setSize({width = 74.0000, height = 27.0000})
layout:setLeftMargin(7.4719)
layout:setRightMargin(14.5281)
layout:setTopMargin(116.6879)
layout:setBottomMargin(-47.6879)
imgHead:addChild(lblName)

--Create spOffline
local spOffline = cc.Sprite:create("GameScene/bt-lixiang.png")
spOffline:setName("spOffline")
spOffline:setTag(110)
spOffline:setCascadeColorEnabled(true)
spOffline:setCascadeOpacityEnabled(true)
spOffline:setPosition(-4.0082, 94.0779)
layout = ccui.LayoutComponent:bindLayoutComponent(spOffline)
layout:setPositionPercentX(-0.0418)
layout:setPositionPercentY(0.9800)
layout:setPercentWidth(0.6563)
layout:setPercentHeight(0.4271)
layout:setSize({width = 63.0000, height = 41.0000})
layout:setLeftMargin(-35.5082)
layout:setRightMargin(68.5082)
layout:setTopMargin(-18.5779)
layout:setBottomMargin(73.5779)
spOffline:setBlendFunc({src = 1, dst = 771})
imgHead:addChild(spOffline)

--Create lblScore
local lblScore = ccui.Text:create()
lblScore:ignoreContentAdaptWithSize(true)
lblScore:setTextAreaSize({width = 0, height = 0})
lblScore:setFontName("font/DFYuanW7-GB2312.ttf")
lblScore:setFontSize(24)
lblScore:setString([[1000]])
lblScore:setLayoutComponentEnabled(true)
lblScore:setName("lblScore")
lblScore:setTag(13)
lblScore:setCascadeColorEnabled(true)
lblScore:setCascadeOpacityEnabled(true)
lblScore:setPosition(47.7394, -2.7870)
lblScore:setTextColor({r = 84, g = 46, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(lblScore)
layout:setPositionPercentX(0.4973)
layout:setPositionPercentY(-0.0290)
layout:setPercentWidth(0.5208)
layout:setPercentHeight(0.2813)
layout:setSize({width = 50.0000, height = 27.0000})
layout:setLeftMargin(22.7394)
layout:setRightMargin(23.2606)
layout:setTopMargin(85.2870)
layout:setBottomMargin(-16.2870)
imgHead:addChild(lblScore)

--Create imgFans
local imgFans = ccui.ImageView:create()
imgFans:ignoreContentAdaptWithSize(false)
imgFans:loadTexture("GameScene/bg-beisu.png",0)
imgFans:setLayoutComponentEnabled(true)
imgFans:setName("imgFans")
imgFans:setTag(526)
imgFans:setCascadeColorEnabled(true)
imgFans:setCascadeOpacityEnabled(true)
imgFans:setPosition(104.5489, 93.9585)
layout = ccui.LayoutComponent:bindLayoutComponent(imgFans)
layout:setPositionPercentX(1.0891)
layout:setPositionPercentY(0.9787)
layout:setPercentWidth(0.6875)
layout:setPercentHeight(0.3542)
layout:setSize({width = 66.0000, height = 34.0000})
layout:setLeftMargin(71.5489)
layout:setRightMargin(-41.5489)
layout:setTopMargin(-14.9585)
layout:setBottomMargin(76.9585)
imgHead:addChild(imgFans)

--Create txtFans
local txtFans = ccui.Text:create()
txtFans:ignoreContentAdaptWithSize(true)
txtFans:setTextAreaSize({width = 0, height = 0})
txtFans:setFontName("font/DFYuanW7-GB2312.ttf")
txtFans:setFontSize(16)
txtFans:setString([[12番]])
txtFans:setLayoutComponentEnabled(true)
txtFans:setName("txtFans")
txtFans:setTag(527)
txtFans:setCascadeColorEnabled(true)
txtFans:setCascadeOpacityEnabled(true)
txtFans:setPosition(31.1360, 16.8198)
txtFans:setTextColor({r = 53, g = 28, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(txtFans)
layout:setPositionPercentX(0.4718)
layout:setPositionPercentY(0.4947)
layout:setPercentWidth(0.5303)
layout:setPercentHeight(0.5294)
layout:setSize({width = 35.0000, height = 18.0000})
layout:setLeftMargin(13.6360)
layout:setRightMargin(17.3640)
layout:setTopMargin(8.1802)
layout:setBottomMargin(7.8198)
imgFans:addChild(txtFans)

--Create btnReady
local btnReady = ccui.Button:create()
btnReady:ignoreContentAdaptWithSize(false)
btnReady:loadTextureNormal("public/bt-gongyong.png",0)
btnReady:loadTexturePressed("public/bt-gongyong.png",0)
btnReady:loadTextureDisabled("Default/Button_Disable.png",0)
btnReady:setTitleFontName("font/DFYuanW7-GB2312.ttf")
btnReady:setTitleFontSize(36)
btnReady:setTitleText("准备")
btnReady:setScale9Enabled(true)
btnReady:setCapInsets({x = 15, y = 11, width = 221, height = 60})
btnReady:setLayoutComponentEnabled(true)
btnReady:setName("btnReady")
btnReady:setTag(33)
btnReady:setCascadeColorEnabled(true)
btnReady:setCascadeOpacityEnabled(true)
btnReady:setPosition(-0.1622, 99.8286)
layout = ccui.LayoutComponent:bindLayoutComponent(btnReady)
layout:setSize({width = 180.0000, height = 72.0000})
layout:setLeftMargin(-90.1622)
layout:setRightMargin(-89.8378)
layout:setTopMargin(-135.8286)
layout:setBottomMargin(63.8286)
Node:addChild(btnReady)

--Create spReady
local spReady = cc.Sprite:create("GameScene/Status_Ready.png")
spReady:setName("spReady")
spReady:setTag(193)
spReady:setCascadeColorEnabled(true)
spReady:setCascadeOpacityEnabled(true)
spReady:setPosition(-0.7093, -2.1969)
layout = ccui.LayoutComponent:bindLayoutComponent(spReady)
layout:setSize({width = 42.0000, height = 46.0000})
layout:setLeftMargin(-21.7093)
layout:setRightMargin(-20.2907)
layout:setTopMargin(-20.8031)
layout:setBottomMargin(-25.1969)
spReady:setBlendFunc({src = 1, dst = 771})
Node:addChild(spReady)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

