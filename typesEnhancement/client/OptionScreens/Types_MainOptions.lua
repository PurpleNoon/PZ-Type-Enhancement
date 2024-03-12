
---@meta


---@class MainOptions : ISPanelJoypad
---@field Type 'MainOptions'
MainOptions = {}


---@class GameOption : ISBaseObject
---@field Type 'GameOption'
GameOption = {}


---@class GameOptions : ISBaseObject
---@field Type 'GameOptions'
GameOptions = {}


---@class HorizontalLine : ISPanel
---@field Type 'HorizontalLine'
HorizontalLine = {}

---@return self
function GameOption:new(name, control, arg1, arg2) end

---@return self
function GameOptions:new() end

---@return self
function HorizontalLine:new(x, y, width) end

---@return self
function MainOptions:new (x, y, width, height) end
