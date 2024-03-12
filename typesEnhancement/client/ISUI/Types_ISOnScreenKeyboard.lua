
---@meta


---@class ISOnScreenKeyboard : ISPanelJoypad
---@field Type 'ISOnScreenKeyboard'
ISOnScreenKeyboard = {}


---@class OnScreenKeyboardEntry : ISPanelJoypad
---@field Type 'OnScreenKeyboardEntry'
OnScreenKeyboardEntry = {}


---@class OnScreenKeyboardPanel : ISPanelJoypad
---@field Type 'OnScreenKeyboardPanel'
OnScreenKeyboardPanel = {}

---@return self
function OnScreenKeyboardEntry:new(x, y, width, height) end

---@return self
function OnScreenKeyboardPanel:new(x, y, parent) end

---@return self
function ISOnScreenKeyboard:new(x, y, width, height) end
