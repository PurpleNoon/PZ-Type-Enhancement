
---@meta


---@class AttachmentEditorUI : ISPanel
---@field Type 'AttachmentEditorUI'
AttachmentEditorUI = {}


---@class AttachmentEditorUI_Scene : ISUI3DScene
---@field Type 'AttachmentEditorUI_Scene'
AttachmentEditorUI_Scene = {}


---@class AttachmentEditorUI_SwitchView : ISUI3DScene
---@field Type 'AttachmentEditorUI_SwitchView'
AttachmentEditorUI_SwitchView = {}


---@class AttachmentEditorUI_WorldAttachmentPanel : ISPanel
---@field Type 'AttachmentEditorUI_WorldAttachmentPanel'
AttachmentEditorUI_WorldAttachmentPanel = {}


---@class AttachmentEditorUI_ListBox : ISScrollingListBox
---@field Type 'AttachmentEditorUI_ListBox'
AttachmentEditorUI_ListBox = {}


---@class AttachmentEditorUI_EditPanel : ISPanel
---@field Type 'AttachmentEditorUI_EditPanel'
AttachmentEditorUI_EditPanel = {}


---@class AttachmentEditorUI_EditAttachment : EditPanel
---@field Type 'AttachmentEditorUI_EditAttachment'
AttachmentEditorUI_EditAttachment = {}

---@return self
function SwitchView:new(editor, x, y, width, height) end

---@return self
function WorldAttachmentPanel:new(x, y, width, height) end

---@return self
function ListBox:new(x, y, width, height) end

---@return self
function EditPanel:new(x, y, width, height) end

---@return self
function EditAttachment:new(x, y, width, height) end

---@return self
function Scene:new(x, y, width, height) end

---@return self
function AttachmentEditorUI:new(x, y, width, height) end
