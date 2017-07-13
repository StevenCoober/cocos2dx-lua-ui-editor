--
-- Created by IntelliJ IDEA.
-- User: Kunkka Huang
-- Date: 16/4/8
-- Time: 上午11:22
-- To change this template use File | Settings | File Templates.
--

local Scene = class("Scene", function()
    return cc.Scene:create()
end)

function Scene:ctor(sceneType)
    self.__sceneType = sceneType
    if gk.displayRuntimeVersion then
        local version = gk:getRuntimeVersion()
        local label = cc.Label:createWithSystemFont(version, "Arial", 12)
        label:setTextColor(cc.c3b(230, 230, 230))
        self:addChild(label, 999999999, gk.util.tags.versionTag)
        label:setAnchorPoint(cc.p(1, 0))
        label:setScale(gk.display:minScale())
        label:setPosition((gk.display.leftWidth or 0) + gk.display:scaleX(gk.display:designSize().width - 1), gk.display.bottomHeight or 0)
    end
end

function Scene:showDialog(dialogName, ...)
    if self.layer then
        self.layer:showDialog(dialogName, ...)
    else
        gk.log("%s:showDialog error, cannot find layer --> %s", self.layerName, dialogName)
    end
end

function Scene:showDialogNode(dialogNode)
    if self.layer then
        self.layer:showDialogNode(dialogNode)
    else
        gk.log("%s:showDialogNode error, cannot find layer", self.layerName)
    end
end

return Scene