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

--Create spBg
local spBg = cc.Sprite:create("HomeScene/Home/bg-beijing.png")
spBg:setName("spBg")
spBg:setTag(40)
spBg:setCascadeColorEnabled(true)
spBg:setCascadeOpacityEnabled(true)
spBg:setPosition(638.3541, 358.7994)
layout = ccui.LayoutComponent:bindLayoutComponent(spBg)
layout:setPositionPercentX(0.4987)
layout:setPositionPercentY(0.4983)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(1)
layout:setLeftMargin(-1.6459)
layout:setRightMargin(1.6459)
layout:setTopMargin(1.2006)
layout:setBottomMargin(-1.2006)
spBg:setBlendFunc({src = 1, dst = 771})
Layer:addChild(spBg)

--Create imgTitle
local imgTitle = ccui.ImageView:create()
imgTitle:ignoreContentAdaptWithSize(false)
imgTitle:loadTexture("HomeScene/Home/bg-huanggangmajiang.png",0)
imgTitle:setLayoutComponentEnabled(true)
imgTitle:setName("imgTitle")
imgTitle:setTag(481)
imgTitle:setCascadeColorEnabled(true)
imgTitle:setCascadeOpacityEnabled(true)
imgTitle:setPosition(640.6645, 658.0900)
layout = ccui.LayoutComponent:bindLayoutComponent(imgTitle)
layout:setPositionPercentX(0.5005)
layout:setPositionPercentY(0.9140)
layout:setPercentWidth(0.3914)
layout:setPercentHeight(0.1472)
layout:setSize({width = 501.0000, height = 106.0000})
layout:setLeftMargin(390.1645)
layout:setRightMargin(388.8355)
layout:setTopMargin(8.9100)
layout:setBottomMargin(605.0900)
Layer:addChild(imgTitle)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("HomeScene/Home/bg-beijing2.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(521)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(640.4401, 41.7975)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.5003)
layout:setPositionPercentY(0.0581)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1194)
layout:setSize({width = 1280.0000, height = 86.0000})
layout:setLeftMargin(0.4401)
layout:setRightMargin(-0.4402)
layout:setTopMargin(635.2025)
layout:setBottomMargin(-1.2025)
Layer:addChild(Image_1)

--Create btnSettings
local btnSettings = ccui.Button:create()
btnSettings:ignoreContentAdaptWithSize(false)
btnSettings:loadTextureNormal("HomeScene/Home/bt-shezhi.png",0)
btnSettings:loadTexturePressed("HomeScene/Home/bt-shezhi.png",0)
btnSettings:loadTextureDisabled("Default/Button_Disable.png",0)
btnSettings:setTitleFontSize(14)
btnSettings:setTitleColor({r = 65, g = 65, b = 70})
btnSettings:setScale9Enabled(true)
btnSettings:setCapInsets({x = 15, y = 11, width = 60, height = 68})
btnSettings:setLayoutComponentEnabled(true)
btnSettings:setName("btnSettings")
btnSettings:setTag(52)
btnSettings:setCascadeColorEnabled(true)
btnSettings:setCascadeOpacityEnabled(true)
btnSettings:setPosition(1213.4380, 671.1579)
layout = ccui.LayoutComponent:bindLayoutComponent(btnSettings)
layout:setPositionPercentX(0.9480)
layout:setPositionPercentY(0.9322)
layout:setPercentWidth(0.0703)
layout:setPercentHeight(0.1250)
layout:setSize({width = 90.0000, height = 90.0000})
layout:setLeftMargin(1168.4380)
layout:setRightMargin(21.5623)
layout:setTopMargin(3.8421)
layout:setBottomMargin(626.1579)
Layer:addChild(btnSettings)

--Create btnAchivs
local btnAchivs = ccui.Button:create()
btnAchivs:ignoreContentAdaptWithSize(false)
btnAchivs:loadTextureNormal("HomeScene/Home/bt-zhanji.png",0)
btnAchivs:loadTexturePressed("HomeScene/Home/bt-zhanji.png",0)
btnAchivs:loadTextureDisabled("Default/Button_Disable.png",0)
btnAchivs:setTitleFontSize(14)
btnAchivs:setTitleColor({r = 65, g = 65, b = 70})
btnAchivs:setScale9Enabled(true)
btnAchivs:setCapInsets({x = 15, y = 11, width = 79, height = 74})
btnAchivs:setLayoutComponentEnabled(true)
btnAchivs:setName("btnAchivs")
btnAchivs:setTag(54)
btnAchivs:setCascadeColorEnabled(true)
btnAchivs:setCascadeOpacityEnabled(true)
btnAchivs:setPosition(642.8466, 46.7975)
layout = ccui.LayoutComponent:bindLayoutComponent(btnAchivs)
layout:setPositionPercentX(0.5022)
layout:setPositionPercentY(0.0650)
layout:setPercentWidth(0.0852)
layout:setPercentHeight(0.1333)
layout:setSize({width = 109.0000, height = 96.0000})
layout:setLeftMargin(588.3466)
layout:setRightMargin(582.6534)
layout:setTopMargin(625.2025)
layout:setBottomMargin(-1.2025)
Layer:addChild(btnAchivs)

