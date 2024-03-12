
---@meta


---@class AnimationClipViewer : ISPanel
---@field Type 'AnimationClipViewer'
AnimationClipViewer = {}


---@class AnimationClipViewer_ListBox : ISScrollingListBox
---@field Type 'AnimationClipViewer_ListBox'
AnimationClipViewer_ListBox = {}


---@class AnimationClipViewer_OptionsPanel : ISPanel
---@field Type 'AnimationClipViewer_OptionsPanel'
AnimationClipViewer_OptionsPanel = {}


---@class AnimationClipViewer_Scene : ISUI3DScene
---@field Type 'AnimationClipViewer_Scene'
AnimationClipViewer_Scene = {}


---@class AnimationClipViewer_Timeline : ISPanel
---@field Type 'AnimationClipViewer_Timeline'
AnimationClipViewer_Timeline = {}

---@return self
function ListBox:new(x, y, width, height) end

---@return self
function OptionsPanel:new(x, y, width, height) end

---@return self
function Scene:new(x, y, width, height) end

---@return self
function Timeline:new(x, y, width, height) end

---@return self
function AnimationClipViewer:new(x, y, width, height) end
