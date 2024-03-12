
---@meta


---@class DebugGlobalObjectState_BasePropertiesPanel : ISPanel
---@field Type 'DebugGlobalObjectState_BasePropertiesPanel'
DebugGlobalObjectState_BasePropertiesPanel = {}


---@class DebugGlobalObjectState_SystemPanel : BasePropertiesPanel
---@field Type 'DebugGlobalObjectState_SystemPanel'
DebugGlobalObjectState_SystemPanel = {}


---@class DebugGlobalObjectState_GlobalObjectPanel : BasePropertiesPanel
---@field Type 'DebugGlobalObjectState_GlobalObjectPanel'
DebugGlobalObjectState_GlobalObjectPanel = {}


---@class DebugGlobalObjectState_IsoObjectPanel : BasePropertiesPanel
---@field Type 'DebugGlobalObjectState_IsoObjectPanel'
DebugGlobalObjectState_IsoObjectPanel = {}


---@class DebugGlobalObjectState_PropertiesPanel : ISSectionedPanel
---@field Type 'DebugGlobalObjectState_PropertiesPanel'
DebugGlobalObjectState_PropertiesPanel = {}

---@return self
function BasePropertiesPanel:new(x, y, w, h) end

---@return self
function SystemPanel:new(x, y, w, h) end

---@return self
function PropertiesPanel:new(x, y, width, height, state) end
