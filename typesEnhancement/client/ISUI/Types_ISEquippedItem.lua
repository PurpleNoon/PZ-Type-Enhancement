
---@meta


---@class ISEquippedItem : ISPanel
---@field Type 'ISEquippedItem'
ISEquippedItem = {}


---@class ISMoveablesIconPopup : ISPanel
---@field Type 'ISMoveablesIconPopup'
ISMoveablesIconPopup = {}


---@class ISMapPopup : ISPanel
---@field Type 'ISMapPopup'
ISMapPopup = {}

---@return self
function ISEquippedItem:new (x, y, width, height, chr) end

---@return self
function ISMoveablesIconPopup:new (x, y, width, height) end

---@return self
function ISMapPopup:new(x, y, width, height) end
