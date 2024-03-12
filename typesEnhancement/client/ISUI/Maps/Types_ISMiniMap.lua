
---@meta


---@class ISMiniMapOuter : ISPanelJoypad
---@field Type 'ISMiniMapOuter'
ISMiniMapOuter = {}


---@class ISMiniMapInner : ISUIElement
---@field Type 'ISMiniMapInner'
ISMiniMapInner = {}


---@class ISMiniMapTitleBar : ISPanel
---@field Type 'ISMiniMapTitleBar'
ISMiniMapTitleBar = {}

---@return self
function ISMiniMapInner:new(x, y, width, height, playerNum) end

---@return self
function ISMiniMapTitleBar:new(miniMap) end

---@return self
function ISMiniMapOuter:new(x, y, width, height, playerNum) end
