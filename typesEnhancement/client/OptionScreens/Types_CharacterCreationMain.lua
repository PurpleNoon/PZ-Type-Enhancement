
---@meta


---@class CharacterCreationMain : ISPanelJoypad
---@field Type 'CharacterCreationMain'
CharacterCreationMain = {}


---@class CharacterCreationMainCharacterPanel : ISPanelJoypad
---@field Type 'CharacterCreationMainCharacterPanel'
CharacterCreationMainCharacterPanel = {}


---@class CharacterCreationMainPresetPanel : ISPanelJoypad
---@field Type 'CharacterCreationMainPresetPanel'
CharacterCreationMainPresetPanel = {}


---@class ClothingPanel : ISPanelJoypad
---@field Type 'ClothingPanel'
ClothingPanel = {}

---@return self
function CharacterCreationMainCharacterPanel:new(x, y, width, height) end

---@return self
function ClothingPanel:new(x, y, width, height) end

---@return self
function CharacterCreationMain:new (x, y, width, height) end
