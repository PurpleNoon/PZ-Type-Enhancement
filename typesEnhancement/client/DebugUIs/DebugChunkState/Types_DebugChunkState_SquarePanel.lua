
---@meta


---@class DebugChunkStateUI_SquarePropsHandler : ISPanel
---@field Type 'DebugChunkStateUI_SquarePropsHandler'
DebugChunkStateUI_SquarePropsHandler = {}


---@class SPH_misc : SquarePropsHandler
---@field Type 'SPH_misc'
SPH_misc = {}


---@class SPH_modData : SquarePropsHandler
---@field Type 'SPH_modData'
SPH_modData = {}


---@class SPH_properties : SquarePropsHandler
---@field Type 'SPH_properties'
SPH_properties = {}


---@class SPH_matrix : SquarePropsHandler
---@field Type 'SPH_matrix'
SPH_matrix = {}


---@class DebugChunkStateUI_SquarePanel : ISSectionedPanel
---@field Type 'DebugChunkStateUI_SquarePanel'
DebugChunkStateUI_SquarePanel = {}

---@return self
function SquarePropsHandler:new(x, y, width, height, gameState) end

---@return self
function SquarePanel:new(x, y, width, height, debugChunkState) end
