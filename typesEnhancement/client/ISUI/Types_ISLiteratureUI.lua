
---@meta


---@class ISLiteratureUI : ISCollapsableWindowJoypad
---@field Type 'ISLiteratureUI'
ISLiteratureUI = {}


---@class ISLiteratureList : ISScrollingListBox
---@field Type 'ISLiteratureList'
ISLiteratureList = {}


---@class ISLiteratureMediaList : ISScrollingListBox
---@field Type 'ISLiteratureMediaList'
ISLiteratureMediaList = {}

---@return self
function ISLiteratureList:new(x, y, width, height, character) end

---@return self
function ISLiteratureMediaList:new(x, y, width, height, character) end

---@return self
function ISLiteratureUI:new(x, y, width, height, character, owner) end
