
---@meta


---@class ISFirearmRadialMenu : ISBaseObject
---@field Type 'ISFirearmRadialMenu'
ISFirearmRadialMenu = {}


---@class BaseCommand : ISBaseObject
---@field Type 'BaseCommand'
BaseCommand = {}


---@class CInsertMagazine : BaseCommand
---@field Type 'CInsertMagazine'
CInsertMagazine = {}


---@class CEjectMagazine : BaseCommand
---@field Type 'CEjectMagazine'
CEjectMagazine = {}


---@class CLoadBulletsInMagazine : BaseCommand
---@field Type 'CLoadBulletsInMagazine'
CLoadBulletsInMagazine = {}


---@class CLoadRounds : BaseCommand
---@field Type 'CLoadRounds'
CLoadRounds = {}


---@class CUnloadRounds : BaseCommand
---@field Type 'CUnloadRounds'
CUnloadRounds = {}


---@class CRack : BaseCommand
---@field Type 'CRack'
CRack = {}

---@return self
function BaseCommand:new(frm) end

---@return self
function CInsertMagazine:new(frm) end

---@return self
function CEjectMagazine:new(frm) end

---@return self
function CLoadBulletsInMagazine:new(frm) end

---@return self
function CLoadRounds:new(frm) end

---@return self
function CUnloadRounds:new(frm) end

---@return self
function CRack:new(frm) end

---@return self
function ISFirearmRadialMenu:new(character) end
