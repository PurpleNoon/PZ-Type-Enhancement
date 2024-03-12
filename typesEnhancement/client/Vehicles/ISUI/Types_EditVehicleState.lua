
---@meta


---@class EditVehicleUI : ISPanel
---@field Type 'EditVehicleUI'
EditVehicleUI = {}


---@class EditVehicleUI_Scene : ISUI3DScene
---@field Type 'EditVehicleUI_Scene'
EditVehicleUI_Scene = {}


---@class EditVehicleUI_SwitchView : ISUI3DScene
---@field Type 'EditVehicleUI_SwitchView'
EditVehicleUI_SwitchView = {}


---@class EditVehicleUI_ListBox : ISScrollingListBox
---@field Type 'EditVehicleUI_ListBox'
EditVehicleUI_ListBox = {}


---@class EditVehicleUI_EditPanel : ISPanel
---@field Type 'EditVehicleUI_EditPanel'
EditVehicleUI_EditPanel = {}


---@class EditVehicleUI_EditArea : EditPanel
---@field Type 'EditVehicleUI_EditArea'
EditVehicleUI_EditArea = {}


---@class EditVehicleUI_EditAttachment : EditPanel
---@field Type 'EditVehicleUI_EditAttachment'
EditVehicleUI_EditAttachment = {}


---@class EditVehicleUI_EditChassis : EditPanel
---@field Type 'EditVehicleUI_EditChassis'
EditVehicleUI_EditChassis = {}


---@class EditVehicleUI_EditPassenger : EditPanel
---@field Type 'EditVehicleUI_EditPassenger'
EditVehicleUI_EditPassenger = {}


---@class EditVehicleUI_EditPhysics : EditPanel
---@field Type 'EditVehicleUI_EditPhysics'
EditVehicleUI_EditPhysics = {}


---@class EditVehicleUI_EditWheel : EditPanel
---@field Type 'EditVehicleUI_EditWheel'
EditVehicleUI_EditWheel = {}

---@return self
function SwitchView:new(editor, x, y, width, height) end

---@return self
function ListBox:new(x, y, width, height) end

---@return self
function EditPanel:new(x, y, width, height) end

---@return self
function EditArea:new(x, y, width, height) end

---@return self
function EditAttachment:new(x, y, width, height) end

---@return self
function EditChassis:new(x, y, width, height) end

---@return self
function EditPassenger:new(x, y, width, height) end

---@return self
function EditPhysics:new(x, y, width, height) end

---@return self
function EditWheel:new(x, y, width, height) end

---@return self
function Scene:new(x, y, width, height) end

---@return self
function EditVehicleUI:new(x, y, width, height) end
