
---@meta


---@class ISComboBox : ISPanel
---@field Type 'ISComboBox'
ISComboBox = {}


---@class ISComboBoxEditor : ISTextEntryBox
---@field Type 'ISComboBoxEditor'
ISComboBoxEditor = {}


---@class ISComboBoxPopup : ISScrollingListBox
---@field Type 'ISComboBoxPopup'
ISComboBoxPopup = {}

---@return self
function ISComboBoxEditor:new(x, y, width, height, comboBox) end

---@return self
function ISComboBoxPopup:new(x, y, width, height) end

---@return self
function ISComboBox:new (x, y, width, height, target, onChange, onChangeArg1, onChangeArg2) end
