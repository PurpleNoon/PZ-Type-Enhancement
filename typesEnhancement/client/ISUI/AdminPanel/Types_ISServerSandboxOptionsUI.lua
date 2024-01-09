
---@meta


---@class ISServerSandboxOptionsUI : ISPanelJoypad
---@field Type 'ISServerSandboxOptionsUI'
ISServerSandboxOptionsUI = {}

---@return self
function ISServerSandboxOptionsUI:new() end


---@class SandboxOptionsScreenListBox : ISScrollingListBox
---@field Type 'SandboxOptionsScreenListBox'
SandboxOptionsScreenListBox = {}

---@return self
function SandboxOptionsScreenListBox:new() end


---@class SandboxOptionsScreenPanel : ISPanelJoypad
---@field Type 'SandboxOptionsScreenPanel'
SandboxOptionsScreenPanel = {}

---@return self
function SandboxOptionsScreenPanel:new() end


---@class SandboxOptionsScreenPresetPanel : ISPanelJoypad
---@field Type 'SandboxOptionsScreenPresetPanel'
SandboxOptionsScreenPresetPanel = {}

---@return self
function SandboxOptionsScreenPresetPanel:new() end


---@class SandboxOptionsScreenGroupBox : SandboxOptionsScreenPanel
---@field Type 'SandboxOptionsScreenGroupBox'
SandboxOptionsScreenGroupBox = {}

---@return self
function SandboxOptionsScreenGroupBox:new() end
