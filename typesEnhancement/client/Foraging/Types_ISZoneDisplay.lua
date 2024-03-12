
---@meta


---@class zdImage : ISPanel
---@field Type 'zdImage'
zdImage = {}


---@class ISZoneDisplay : ISPanel
---@field Type 'ISZoneDisplay'
ISZoneDisplay = {}

---@return self
function ISZoneDisplay:new(_parent) end

---@return self
function zdImage:new(zoneDisplay, x, y, width, height, texture) end
