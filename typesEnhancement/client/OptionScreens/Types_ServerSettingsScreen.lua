
---@meta


---@class ServerSettingsScreen : ISPanelJoypad
---@field Type 'ServerSettingsScreen'
ServerSettingsScreen = {}


---@class BaseServerSettingsPanel : ISPanelJoypad
---@field Type 'BaseServerSettingsPanel'
BaseServerSettingsPanel = {}


---@class Page1 : ISPanelJoypad
---@field Type 'Page1'
Page1 = {}


---@class Page2 : BaseServerSettingsPanel
---@field Type 'Page2'
Page2 = {}


---@class Page3 : ISPanelJoypad
---@field Type 'Page3'
Page3 = {}


---@class Page4 : BaseServerSettingsPanel
---@field Type 'Page4'
Page4 = {}


---@class Page5 : BaseServerSettingsPanel
---@field Type 'Page5'
Page5 = {}


---@class Page6 : ISPanelJoypad
---@field Type 'Page6'
Page6 = {}


---@class MultiColumnPanelJoypad : ISPanelJoypad
---@field Type 'MultiColumnPanelJoypad'
MultiColumnPanelJoypad = {}


---@class Page7 : MultiColumnPanelJoypad
---@field Type 'Page7'
Page7 = {}


---@class ServerSettingsScreenPanel : ISPanelJoypad
---@field Type 'ServerSettingsScreenPanel'
ServerSettingsScreenPanel = {}


---@class ServerSettingsScreenBaseListBox : ISScrollingListBox
---@field Type 'ServerSettingsScreenBaseListBox'
ServerSettingsScreenBaseListBox = {}


---@class SpawnRegionsPanel : MultiColumnPanelJoypad
---@field Type 'SpawnRegionsPanel'
SpawnRegionsPanel = {}


---@class SpawnRegionsListBox : ServerSettingsScreenBaseListBox
---@field Type 'SpawnRegionsListBox'
SpawnRegionsListBox = {}


---@class SpawnPointsListBox : ISScrollingListBox
---@field Type 'SpawnPointsListBox'
SpawnPointsListBox = {}


---@class ServerSettingsScreenGroupBox : ServerSettingsScreenPanel
---@field Type 'ServerSettingsScreenGroupBox'
ServerSettingsScreenGroupBox = {}


---@class ServerSettingsScreenModsPanel : MultiColumnPanelJoypad
---@field Type 'ServerSettingsScreenModsPanel'
ServerSettingsScreenModsPanel = {}


---@class ServerSettingsScreenModsListBox : ServerSettingsScreenBaseListBox
---@field Type 'ServerSettingsScreenModsListBox'
ServerSettingsScreenModsListBox = {}


---@class ServerSettingsScreenMapsPanel : MultiColumnPanelJoypad
---@field Type 'ServerSettingsScreenMapsPanel'
ServerSettingsScreenMapsPanel = {}


---@class ServerSettingsScreenMapsListBox : ServerSettingsScreenBaseListBox
---@field Type 'ServerSettingsScreenMapsListBox'
ServerSettingsScreenMapsListBox = {}


---@class ServerSettingsScreenWorkshopPanel : MultiColumnPanelJoypad
---@field Type 'ServerSettingsScreenWorkshopPanel'
ServerSettingsScreenWorkshopPanel = {}


---@class ServerSettingsScreenWorkshopListBox : ServerSettingsScreenBaseListBox
---@field Type 'ServerSettingsScreenWorkshopListBox'
ServerSettingsScreenWorkshopListBox = {}


---@class SandboxPresetPanel : MultiColumnPanelJoypad
---@field Type 'SandboxPresetPanel'
SandboxPresetPanel = {}


---@class SpawnRegionsNameFilePanel : ISPanelJoypad
---@field Type 'SpawnRegionsNameFilePanel'
SpawnRegionsNameFilePanel = {}

---@return self
function MultiColumnPanelJoypad:new(x, y, width, height) end

---@return self
function ServerSettingsScreenGroupBox:new(x, y, width, height, tickBoxLabel, category) end

---@return self
function SpawnRegionsNameFilePanel:new(x, y, width) end

---@return self
function Page1:new(x, y, width, height) end

---@return self
function Page2:new(x, y, width, height) end

---@return self
function Page3:new(x, y, width, height) end

---@return self
function Page5:new(x, y, width, height) end

---@return self
function Page4:new(x, y, width, height) end

---@return self
function Page6:new(x, y, width, height) end

---@return self
function Page7:new(x, y, width, height) end

---@return self
function ServerSettingsScreen:new(x, y, width, height) end
