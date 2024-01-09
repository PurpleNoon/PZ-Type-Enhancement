
---@meta


---@class DebugGlobalObjectState_BasePropertiesPanel : ISPanel
---@field Type 'DebugGlobalObjectState_BasePropertiesPanel'
DebugGlobalObjectState_BasePropertiesPanel = {}

---@return self
function DebugGlobalObjectState_BasePropertiesPanel:new() end


---@class DebugGlobalObjectState_SystemPanel : BasePropertiesPanel
---@field Type 'DebugGlobalObjectState_SystemPanel'
DebugGlobalObjectState_SystemPanel = {}

---@return self
function DebugGlobalObjectState_SystemPanel:new() end


---@class DebugGlobalObjectState_GlobalObjectPanel : BasePropertiesPanel
---@field Type 'DebugGlobalObjectState_GlobalObjectPanel'
DebugGlobalObjectState_GlobalObjectPanel = {}

---@return self
function DebugGlobalObjectState_GlobalObjectPanel:new() end


---@class DebugGlobalObjectState_IsoObjectPanel : BasePropertiesPanel
---@field Type 'DebugGlobalObjectState_IsoObjectPanel'
DebugGlobalObjectState_IsoObjectPanel = {}

---@return self
function DebugGlobalObjectState_IsoObjectPanel:new() end


---@class DebugGlobalObjectState_PropertiesPanel : ISSectionedPanel
---@field Type 'DebugGlobalObjectState_PropertiesPanel'
DebugGlobalObjectState_PropertiesPanel = {}

---@return self
function DebugGlobalObjectState_PropertiesPanel:new() end
