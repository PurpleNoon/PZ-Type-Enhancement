
---@meta


---@class ModSelector : ISPanelJoypad
---@field Type 'ModSelector'
ModSelector = {}


---@class ModListBox : ISScrollingListBox
---@field Type 'ModListBox'
ModListBox = {}


---@class ModThumbnailPanel : ISPanelJoypad
---@field Type 'ModThumbnailPanel'
ModThumbnailPanel = {}


---@class ModPosterPanel : ISPanelJoypad
---@field Type 'ModPosterPanel'
ModPosterPanel = {}


---@class ModInfoPanel : ISPanelJoypad
---@field Type 'ModInfoPanel'
ModInfoPanel = {}

---@return self
function ModListBox:new(x, y, width, height) end

---@return self
function ModThumbnailPanel:new(x, y, width, height) end

---@return self
function ModPosterPanel:new(x, y, width, height) end

---@return self
function ModInfoPanel:new(x, y, width, height) end

---@return self
function ModSelector:new(x, y, width, height) end
