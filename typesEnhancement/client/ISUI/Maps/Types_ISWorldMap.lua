
---@meta


---@class WorldMapOptions : ISCollapsableWindowJoypad
---@field Type 'WorldMapOptions'
WorldMapOptions = {}


---@class ISWorldMapButtonPanel : ISPanelJoypad
---@field Type 'ISWorldMapButtonPanel'
ISWorldMapButtonPanel = {}


---@class ISWorldMap : ISPanelJoypad
---@field Type 'ISWorldMap'
ISWorldMap = {}

---@return self
function WorldMapOptions:new(x, y, width, height, map) end

---@return self
function ISWorldMapButtonPanel:new(x, y, width, height) end

---@return self
function ISWorldMap:new(x, y, width, height) end