--Create btnCreateRoom
local btnCreateRoom = ccui.Button:create()
btnCreateRoom:ignoreContentAdaptWithSize(false)
btnCreateRoom:loadTextureNormal("HomeScene/Home/bt-chuangjianfangjian.png",0)
btnCreateRoom:loadTexturePressed("HomeScene/Home/bt-chuangjianfangjian.png",0)
btnCreateRoom:loadTextureDisabled("Default/Button_Disable.png",0)
btnCreateRoom:setTitleFontSize(14)
btnCreateRoom:setTitleColor({r = 65, g = 65, b = 70})
btnCreateRoom:setLayoutComponentEnabled(true)
btnCreateRoom:setName("btnCreateRoom")
btnCreateRoom:setTag(27)
btnCreateRoom:setCascadeColorEnabled(true)
btnCreateRoom:setCascadeOpacityEnabled(true)
btnCreateRoom:setPosition(365.4855, 327.1698)
layout = ccui.LayoutComponent:bindLayoutComponent(btnCreateRoom)
layout:setPositionPercentX(0.2855)
layout:setPositionPercentY(0.4544)
layout:setPercentWidth(0.3195)
layout:setPercentHeight(0.6903)
layout:setSize({width = 409.0000, height = 497.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(160.9855)
layout:setRightMargin(710.0145)
layout:setTopMargin(144.3302)
layout:setBottomMargin(78.6698)
Layer:addChild(btnCreateRoom)

--Create spFlower
local spFlower = cc.Sprite:create("HomeScene/Home/bt-chuangjianfangjian2.png")
spFlower:setName("spFlower")
spFlower:setTag(1112)
spFlower:setCascadeColorEnabled(true)
spFlower:setCascadeOpacityEnabled(true)
spFlower:setPosition(119.5214, 138.8163)
layout = ccui.LayoutComponent:bindLayoutComponent(spFlower)
layout:setPositionPercentX(0.2922)
layout:setPositionPercentY(0.2793)
layout:setPercentWidth(0.5110)
layout:setPercentHeight(0.3340)
layout:setSize({width = 209.0000, height = 166.0000})
layout:setLeftMargin(15.0214)
layout:setRightMargin(184.9786)
layout:setTopMargin(275.1837)
layout:setBottomMargin(55.8163)
spFlower:setBlendFunc({src = 1, dst = 771})
btnCreateRoom:addChild(spFlower)

--Create spShaiZi1
local spShaiZi1 = cc.Sprite:create("HomeScene/Home/bg_shaizi3.png")
spShaiZi1:setName("spShaiZi1")
spShaiZi1:setTag(1120)
spShaiZi1:setCascadeColorEnabled(true)
spShaiZi1:setCascadeOpacityEnabled(true)
spShaiZi1:setPosition(77.6909, 167.6915)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi1)
layout:setPositionPercentX(0.1900)
layout:setPositionPercentY(0.3374)
layout:setPercentWidth(0.1027)
layout:setPercentHeight(0.0926)
layout:setSize({width = 42.0000, height = 46.0000})
layout:setLeftMargin(56.6909)
layout:setRightMargin(310.3091)
layout:setTopMargin(306.3085)
layout:setBottomMargin(144.6915)
spShaiZi1:setBlendFunc({src = 1, dst = 771})
btnCreateRoom:addChild(spShaiZi1)

--Create spShaiZi_2_1
local spShaiZi_2_1 = cc.Sprite:create("HomeScene/Home/bg_shaizi4.png")
spShaiZi_2_1:setName("spShaiZi_2_1")
spShaiZi_2_1:setTag(1123)
spShaiZi_2_1:setCascadeColorEnabled(true)
spShaiZi_2_1:setCascadeOpacityEnabled(true)
spShaiZi_2_1:setPosition(69.6485, 105.5402)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi_2_1)
layout:setPositionPercentX(0.1703)
layout:setPositionPercentY(0.2124)
layout:setPercentWidth(0.1760)
layout:setPercentHeight(0.0181)
layout:setSize({width = 72.0000, height = 9.0000})
layout:setLeftMargin(33.6485)
layout:setRightMargin(303.3515)
layout:setTopMargin(386.9598)
layout:setBottomMargin(101.0402)
spShaiZi_2_1:setBlendFunc({src = 1, dst = 771})
btnCreateRoom:addChild(spShaiZi_2_1)

--Create spShaiZi2
local spShaiZi2 = cc.Sprite:create("HomeScene/Home/bg_shaizi2.png")
spShaiZi2:setName("spShaiZi2")
spShaiZi2:setTag(1119)
spShaiZi2:setCascadeColorEnabled(true)
spShaiZi2:setCascadeOpacityEnabled(true)
spShaiZi2:setPosition(54.8224, 126.8265)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi2)
layout:setPositionPercentX(0.1340)
layout:setPositionPercentY(0.2552)
layout:setPercentWidth(0.1394)
layout:setPercentHeight(0.1610)
layout:setSize({width = 57.0000, height = 80.0000})
layout:setLeftMargin(26.3224)
layout:setRightMargin(325.6776)
layout:setTopMargin(330.1735)
layout:setBottomMargin(86.8265)
spShaiZi2:setBlendFunc({src = 1, dst = 771})
btnCreateRoom:addChild(spShaiZi2)

