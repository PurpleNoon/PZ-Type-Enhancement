
---@meta


---@class ISTilesPickerDebugUI : ISCollapsableWindow
---@field Type 'ISTilesPickerDebugUI'
ISTilesPickerDebugUI = {}


---@class ISTilesPickerTilesList : ISPanel
---@field Type 'ISTilesPickerTilesList'
ISTilesPickerTilesList = {}

---@return self
function ISTilesPickerTilesList:new(x, y, w, h) end

---@return self
function ISTilesPickerDebugUI:new(x, y, character, square) end
