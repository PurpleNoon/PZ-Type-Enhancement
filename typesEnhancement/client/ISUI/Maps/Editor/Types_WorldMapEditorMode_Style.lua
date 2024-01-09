
---@meta


---@class WorldMapEditorMode_Style : WorldMapEditorMode
---@field Type 'WorldMapEditorMode_Style'
WorldMapEditorMode_Style = {}

---@return self
function WorldMapEditorMode_Style:new() end


---@class WorldMapStyleEditor : ISPanel
---@field Type 'WorldMapStyleEditor'
WorldMapStyleEditor = {}

---@return self
function WorldMapStyleEditor:new() end


---@class WorldMapStyleEditor_TabPanel : ISPanel
---@field Type 'WorldMapStyleEditor_TabPanel'
WorldMapStyleEditor_TabPanel = {}

---@return self
function WorldMapStyleEditor_TabPanel:new() end


---@class WorldMapStyleEditor_FilterPanel : WorldMapStyleEditor_TabPanel
---@field Type 'WorldMapStyleEditor_FilterPanel'
WorldMapStyleEditor_FilterPanel = {}

---@return self
function WorldMapStyleEditor_FilterPanel:new() end


---@class WorldMapStyleEditor_ColorStopsPanel : WorldMapStyleEditor_TabPanel
---@field Type 'WorldMapStyleEditor_ColorStopsPanel'
WorldMapStyleEditor_ColorStopsPanel = {}

---@return self
function WorldMapStyleEditor_ColorStopsPanel:new() end


---@class WorldMapStyleEditor_TextureStopsPanel : WorldMapStyleEditor_TabPanel
---@field Type 'WorldMapStyleEditor_TextureStopsPanel'
WorldMapStyleEditor_TextureStopsPanel = {}

---@return self
function WorldMapStyleEditor_TextureStopsPanel:new() end


---@class WorldMapStyleEditor_TexturePanel : WorldMapStyleEditor_TextureStopsPanel
---@field Type 'WorldMapStyleEditor_TexturePanel'
WorldMapStyleEditor_TexturePanel = {}

---@return self
function WorldMapStyleEditor_TexturePanel:new() end


---@class WorldMapStyleEditor_PolygonLayerPanel : WorldMapStyleEditor
---@field Type 'WorldMapStyleEditor_PolygonLayerPanel'
WorldMapStyleEditor_PolygonLayerPanel = {}

---@return self
function WorldMapStyleEditor_PolygonLayerPanel:new() end


---@class WorldMapStyleEditor_TextureLayerPanel : WorldMapStyleEditor
---@field Type 'WorldMapStyleEditor_TextureLayerPanel'
WorldMapStyleEditor_TextureLayerPanel = {}

---@return self
function WorldMapStyleEditor_TextureLayerPanel:new() end