--Create spShaiZi3
local spShaiZi3 = cc.Sprite:create("HomeScene/Home/bg_shaizi1.png")
spShaiZi3:setName("spShaiZi3")
spShaiZi3:setTag(1113)
spShaiZi3:setCascadeColorEnabled(true)
spShaiZi3:setCascadeOpacityEnabled(true)
spShaiZi3:setPosition(11.3627, 153.9173)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi3)
layout:setPositionPercentX(0.0278)
layout:setPositionPercentY(0.3097)
layout:setPercentWidth(0.1638)
layout:setPercentHeight(0.1368)
layout:setSize({width = 67.0000, height = 68.0000})
layout:setLeftMargin(-22.1373)
layout:setRightMargin(364.1373)
layout:setTopMargin(309.0827)
layout:setBottomMargin(119.9173)
spShaiZi3:setBlendFunc({src = 1, dst = 771})
btnCreateRoom:addChild(spShaiZi3)

--Create spShaiZi_2
local spShaiZi_2 = cc.Sprite:create("HomeScene/Home/bg_shaizi4.png")
spShaiZi_2:setName("spShaiZi_2")
spShaiZi_2:setTag(1121)
spShaiZi_2:setCascadeColorEnabled(true)
spShaiZi_2:setCascadeOpacityEnabled(true)
spShaiZi_2:setPosition(3.4855, 95.4114)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi_2)
layout:setPositionPercentX(0.0085)
layout:setPositionPercentY(0.1920)
layout:setPercentWidth(0.1760)
layout:setPercentHeight(0.0181)
layout:setSize({width = 72.0000, height = 9.0000})
layout:setLeftMargin(-32.5145)
layout:setRightMargin(369.5145)
layout:setTopMargin(397.0886)
layout:setBottomMargin(90.9114)
spShaiZi_2:setBlendFunc({src = 1, dst = 771})
btnCreateRoom:addChild(spShaiZi_2)

--Create spShaiZi_2_0
local spShaiZi_2_0 = cc.Sprite:create("HomeScene/Home/bg_shaizi4.png")
spShaiZi_2_0:setName("spShaiZi_2_0")
spShaiZi_2_0:setTag(1122)
spShaiZi_2_0:setCascadeColorEnabled(true)
spShaiZi_2_0:setCascadeOpacityEnabled(true)
spShaiZi_2_0:setPosition(38.3174, 81.7327)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi_2_0)
layout:setPositionPercentX(0.0937)
layout:setPositionPercentY(0.1645)
layout:setPercentWidth(0.1760)
layout:setPercentHeight(0.0181)
layout:setSize({width = 72.0000, height = 9.0000})
layout:setLeftMargin(2.3174)
layout:setRightMargin(334.6826)
layout:setTopMargin(410.7673)
layout:setBottomMargin(77.2327)
spShaiZi_2_0:setBlendFunc({src = 1, dst = 771})
btnCreateRoom:addChild(spShaiZi_2_0)

--Create Sprite_2_0_0
local Sprite_2_0_0 = cc.Sprite:create("HomeScene/Home/bt-chuangjianfangjian4.png")
Sprite_2_0_0:setName("Sprite_2_0_0")
Sprite_2_0_0:setTag(1114)
Sprite_2_0_0:setCascadeColorEnabled(true)
Sprite_2_0_0:setCascadeOpacityEnabled(true)
Sprite_2_0_0:setPosition(204.6527, 109.7916)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2_0_0)
layout:setPositionPercentX(0.5004)
layout:setPositionPercentY(0.2209)
layout:setPercentWidth(0.7506)
layout:setPercentHeight(0.2012)
layout:setSize({width = 307.0000, height = 100.0000})
layout:setLeftMargin(51.1527)
layout:setRightMargin(50.8473)
layout:setTopMargin(337.2084)
layout:setBottomMargin(59.7916)
Sprite_2_0_0:setBlendFunc({src = 1, dst = 771})
btnCreateRoom:addChild(Sprite_2_0_0)

--Create btnJoinGame
local btnJoinGame = ccui.Button:create()
btnJoinGame:ignoreContentAdaptWithSize(false)
btnJoinGame:loadTextureNormal("HomeScene/Home/bt-jiarufangjiang.png",0)
btnJoinGame:loadTexturePressed("HomeScene/Home/bt-jiarufangjiang.png",0)
btnJoinGame:loadTextureDisabled("Default/Button_Disable.png",0)
btnJoinGame:setTitleFontSize(14)
btnJoinGame:setTitleColor({r = 65, g = 65, b = 70})
btnJoinGame:setLayoutComponentEnabled(true)
btnJoinGame:setName("btnJoinGame")
btnJoinGame:setTag(28)
btnJoinGame:setCascadeColorEnabled(true)
btnJoinGame:setCascadeOpacityEnabled(true)
btnJoinGame:setPosition(925.5000, 327.1697)
layout = ccui.LayoutComponent:bindLayoutComponent(btnJoinGame)
layout:setPositionPercentX(0.7230)
layout:setPositionPercentY(0.4544)
layout:setPercentWidth(0.3078)
layout:setPercentHeight(0.6583)
layout:setSize({width = 394.0000, height = 474.0000})
layout:setHorizontalEdge(2)
layout:setLeftMargin(728.5000)
layout:setRightMargin(157.5000)
layout:setTopMargin(155.8303)
layout:setBottomMargin(90.1697)
Layer:addChild(btnJoinGame)

