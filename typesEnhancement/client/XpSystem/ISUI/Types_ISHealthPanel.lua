
---@meta


---@class ISHealthPanel : ISPanelJoypad
---@field Type 'ISHealthPanel'
ISHealthPanel = {}

---@return self
function ISHealthPanel:new() end


---@class ISNewHealthPanel : ISUIElement
---@field Type 'ISNewHealthPanel'
ISNewHealthPanel = {}

---@return self
function ISNewHealthPanel:new() end


---@class ISHealthBodyPartPanel : ISBodyPartPanel
---@field Type 'ISHealthBodyPartPanel'
ISHealthBodyPartPanel = {}

---@return self
function ISHealthBodyPartPanel:new() end


---@class ISHealthBodyPartListBox : ISScrollingListBox
---@field Type 'ISHealthBodyPartListBox'
ISHealthBodyPartListBox = {}

---@return self
function ISHealthBodyPartListBox:new() end


---@class HealthPanelAction : ISBaseTimedAction
---@field Type 'HealthPanelAction'
HealthPanelAction = {}

---@return self
function HealthPanelAction:new() end


---@class BaseHandler : ISBaseObject
---@field Type 'BaseHandler'
BaseHandler = {}

---@return self
function BaseHandler:new() end


---@class HApplyBandage : BaseHandler
---@field Type 'HApplyBandage'
HApplyBandage = {}

---@return self
function HApplyBandage:new() end


---@class HRemoveBandage : BaseHandler
---@field Type 'HRemoveBandage'
HRemoveBandage = {}

---@return self
function HRemoveBandage:new() end


---@class HApplyPoultice : BaseHandler
---@field Type 'HApplyPoultice'
HApplyPoultice = {}

---@return self
function HApplyPoultice:new() end


---@class HApplyComfrey : HApplyPoultice
---@field Type 'HApplyComfrey'
HApplyComfrey = {}

---@return self
function HApplyComfrey:new() end


---@class HApplyGarlic : HApplyPoultice
---@field Type 'HApplyGarlic'
HApplyGarlic = {}

---@return self
function HApplyGarlic:new() end


---@class HApplyPlantain : HApplyPoultice
---@field Type 'HApplyPlantain'
HApplyPlantain = {}

---@return self
function HApplyPlantain:new() end


---@class HDisinfect : BaseHandler
---@field Type 'HDisinfect'
HDisinfect = {}

---@return self
function HDisinfect:new() end


---@class HStitch : BaseHandler
---@field Type 'HStitch'
HStitch = {}

---@return self
function HStitch:new() end


---@class HRemoveStitch : BaseHandler
---@field Type 'HRemoveStitch'
HRemoveStitch = {}

---@return self
function HRemoveStitch:new() end


---@class HRemoveGlass : BaseHandler
---@field Type 'HRemoveGlass'
HRemoveGlass = {}

---@return self
function HRemoveGlass:new() end


---@class HSplint : BaseHandler
---@field Type 'HSplint'
HSplint = {}

---@return self
function HSplint:new() end


---@class HRemoveSplint : BaseHandler
---@field Type 'HRemoveSplint'
HRemoveSplint = {}

---@return self
function HRemoveSplint:new() end


---@class HRemoveBullet : BaseHandler
---@field Type 'HRemoveBullet'
HRemoveBullet = {}

---@return self
function HRemoveBullet:new() end


---@class HCleanBurn : BaseHandler
---@field Type 'HCleanBurn'
HCleanBurn = {}

---@return self
function HCleanBurn:new() end
