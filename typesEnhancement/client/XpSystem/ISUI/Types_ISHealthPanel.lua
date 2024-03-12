
---@meta


---@class ISHealthPanel : ISPanelJoypad
---@field Type 'ISHealthPanel'
ISHealthPanel = {}


---@class ISNewHealthPanel : ISUIElement
---@field Type 'ISNewHealthPanel'
ISNewHealthPanel = {}


---@class ISHealthBodyPartPanel : ISBodyPartPanel
---@field Type 'ISHealthBodyPartPanel'
ISHealthBodyPartPanel = {}


---@class ISHealthBodyPartListBox : ISScrollingListBox
---@field Type 'ISHealthBodyPartListBox'
ISHealthBodyPartListBox = {}


---@class HealthPanelAction : ISBaseTimedAction
---@field Type 'HealthPanelAction'
HealthPanelAction = {}


---@class BaseHandler : ISBaseObject
---@field Type 'BaseHandler'
BaseHandler = {}


---@class HApplyBandage : BaseHandler
---@field Type 'HApplyBandage'
HApplyBandage = {}


---@class HRemoveBandage : BaseHandler
---@field Type 'HRemoveBandage'
HRemoveBandage = {}


---@class HApplyPoultice : BaseHandler
---@field Type 'HApplyPoultice'
HApplyPoultice = {}


---@class HApplyComfrey : HApplyPoultice
---@field Type 'HApplyComfrey'
HApplyComfrey = {}


---@class HApplyGarlic : HApplyPoultice
---@field Type 'HApplyGarlic'
HApplyGarlic = {}


---@class HApplyPlantain : HApplyPoultice
---@field Type 'HApplyPlantain'
HApplyPlantain = {}


---@class HDisinfect : BaseHandler
---@field Type 'HDisinfect'
HDisinfect = {}


---@class HStitch : BaseHandler
---@field Type 'HStitch'
HStitch = {}


---@class HRemoveStitch : BaseHandler
---@field Type 'HRemoveStitch'
HRemoveStitch = {}


---@class HRemoveGlass : BaseHandler
---@field Type 'HRemoveGlass'
HRemoveGlass = {}


---@class HSplint : BaseHandler
---@field Type 'HSplint'
HSplint = {}


---@class HRemoveSplint : BaseHandler
---@field Type 'HRemoveSplint'
HRemoveSplint = {}


---@class HRemoveBullet : BaseHandler
---@field Type 'HRemoveBullet'
HRemoveBullet = {}


---@class HCleanBurn : BaseHandler
---@field Type 'HCleanBurn'
HCleanBurn = {}

---@return self
function ISNewHealthPanel:new(x, y, character) end

---@return self
function ISHealthBodyPartPanel:new(character, x, y) end

---@return self
function ISHealthBodyPartListBox:new(x, y, width, height) end

---@return self
function ISHealthPanel:new (player, x, y, width, height) end

---@return self
function HealthPanelAction:new(character, handler, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return self
function BaseHandler:new(panel, bodyPart) end

---@return self
function HApplyBandage:new(panel, bodyPart) end

---@return self
function HRemoveBandage:new(panel, bodyPart) end

---@return self
function HApplyPoultice:new(panel, bodyPart, itemType, menuLabel, actionClass) end

---@return self
function HApplyComfrey:new(panel, bodyPart) end

---@return self
function HApplyGarlic:new(panel, bodyPart) end

---@return self
function HApplyPlantain:new(panel, bodyPart) end

---@return self
function HDisinfect:new(panel, bodyPart) end

---@return self
function HStitch:new(panel, bodyPart) end

---@return self
function HRemoveStitch:new(panel, bodyPart) end

---@return self
function HRemoveGlass:new(panel, bodyPart) end

---@return self
function HSplint:new(panel, bodyPart) end

---@return self
function HRemoveSplint:new(panel, bodyPart) end

---@return self
function HRemoveBullet:new(panel, bodyPart) end

---@return self
function HCleanBurn:new(panel, bodyPart) end