--Create spFlower
local spFlower = cc.Sprite:create("HomeScene/Home/bt-chuangjianfangjian2.png")
spFlower:setName("spFlower")
spFlower:setTag(1132)
spFlower:setCascadeColorEnabled(true)
spFlower:setCascadeOpacityEnabled(true)
spFlower:setPosition(119.5198, 122.8158)
layout = ccui.LayoutComponent:bindLayoutComponent(spFlower)
layout:setPositionPercentX(0.3033)
layout:setPositionPercentY(0.2591)
layout:setPercentWidth(0.5305)
layout:setPercentHeight(0.3502)
layout:setSize({width = 209.0000, height = 166.0000})
layout:setLeftMargin(15.0198)
layout:setRightMargin(169.9802)
layout:setTopMargin(268.1842)
layout:setBottomMargin(39.8158)
spFlower:setBlendFunc({src = 1, dst = 771})
btnJoinGame:addChild(spFlower)

--Create spShaiZi1
local spShaiZi1 = cc.Sprite:create("HomeScene/Home/bg_shaizi3.png")
spShaiZi1:setName("spShaiZi1")
spShaiZi1:setTag(1134)
spShaiZi1:setCascadeColorEnabled(true)
spShaiZi1:setCascadeOpacityEnabled(true)
spShaiZi1:setPosition(87.6909, 157.6915)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi1)
layout:setPositionPercentX(0.2226)
layout:setPositionPercentY(0.3327)
layout:setPercentWidth(0.1066)
layout:setPercentHeight(0.0970)
layout:setSize({width = 42.0000, height = 46.0000})
layout:setLeftMargin(66.6909)
layout:setRightMargin(285.3091)
layout:setTopMargin(293.3085)
layout:setBottomMargin(134.6915)
spShaiZi1:setBlendFunc({src = 1, dst = 771})
btnJoinGame:addChild(spShaiZi1)

--Create spShaiZi_2_1_0
local spShaiZi_2_1_0 = cc.Sprite:create("HomeScene/Home/bg_shaizi4.png")
spShaiZi_2_1_0:setName("spShaiZi_2_1_0")
spShaiZi_2_1_0:setTag(1135)
spShaiZi_2_1_0:setCascadeColorEnabled(true)
spShaiZi_2_1_0:setCascadeOpacityEnabled(true)
spShaiZi_2_1_0:setPosition(79.6485, 95.5402)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi_2_1_0)
layout:setPositionPercentX(0.2022)
layout:setPositionPercentY(0.2016)
layout:setPercentWidth(0.1827)
layout:setPercentHeight(0.0190)
layout:setSize({width = 72.0000, height = 9.0000})
layout:setLeftMargin(43.6485)
layout:setRightMargin(278.3515)
layout:setTopMargin(373.9598)
layout:setBottomMargin(91.0402)
spShaiZi_2_1_0:setBlendFunc({src = 1, dst = 771})
btnJoinGame:addChild(spShaiZi_2_1_0)

--Create spShaiZi2
local spShaiZi2 = cc.Sprite:create("HomeScene/Home/bg_shaizi2.png")
spShaiZi2:setName("spShaiZi2")
spShaiZi2:setTag(1136)
spShaiZi2:setCascadeColorEnabled(true)
spShaiZi2:setCascadeOpacityEnabled(true)
spShaiZi2:setPosition(66.2009, 108.5577)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi2)
layout:setPositionPercentX(0.1680)
layout:setPositionPercentY(0.2290)
layout:setPercentWidth(0.1447)
layout:setPercentHeight(0.1688)
layout:setSize({width = 57.0000, height = 80.0000})
layout:setLeftMargin(37.7009)
layout:setRightMargin(299.2991)
layout:setTopMargin(325.4423)
layout:setBottomMargin(68.5577)
spShaiZi2:setBlendFunc({src = 1, dst = 771})
btnJoinGame:addChild(spShaiZi2)

--Create spShaiZi3
local spShaiZi3 = cc.Sprite:create("HomeScene/Home/bg_shaizi1.png")
spShaiZi3:setName("spShaiZi3")
spShaiZi3:setTag(1137)
spShaiZi3:setCascadeColorEnabled(true)
spShaiZi3:setCascadeOpacityEnabled(true)
spShaiZi3:setPosition(33.2214, 173.7083)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi3)
layout:setPositionPercentX(0.0843)
layout:setPositionPercentY(0.3665)
layout:setPercentWidth(0.1701)
layout:setPercentHeight(0.1435)
layout:setSize({width = 67.0000, height = 68.0000})
layout:setLeftMargin(-0.2786)
layout:setRightMargin(327.2786)
layout:setTopMargin(266.2917)
layout:setBottomMargin(139.7083)
spShaiZi3:setBlendFunc({src = 1, dst = 771})
btnJoinGame:addChild(spShaiZi3)

