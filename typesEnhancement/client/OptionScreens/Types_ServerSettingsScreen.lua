
---@meta


---@class ServerSettingsScreen : ISPanelJoypad
---@field Type 'ServerSettingsScreen'
ServerSettingsScreen = {}

---@return self
function ServerSettingsScreen:new() end


---@class BaseServerSettingsPanel : ISPanelJoypad
---@field Type 'BaseServerSettingsPanel'
BaseServerSettingsPanel = {}

---@return self
function BaseServerSettingsPanel:new() end


---@class Page1 : ISPanelJoypad
---@field Type 'Page1'
Page1 = {}

---@return self
function Page1:new() end


---@class Page2 : BaseServerSettingsPanel
---@field Type 'Page2'
Page2 = {}

---@return self
function Page2:new() end


---@class Page3 : ISPanelJoypad
---@field Type 'Page3'
Page3 = {}

---@return self
function Page3:new() end


---@class Page4 : BaseServerSettingsPanel
---@field Type 'Page4'
Page4 = {}

---@return self
function Page4:new() end


---@class Page5 : BaseServerSettingsPanel
---@field Type 'Page5'
Page5 = {}

---@return self
function Page5:new() end


---@class Page6 : ISPanelJoypad
---@field Type 'Page6'
Page6 = {}

---@return self
function Page6:new() end


---@class MultiColumnPanelJoypad : ISPanelJoypad
---@field Type 'MultiColumnPanelJoypad'
MultiColumnPanelJoypad = {}

---@return self
function MultiColumnPanelJoypad:new() end


---@class Page7 : MultiColumnPanelJoypad
---@field Type 'Page7'
Page7 = {}

---@return self
function Page7:new() end


---@class ServerSettingsScreenPanel : ISPanelJoypad
---@field Type 'ServerSettingsScreenPanel'
ServerSettingsScreenPanel = {}

---@return self
function ServerSettingsScreenPanel:new() end


---@class ServerSettingsScreenBaseListBox : ISScrollingListBox
---@field Type 'ServerSettingsScreenBaseListBox'
ServerSettingsScreenBaseListBox = {}

---@return self
function ServerSettingsScreenBaseListBox:new() end


---@class SpawnRegionsPanel : MultiColumnPanelJoypad
---@field Type 'SpawnRegionsPanel'
SpawnRegionsPanel = {}

---@return self
function SpawnRegionsPanel:new() end


---@class SpawnRegionsListBox : ServerSettingsScreenBaseListBox
---@field Type 'SpawnRegionsListBox'
SpawnRegionsListBox = {}

---@return self
function SpawnRegionsListBox:new() end


---@class SpawnPointsListBox : ISScrollingListBox
---@field Type 'SpawnPointsListBox'
SpawnPointsListBox = {}

---@return self
function SpawnPointsListBox:new() end


---@class ServerSettingsScreenGroupBox : ServerSettingsScreenPanel
---@field Type 'ServerSettingsScreenGroupBox'
ServerSettingsScreenGroupBox = {}

---@return self
function ServerSettingsScreenGroupBox:new() end


---@class ServerSettingsScreenModsPanel : MultiColumnPanelJoypad
---@field Type 'ServerSettingsScreenModsPanel'
ServerSettingsScreenModsPanel = {}

---@return self
function ServerSettingsScreenModsPanel:new() end


---@class ServerSettingsScreenModsListBox : ServerSettingsScreenBaseListBox
---@field Type 'ServerSettingsScreenModsListBox'
ServerSettingsScreenModsListBox = {}

---@return self
function ServerSettingsScreenModsListBox:new() end


---@class ServerSettingsScreenMapsPanel : MultiColumnPanelJoypad
---@field Type 'ServerSettingsScreenMapsPanel'
ServerSettingsScreenMapsPanel = {}

---@return self
function ServerSettingsScreenMapsPanel:new() end


---@class ServerSettingsScreenMapsListBox : ServerSettingsScreenBaseListBox
---@field Type 'ServerSettingsScreenMapsListBox'
ServerSettingsScreenMapsListBox = {}

---@return self
function ServerSettingsScreenMapsListBox:new() end


---@class ServerSettingsScreenWorkshopPanel : MultiColumnPanelJoypad
---@field Type 'ServerSettingsScreenWorkshopPanel'
ServerSettingsScreenWorkshopPanel = {}

---@return self
function ServerSettingsScreenWorkshopPanel:new() end


---@class ServerSettingsScreenWorkshopListBox : ServerSettingsScreenBaseListBox
---@field Type 'ServerSettingsScreenWorkshopListBox'
ServerSettingsScreenWorkshopListBox = {}

---@return self
function ServerSettingsScreenWorkshopListBox:new() end


---@class SandboxPresetPanel : MultiColumnPanelJoypad
---@field Type 'SandboxPresetPanel'
SandboxPresetPanel = {}

---@return self
function SandboxPresetPanel:new() end


---@class SpawnRegionsNameFilePanel : ISPanelJoypad
---@field Type 'SpawnRegionsNameFilePanel'
SpawnRegionsNameFilePanel = {}

---@return self
function SpawnRegionsNameFilePanel:new() end
