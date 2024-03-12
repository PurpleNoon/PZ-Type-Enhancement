
---@meta


---@class ISTutorialPageInfo : ISBaseObject
---@field Type 'ISTutorialPageInfo'
ISTutorialPageInfo = {}


---@class ISTutorialSetInfo : ISBaseObject
---@field Type 'ISTutorialSetInfo'
ISTutorialSetInfo = {}

---@return self
function ISTutorialPageInfo:new (title, text, moreTextInfo, nextcondition) end

---@return self
function ISTutorialSetInfo:new () end