--Create spShaiZi_2_2
local spShaiZi_2_2 = cc.Sprite:create("HomeScene/Home/bg_shaizi4.png")
spShaiZi_2_2:setName("spShaiZi_2_2")
spShaiZi_2_2:setTag(1138)
spShaiZi_2_2:setCascadeColorEnabled(true)
spShaiZi_2_2:setCascadeOpacityEnabled(true)
spShaiZi_2_2:setPosition(13.4854, 85.4114)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi_2_2)
layout:setPositionPercentX(0.0342)
layout:setPositionPercentY(0.1802)
layout:setPercentWidth(0.1827)
layout:setPercentHeight(0.0190)
layout:setSize({width = 72.0000, height = 9.0000})
layout:setLeftMargin(-22.5146)
layout:setRightMargin(344.5146)
layout:setTopMargin(384.0886)
layout:setBottomMargin(80.9114)
spShaiZi_2_2:setBlendFunc({src = 1, dst = 771})
btnJoinGame:addChild(spShaiZi_2_2)

--Create spShaiZi_2_0_0
local spShaiZi_2_0_0 = cc.Sprite:create("HomeScene/Home/bg_shaizi4.png")
spShaiZi_2_0_0:setName("spShaiZi_2_0_0")
spShaiZi_2_0_0:setTag(1139)
spShaiZi_2_0_0:setCascadeColorEnabled(true)
spShaiZi_2_0_0:setCascadeOpacityEnabled(true)
spShaiZi_2_0_0:setPosition(48.3174, 71.7327)
layout = ccui.LayoutComponent:bindLayoutComponent(spShaiZi_2_0_0)
layout:setPositionPercentX(0.1226)
layout:setPositionPercentY(0.1513)
layout:setPercentWidth(0.1827)
layout:setPercentHeight(0.0190)
layout:setSize({width = 72.0000, height = 9.0000})
layout:setLeftMargin(12.3174)
layout:setRightMargin(309.6826)
layout:setTopMargin(397.7673)
layout:setBottomMargin(67.2327)
spShaiZi_2_0_0:setBlendFunc({src = 1, dst = 771})
btnJoinGame:addChild(spShaiZi_2_0_0)

--Create Sprite_2_0_0_0
local Sprite_2_0_0_0 = cc.Sprite:create("HomeScene/Home/bt-jiarufangjiang4.png")
Sprite_2_0_0_0:setName("Sprite_2_0_0_0")
Sprite_2_0_0_0:setTag(1133)
Sprite_2_0_0_0:setCascadeColorEnabled(true)
Sprite_2_0_0_0:setCascadeOpacityEnabled(true)
Sprite_2_0_0_0:setPosition(214.6527, 99.7916)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2_0_0_0)
layout:setPositionPercentX(0.5448)
layout:setPositionPercentY(0.2105)
layout:setPercentWidth(0.7690)
layout:setPercentHeight(0.2046)
layout:setSize({width = 303.0000, height = 97.0000})
layout:setLeftMargin(63.1527)
layout:setRightMargin(27.8473)
layout:setTopMargin(325.7084)
layout:setBottomMargin(51.2916)
Sprite_2_0_0_0:setBlendFunc({src = 1, dst = 771})
btnJoinGame:addChild(Sprite_2_0_0_0)

--Create imgHeadFrame
local imgHeadFrame = ccui.ImageView:create()
imgHeadFrame:ignoreContentAdaptWithSize(false)
imgHeadFrame:loadTexture("public/bg-dinlangtouxiang2.png",0)
imgHeadFrame:setLayoutComponentEnabled(true)
imgHeadFrame:setName("imgHeadFrame")
imgHeadFrame:setTag(30)
imgHeadFrame:setCascadeColorEnabled(true)
imgHeadFrame:setCascadeOpacityEnabled(true)
imgHeadFrame:setPosition(58.0033, 654.1600)
layout = ccui.LayoutComponent:bindLayoutComponent(imgHeadFrame)
layout:setPositionPercentX(0.0453)
layout:setPositionPercentY(0.9086)
layout:setPercentWidth(0.0844)
layout:setPercentHeight(0.1500)
layout:setSize({width = 108.0000, height = 108.0000})
layout:setLeftMargin(4.0033)
layout:setRightMargin(1167.9970)
layout:setTopMargin(11.8400)
layout:setBottomMargin(600.1600)
Layer:addChild(imgHeadFrame)

--Create imgHead
local imgHead = ccui.ImageView:create()
imgHead:ignoreContentAdaptWithSize(false)
imgHead:loadTexture("public/head_female.png",0)
imgHead:setScale9Enabled(true)
imgHead:setCapInsets({x = 20, y = 17, width = 48, height = 55})
imgHead:setLayoutComponentEnabled(true)
imgHead:setName("imgHead")
imgHead:setTag(31)
imgHead:setCascadeColorEnabled(true)
imgHead:setCascadeOpacityEnabled(true)
imgHead:setPosition(54.0000, 54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgHead)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8241)
layout:setPercentHeight(0.8241)
layout:setSize({width = 89.0000, height = 89.0000})
layout:setLeftMargin(9.5000)
layout:setRightMargin(9.5000)
layout:setTopMargin(9.5000)
layout:setBottomMargin(9.5000)
imgHeadFrame:addChild(imgHead)

