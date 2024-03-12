
---@meta


---@class WelcomeStep : TutorialStep
---@field Type 'WelcomeStep'
WelcomeStep = {}


---@class WalkToAdjacent : TutorialStep
---@field Type 'WalkToAdjacent'
WalkToAdjacent = {}


---@class InventoryLootingStep : TutorialStep
---@field Type 'InventoryLootingStep'
InventoryLootingStep = {}


---@class InventoryUseStep : TutorialStep
---@field Type 'InventoryUseStep'
InventoryUseStep = {}


---@class FightStep : TutorialStep
---@field Type 'FightStep'
FightStep = {}


---@class SneakStep : TutorialStep
---@field Type 'SneakStep'
SneakStep = {}


---@class BandageStep : TutorialStep
---@field Type 'BandageStep'
BandageStep = {}


---@class ShotgunStep : TutorialStep
---@field Type 'ShotgunStep'
ShotgunStep = {}

---@return self
function WelcomeStep:new () end

---@return self
function WalkToAdjacent:new () end

---@return self
function InventoryLootingStep:new () end

---@return self
function InventoryUseStep:new () end

---@return self
function FightStep:new () end

---@return self
function SneakStep:new () end

---@return self
function BandageStep:new () end

---@return self
function ShotgunStep:new () end
