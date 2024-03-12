
---@meta


---@class DebugChunkStateUI_ObjPropsHandler : ISPanel
---@field Type 'DebugChunkStateUI_ObjPropsHandler'
DebugChunkStateUI_ObjPropsHandler = {}


---@class OPH_render : ObjPropsHandler
---@field Type 'OPH_render'
OPH_render = {}


---@class OPH_overlaySprite : ObjPropsHandler
---@field Type 'OPH_overlaySprite'
OPH_overlaySprite = {}


---@class OPH_AttachedAnimSprite : ObjPropsHandler
---@field Type 'OPH_AttachedAnimSprite'
OPH_AttachedAnimSprite = {}


---@class OPH_ModData : ObjPropsHandler
---@field Type 'OPH_ModData'
OPH_ModData = {}


---@class OPH_SpriteProperties : ObjPropsHandler
---@field Type 'OPH_SpriteProperties'
OPH_SpriteProperties = {}


---@class oph : ObjPropsHandler
---@field Type 'oph'
oph = {}


---@class DebugChunkStateUI_ObjPropsPanel : ISSectionedPanel
---@field Type 'DebugChunkStateUI_ObjPropsPanel'
DebugChunkStateUI_ObjPropsPanel = {}

---@return self
function ObjPropsHandler:new(x, y, width, height, gameState) end

---@return self
function ObjPropsPanel:new(x, y, width, height, debugChunkState) end