--Create imgRoomCardBg
local imgRoomCardBg = ccui.ImageView:create()
imgRoomCardBg:ignoreContentAdaptWithSize(false)
imgRoomCardBg:loadTexture("HomeScene/Home/bg-fangkadi.png",0)
imgRoomCardBg:setLayoutComponentEnabled(true)
imgRoomCardBg:setName("imgRoomCardBg")
imgRoomCardBg:setTag(68)
imgRoomCardBg:setCascadeColorEnabled(true)
imgRoomCardBg:setCascadeOpacityEnabled(true)
imgRoomCardBg:setAnchorPoint(0.0000, 0.5000)
imgRoomCardBg:setPosition(113.9131, 31.2419)
layout = ccui.LayoutComponent:bindLayoutComponent(imgRoomCardBg)
layout:setPositionPercentX(1.0548)
layout:setPositionPercentY(0.2893)
layout:setPercentWidth(2.0000)
layout:setPercentHeight(0.4167)
layout:setSize({width = 216.0000, height = 45.0000})
layout:setLeftMargin(113.9131)
layout:setRightMargin(-221.9131)
layout:setTopMargin(54.2581)
layout:setBottomMargin(8.7419)
imgHeadFrame:addChild(imgRoomCardBg)

--Create lblRoomCard
local lblRoomCard = ccui.Text:create()
lblRoomCard:ignoreContentAdaptWithSize(true)
lblRoomCard:setTextAreaSize({width = 0, height = 0})
lblRoomCard:setFontName("font/DFYuanW7-GB2312.ttf")
lblRoomCard:setFontSize(24)
lblRoomCard:setString([[0000]])
lblRoomCard:setLayoutComponentEnabled(true)
lblRoomCard:setName("lblRoomCard")
lblRoomCard:setTag(33)
lblRoomCard:setCascadeColorEnabled(true)
lblRoomCard:setCascadeOpacityEnabled(true)
lblRoomCard:setPosition(110.4184, 22.1191)
layout = ccui.LayoutComponent:bindLayoutComponent(lblRoomCard)
layout:setPositionPercentX(0.5112)
layout:setPositionPercentY(0.4915)
layout:setPercentWidth(0.2315)
layout:setPercentHeight(0.6000)
layout:setSize({width = 50.0000, height = 27.0000})
layout:setLeftMargin(85.4184)
layout:setRightMargin(80.5816)
layout:setTopMargin(9.3809)
layout:setBottomMargin(8.6191)
imgRoomCardBg:addChild(lblRoomCard)

--Create btnRecharge
local btnRecharge = ccui.Button:create()
btnRecharge:ignoreContentAdaptWithSize(false)
btnRecharge:loadTextureNormal("HomeScene/Home/bt-fangka2.png",0)
btnRecharge:loadTexturePressed("HomeScene/Home/bt-fangka2.png",0)
btnRecharge:loadTextureDisabled("HomeScene/Home/bt-fangka2.png",0)
btnRecharge:setTitleFontSize(14)
btnRecharge:setTitleColor({r = 65, g = 65, b = 70})
btnRecharge:setScale9Enabled(true)
btnRecharge:setCapInsets({x = 15, y = 11, width = 102, height = 40})
btnRecharge:setLayoutComponentEnabled(true)
btnRecharge:setName("btnRecharge")
btnRecharge:setTag(60)
btnRecharge:setCascadeColorEnabled(true)
btnRecharge:setCascadeOpacityEnabled(true)
btnRecharge:setPosition(179.5562, 21.6190)
layout = ccui.LayoutComponent:bindLayoutComponent(btnRecharge)
layout:setPositionPercentX(0.8313)
layout:setPositionPercentY(0.4804)
layout:setPercentWidth(0.6111)
layout:setPercentHeight(1.3778)
layout:setSize({width = 132.0000, height = 62.0000})
layout:setLeftMargin(113.5562)
layout:setRightMargin(-29.5562)
layout:setTopMargin(-7.6190)
layout:setBottomMargin(-9.3810)
imgRoomCardBg:addChild(btnRecharge)

--Create Image_8
local Image_8 = ccui.ImageView:create()
Image_8:ignoreContentAdaptWithSize(false)
Image_8:loadTexture("HomeScene/Home/bt-fangka.png",0)
Image_8:setLayoutComponentEnabled(true)
Image_8:setName("Image_8")
Image_8:setTag(69)
Image_8:setCascadeColorEnabled(true)
Image_8:setCascadeOpacityEnabled(true)
Image_8:setPosition(33.2799, 20.6191)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_8)
layout:setPositionPercentX(0.1541)
layout:setPositionPercentY(0.4582)
layout:setPercentWidth(0.3241)
layout:setPercentHeight(0.9556)
layout:setSize({width = 70.0000, height = 43.0000})
layout:setLeftMargin(-1.7201)
layout:setRightMargin(147.7201)
layout:setTopMargin(2.8809)
layout:setBottomMargin(-0.8809)
imgRoomCardBg:addChild(Image_8)

