-- ####################################################################################################################
-- ##### Various Dragonflight structs ################################################################################
-- ####################################################################################################################
---@meta

---@alias AuraDispelType
---|"Curse"
---|"Disease"
---|"Magic"
---|"Poison"

---@class UnitAuraInfo
---@field applications number
---@field auraInstanceID number
---@field canApplyAura boolean @  If the player can apply the aura.
---@field charges number
---@field dispelName AuraDispelType?
---@field duration number @ The full duration of the aura in seconds.
---@field expirationTime number @  Time the aura expires compared to GetTime(), e.g. to get the remaining duration: expirationtime - GetTime()
---@field icon number @ The icon texture, as a FileID
---@field isBossAura boolean @ If the aura was cast by a boss.
---@field isFromPlayerOrPlayerPet boolean @  If the aura was applied by a player or player's pet.
---@field isHarmful boolean @ If the aura is a Debuff
---@field isHelpful boolean @ If the aura is a Buff
---@field isNameplateOnly boolean @ If the aura only shows on Nameplates
---@field isRaid boolean
---@field isStealable boolean @  If the aura may be stolen by Spellsteal
---@field maxCharges number
---@field name string @ The localized name of the aura, otherwise nil if there is no aura for the index.
---@field nameplateShowAll boolean @ If the aura should be shown on nameplates.
---@field nameplateShowPersonal boolean @ If the aura should be shown on the player/pet/vehicle nameplate.
---@field points array @ Variable returns - Some auras return additional values that typically correspond to something shown in the tooltip, such as the remaining strength of an absorption effect.
---@field sourceUnit UnitId? @ The unit that applied the aura.
---@field spellId number @ The spell ID for e.g. GetSpellInfo()
---@field timeMod number @ The scaling factor used for displaying time left.
UnitAuraInfo = {}
