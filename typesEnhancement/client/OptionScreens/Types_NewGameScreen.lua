
---@meta


---@class NewGameScreen : ISPanelJoypad
---@field Type 'NewGameScreen'
NewGameScreen = {}


---@class HorizontalLine : ISPanel
---@field Type 'HorizontalLine'
HorizontalLine = {}


---@class MainPanel : ISPanelJoypad
---@field Type 'MainPanel'
MainPanel = {}


---@class RichText : ISRichTextPanel
---@field Type 'RichText'
RichText = {}

---@return self
function HorizontalLine:new(x, y, width) end

---@return self
function NewGameScreen:new (x, y, width, height) end