--Create lblNickName
local lblNickName = ccui.Text:create()
lblNickName:ignoreContentAdaptWithSize(true)
lblNickName:setTextAreaSize({width = 0, height = 0})
lblNickName:setFontName("font/DFYuanW7-GB2312.ttf")
lblNickName:setFontSize(36)
lblNickName:setString([[wakaka]])
lblNickName:setLayoutComponentEnabled(true)
lblNickName:setName("lblNickName")
lblNickName:setTag(47)
lblNickName:setCascadeColorEnabled(true)
lblNickName:setCascadeOpacityEnabled(true)
lblNickName:setAnchorPoint(0.0000, 0.5000)
lblNickName:setPosition(114.7568, 81.5376)
lblNickName:setTextColor({r = 152, g = 185, b = 182})
layout = ccui.LayoutComponent:bindLayoutComponent(lblNickName)
layout:setPositionPercentX(1.0626)
layout:setPositionPercentY(0.7550)
layout:setPercentWidth(1.0185)
layout:setPercentHeight(0.3796)
layout:setSize({width = 110.0000, height = 41.0000})
layout:setLeftMargin(114.7568)
layout:setRightMargin(-116.7568)
layout:setTopMargin(5.9624)
layout:setBottomMargin(61.0376)
imgHeadFrame:addChild(lblNickName)

--Create btnHelp
local btnHelp = ccui.Button:create()
btnHelp:ignoreContentAdaptWithSize(false)
btnHelp:loadTextureNormal("HomeScene/Home/bt-bangzhu.png",0)
btnHelp:loadTexturePressed("HomeScene/Home/bt-bangzhu.png",0)
btnHelp:loadTextureDisabled("HomeScene/Home/bt-bangzhu.png",0)
btnHelp:setTitleFontSize(14)
btnHelp:setTitleColor({r = 65, g = 65, b = 70})
btnHelp:setScale9Enabled(true)
btnHelp:setCapInsets({x = 15, y = 11, width = 60, height = 68})
btnHelp:setLayoutComponentEnabled(true)
btnHelp:setName("btnHelp")
btnHelp:setTag(188)
btnHelp:setCascadeColorEnabled(true)
btnHelp:setCascadeOpacityEnabled(true)
btnHelp:setPosition(1108.6130, 671.1578)
layout = ccui.LayoutComponent:bindLayoutComponent(btnHelp)
layout:setPositionPercentX(0.8661)
layout:setPositionPercentY(0.9322)
layout:setPercentWidth(0.0703)
layout:setPercentHeight(0.1250)
layout:setSize({width = 90.0000, height = 90.0000})
layout:setLeftMargin(1063.6130)
layout:setRightMargin(126.3871)
layout:setTopMargin(3.8422)
layout:setBottomMargin(626.1578)
Layer:addChild(btnHelp)

--Create btnValidate
local btnValidate = ccui.Button:create()
btnValidate:ignoreContentAdaptWithSize(false)
btnValidate:loadTextureNormal("HomeScene/Home/bt-shimingrenzheng.png",0)
btnValidate:loadTexturePressed("HomeScene/Home/bt-shimingrenzheng.png",0)
btnValidate:loadTextureDisabled("Default/Button_Disable.png",0)
btnValidate:setTitleFontSize(14)
btnValidate:setTitleColor({r = 65, g = 65, b = 70})
btnValidate:setScale9Enabled(true)
btnValidate:setCapInsets({x = 15, y = 11, width = 82, height = 78})
btnValidate:setLayoutComponentEnabled(true)
btnValidate:setName("btnValidate")
btnValidate:setTag(320)
btnValidate:setCascadeColorEnabled(true)
btnValidate:setCascadeOpacityEnabled(true)
btnValidate:setPosition(964.0000, 48.7975)
layout = ccui.LayoutComponent:bindLayoutComponent(btnValidate)
layout:setPositionPercentX(0.7531)
layout:setPositionPercentY(0.0678)
layout:setPercentWidth(0.0875)
layout:setPercentHeight(0.1389)
layout:setSize({width = 112.0000, height = 100.0000})
layout:setHorizontalEdge(2)
layout:setLeftMargin(908.0000)
layout:setRightMargin(260.0000)
layout:setTopMargin(621.2025)
layout:setBottomMargin(-1.2025)
Layer:addChild(btnValidate)

