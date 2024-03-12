
---@meta


---@class WorldMapEditorMode_Style : WorldMapEditorMode
---@field Type 'WorldMapEditorMode_Style'
WorldMapEditorMode_Style = {}


---@class WorldMapStyleEditor : ISPanel
---@field Type 'WorldMapStyleEditor'
WorldMapStyleEditor = {}


---@class WorldMapStyleEditor_TabPanel : ISPanel
---@field Type 'WorldMapStyleEditor_TabPanel'
WorldMapStyleEditor_TabPanel = {}


---@class WorldMapStyleEditor_FilterPanel : WorldMapStyleEditor_TabPanel
---@field Type 'WorldMapStyleEditor_FilterPanel'
WorldMapStyleEditor_FilterPanel = {}


---@class WorldMapStyleEditor_ColorStopsPanel : WorldMapStyleEditor_TabPanel
---@field Type 'WorldMapStyleEditor_ColorStopsPanel'
WorldMapStyleEditor_ColorStopsPanel = {}


---@class WorldMapStyleEditor_TextureStopsPanel : WorldMapStyleEditor_TabPanel
---@field Type 'WorldMapStyleEditor_TextureStopsPanel'
WorldMapStyleEditor_TextureStopsPanel = {}


---@class WorldMapStyleEditor_TexturePanel : WorldMapStyleEditor_TextureStopsPanel
---@field Type 'WorldMapStyleEditor_TexturePanel'
WorldMapStyleEditor_TexturePanel = {}


---@class WorldMapStyleEditor_PolygonLayerPanel : WorldMapStyleEditor
---@field Type 'WorldMapStyleEditor_PolygonLayerPanel'
WorldMapStyleEditor_PolygonLayerPanel = {}


---@class WorldMapStyleEditor_TextureLayerPanel : WorldMapStyleEditor
---@field Type 'WorldMapStyleEditor_TextureLayerPanel'
WorldMapStyleEditor_TextureLayerPanel = {}

---@return self
function WorldMapStyleEditor:new(editorMode) end

---@return self
function WorldMapStyleEditor_TabPanel:new(width, editorMode) end

---@return self
function WorldMapStyleEditor_FilterPanel:new(width, editorMode) end

---@return self
function WorldMapStyleEditor_ColorStopsPanel:new(width, editorMode) end

---@return self
function WorldMapStyleEditor_TextureStopsPanel:new(width, editorMode) end

---@return self
function WorldMapStyleEditor_TexturePanel:new(width, editorMode) end

---@return self
function WorldMapStyleEditor_PolygonLayerPanel:new(editorMode) end

---@return self
function WorldMapStyleEditor_TextureLayerPanel:new(editorMode) end

---@return self
function WorldMapEditorMode_Style:new(editor) end
