
---@meta


---@class ISTutorialPanel : ISCollapsableWindowJoypad
---@field Type 'ISTutorialPanel'
ISTutorialPanel = {}


---@class ISSurvivalGuideListBox : ISScrollingListBox
---@field Type 'ISSurvivalGuideListBox'
ISSurvivalGuideListBox = {}


---@class ISSurvivalGuideRichText : ISRichTextPanel
---@field Type 'ISSurvivalGuideRichText'
ISSurvivalGuideRichText = {}


---@class ISSurvivalGuideRightPanel : ISPanelJoypad
---@field Type 'ISSurvivalGuideRightPanel'
ISSurvivalGuideRightPanel = {}

---@return self
function ISSurvivalGuideListBox:new(x, y, width, height) end

---@return self
function ISSurvivalGuideRichText:new(x, y, width, height) end

---@return self
function ISSurvivalGuideRightPanel:new(x, y, width, height) end

---@return self
function ISTutorialPanel:new(x, y, width, height) end