--Create btnWechatShare
local btnWechatShare = ccui.Button:create()
btnWechatShare:ignoreContentAdaptWithSize(false)
btnWechatShare:loadTextureNormal("HomeScene/Home/bt-fengxiang.png",0)
btnWechatShare:loadTexturePressed("HomeScene/Home/bt-fengxiang.png",0)
btnWechatShare:loadTextureDisabled("HomeScene/Home/bt-fengxiang.png",0)
btnWechatShare:setTitleFontSize(14)
btnWechatShare:setTitleColor({r = 65, g = 65, b = 70})
btnWechatShare:setScale9Enabled(true)
btnWechatShare:setCapInsets({x = 15, y = 11, width = 84, height = 83})
btnWechatShare:setLayoutComponentEnabled(true)
btnWechatShare:setName("btnWechatShare")
btnWechatShare:setTag(926)
btnWechatShare:setCascadeColorEnabled(true)
btnWechatShare:setCascadeOpacityEnabled(true)
btnWechatShare:setPosition(317.0000, 51.2975)
layout = ccui.LayoutComponent:bindLayoutComponent(btnWechatShare)
layout:setPositionPercentX(0.2477)
layout:setPositionPercentY(0.0712)
layout:setPercentWidth(0.0891)
layout:setPercentHeight(0.1458)
layout:setSize({width = 114.0000, height = 105.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(260.0000)
layout:setRightMargin(906.0000)
layout:setTopMargin(616.2025)
layout:setBottomMargin(-1.2025)
Layer:addChild(btnWechatShare)

--Create imgNoticeBg
local imgNoticeBg = ccui.ImageView:create()
imgNoticeBg:ignoreContentAdaptWithSize(false)
imgNoticeBg:loadTexture("HomeScene/Home/bg-gonggaodi.png",0)
imgNoticeBg:setLayoutComponentEnabled(true)
imgNoticeBg:setName("imgNoticeBg")
imgNoticeBg:setTag(87)
imgNoticeBg:setCascadeColorEnabled(true)
imgNoticeBg:setCascadeOpacityEnabled(true)
imgNoticeBg:setPosition(640.0000, 588.9800)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNoticeBg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.8180)
layout:setPercentWidth(0.5188)
layout:setPercentHeight(0.0556)
layout:setSize({width = 664.0000, height = 40.0000})
layout:setLeftMargin(308.0000)
layout:setRightMargin(308.0000)
layout:setTopMargin(111.0200)
layout:setBottomMargin(568.9800)
Layer:addChild(imgNoticeBg)

--Create panNotice
local panNotice = ccui.Layout:create()
panNotice:ignoreContentAdaptWithSize(false)
panNotice:setClippingEnabled(true)
panNotice:setBackGroundColorOpacity(102)
panNotice:setTouchEnabled(true);
panNotice:setLayoutComponentEnabled(true)
panNotice:setName("panNotice")
panNotice:setTag(89)
panNotice:setCascadeColorEnabled(true)
panNotice:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panNotice)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 664.0000, height = 40.0000})
imgNoticeBg:addChild(panNotice)

--Create txtNotice
local txtNotice = ccui.Text:create()
txtNotice:ignoreContentAdaptWithSize(true)
txtNotice:setTextAreaSize({width = 0, height = 0})
txtNotice:setFontName("font/DFYuanW7-GB2312.ttf")
txtNotice:setFontSize(20)
txtNotice:setString([[请玩家文明游戏，远离赌博，如发现赌博行为，立即封停账号并向公安机关举报。]])
txtNotice:setLayoutComponentEnabled(true)
txtNotice:setName("txtNotice")
txtNotice:setTag(88)
txtNotice:setCascadeColorEnabled(true)
txtNotice:setCascadeOpacityEnabled(true)
txtNotice:setAnchorPoint(0.0000, 0.5000)
txtNotice:setPosition(-34.6939, 18.5433)
txtNotice:setTextColor({r = 152, g = 185, b = 182})
layout = ccui.LayoutComponent:bindLayoutComponent(txtNotice)
layout:setPositionPercentX(-0.0522)
layout:setPositionPercentY(0.4636)
layout:setPercentWidth(1.0708)
layout:setPercentHeight(0.5750)
layout:setSize({width = 711.0000, height = 23.0000})
layout:setLeftMargin(-34.6939)
layout:setRightMargin(-12.3061)
layout:setTopMargin(9.9567)
layout:setBottomMargin(7.0433)
panNotice:addChild(txtNotice)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("HomeScene/Home/bg-jiezhan.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(980)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setPosition(815.1008, 666.2155)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentX(0.6368)
layout:setPositionPercentY(0.9253)
layout:setPercentWidth(0.0250)
layout:setPercentHeight(0.0944)
layout:setSize({width = 32.0000, height = 68.0000})
layout:setLeftMargin(799.1008)
layout:setRightMargin(448.8992)
layout:setTopMargin(19.7845)
layout:setBottomMargin(632.2155)
Sprite_1:setBlendFunc({src = 1, dst = 771})
Layer:addChild(Sprite_1)

--Create btnFeedback
local btnFeedback = ccui.Button:create()
btnFeedback:ignoreContentAdaptWithSize(false)
btnFeedback:loadTextureNormal("HomeScene/Home/bt-fangkuui.png",0)
btnFeedback:loadTexturePressed("HomeScene/Home/bt-fangkuui.png",0)
btnFeedback:loadTextureDisabled("HomeScene/Home/bt-fangkuui.png",0)
btnFeedback:setTitleFontSize(14)
btnFeedback:setTitleColor({r = 65, g = 65, b = 70})
btnFeedback:setScale9Enabled(true)
btnFeedback:setCapInsets({x = 15, y = 11, width = 60, height = 68})
btnFeedback:setLayoutComponentEnabled(true)
btnFeedback:setName("btnFeedback")
btnFeedback:setTag(1032)
btnFeedback:setCascadeColorEnabled(true)
btnFeedback:setCascadeOpacityEnabled(true)
btnFeedback:setPosition(1003.7880, 671.1578)
layout = ccui.LayoutComponent:bindLayoutComponent(btnFeedback)
layout:setPositionPercentX(0.7842)
layout:setPositionPercentY(0.9322)
layout:setPercentWidth(0.0703)
layout:setPercentHeight(0.1250)
layout:setSize({width = 90.0000, height = 90.0000})
layout:setLeftMargin(958.7881)
layout:setRightMargin(231.2119)
layout:setTopMargin(3.8422)
layout:setBottomMargin(626.1578)
Layer:addChild(btnFeedback)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
