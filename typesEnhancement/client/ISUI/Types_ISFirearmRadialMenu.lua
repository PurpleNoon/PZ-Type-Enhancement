
---@meta


---@class ISFirearmRadialMenu : ISBaseObject
---@field Type 'ISFirearmRadialMenu'
ISFirearmRadialMenu = {}

---@return self
function ISFirearmRadialMenu:new() end


---@class BaseCommand : ISBaseObject
---@field Type 'BaseCommand'
BaseCommand = {}

---@return self
function BaseCommand:new() end


---@class CInsertMagazine : BaseCommand
---@field Type 'CInsertMagazine'
CInsertMagazine = {}

---@return self
function CInsertMagazine:new() end


---@class CEjectMagazine : BaseCommand
---@field Type 'CEjectMagazine'
CEjectMagazine = {}

---@return self
function CEjectMagazine:new() end


---@class CLoadBulletsInMagazine : BaseCommand
---@field Type 'CLoadBulletsInMagazine'
CLoadBulletsInMagazine = {}

---@return self
function CLoadBulletsInMagazine:new() end


---@class CLoadRounds : BaseCommand
---@field Type 'CLoadRounds'
CLoadRounds = {}

---@return self
function CLoadRounds:new() end


---@class CUnloadRounds : BaseCommand
---@field Type 'CUnloadRounds'
CUnloadRounds = {}

---@return self
function CUnloadRounds:new() end


---@class CRack : BaseCommand
---@field Type 'CRack'
CRack = {}

---@return self
function CRack:new() end
