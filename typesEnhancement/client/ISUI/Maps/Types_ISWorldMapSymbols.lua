
---@meta


---@class ISWorldMapSymbols : ISPanelJoypad
---@field Type 'ISWorldMapSymbols'
ISWorldMapSymbols = {}


---@class ISWorldMapSymbolTool : ISBaseObject
---@field Type 'ISWorldMapSymbolTool'
ISWorldMapSymbolTool = {}


---@class ISWorldMapSymbolTool_AddSymbol : ISWorldMapSymbolTool
---@field Type 'ISWorldMapSymbolTool_AddSymbol'
ISWorldMapSymbolTool_AddSymbol = {}


---@class ISWorldMapSymbolTool_AddNote : ISWorldMapSymbolTool
---@field Type 'ISWorldMapSymbolTool_AddNote'
ISWorldMapSymbolTool_AddNote = {}


---@class ISWorldMapSymbolTool_EditNote : ISWorldMapSymbolTool
---@field Type 'ISWorldMapSymbolTool_EditNote'
ISWorldMapSymbolTool_EditNote = {}


---@class ISWorldMapSymbolTool_MoveAnnotation : ISWorldMapSymbolTool
---@field Type 'ISWorldMapSymbolTool_MoveAnnotation'
ISWorldMapSymbolTool_MoveAnnotation = {}


---@class ISWorldMapSymbolTool_RemoveAnnotation : ISWorldMapSymbolTool
---@field Type 'ISWorldMapSymbolTool_RemoveAnnotation'
ISWorldMapSymbolTool_RemoveAnnotation = {}

---@return self
function ISWorldMapSymbolTool:new(symbolsUI) end

---@return self
function ISWorldMapSymbolTool_AddSymbol:new(symbolsUI) end

---@return self
function ISWorldMapSymbolTool_AddNote:new(symbolsUI) end

---@return self
function ISWorldMapSymbolTool_EditNote:new(symbolsUI) end

---@return self
function ISWorldMapSymbolTool_MoveAnnotation:new(symbolsUI) end

---@return self
function ISWorldMapSymbolTool_RemoveAnnotation:new(symbolsUI) end

---@return self
function ISWorldMapSymbols:new(x, y, width, height, mapUI) end
