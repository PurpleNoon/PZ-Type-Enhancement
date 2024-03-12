
---@meta


---@class ISCharacterScreen : ISPanelJoypad
---@field Type 'ISCharacterScreen'
ISCharacterScreen = {}


---@class ISCharacterScreenAvatar : ISUI3DModel
---@field Type 'ISCharacterScreenAvatar'
ISCharacterScreenAvatar = {}

---@return self
function ISCharacterScreenAvatar:new(x, y, width, height) end

---@return self
function ISCharacterScreen:new(x, y, width, height, playerNum) end
