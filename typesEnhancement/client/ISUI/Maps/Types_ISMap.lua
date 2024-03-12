
---@meta


---@class ISMap : ISPanelJoypad
---@field Type 'ISMap'
ISMap = {}


---@class ISMapWrapper : ISCollapsableWindow
---@field Type 'ISMapWrapper'
ISMapWrapper = {}

---@return self
function ISMapWrapper:new(x, y, width, height) end

---@return self
function ISMap:new(x, y, width, height, map, player) end
