
---@meta


---@class SandboxOptionsScreen : ISPanelJoypad
---@field Type 'SandboxOptionsScreen'
SandboxOptionsScreen = {}


---@class SandboxOptionsScreenListBox : ISScrollingListBox
---@field Type 'SandboxOptionsScreenListBox'
SandboxOptionsScreenListBox = {}


---@class SandboxOptionsScreenPanel : ISPanelJoypad
---@field Type 'SandboxOptionsScreenPanel'
SandboxOptionsScreenPanel = {}


---@class SandboxOptionsScreenPresetPanel : ISPanelJoypad
---@field Type 'SandboxOptionsScreenPresetPanel'
SandboxOptionsScreenPresetPanel = {}


---@class SandboxOptionsScreenGroupBox : SandboxOptionsScreenPanel
---@field Type 'SandboxOptionsScreenGroupBox'
SandboxOptionsScreenGroupBox = {}

---@return self
function SandboxOptionsScreenGroupBox:new(x, y, width, height, tickBoxLabel) end

---@return self
function SandboxOptionsScreen:new(x, y, width, height) end
