
---@meta


---@class ISSectionedPanel : ISPanel
---@field Type 'ISSectionedPanel'
ISSectionedPanel = {}


---@class ISSectionedPanel_Section : ISPanel
---@field Type 'ISSectionedPanel_Section'
ISSectionedPanel_Section = {}

---@return self
function Section:new(x, y, width, height, panel, title) end

---@return self
function ISSectionedPanel:new(x, y, width, height) end
