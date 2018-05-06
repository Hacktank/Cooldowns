-- -----------------------------------------------------------------------------
-- Earthgore Cooldown
-- Author:  g4rr3t
-- Created: May 5, 2018
--
-- Defaults.lua
-- -----------------------------------------------------------------------------

EGC.Defaults = {}

local defaults = {
    debugMode = 0,
    positionLeft = 150,
    positionTop = 150,
    unlocked = true,
}

function EGC.Defaults.Get()
    return defaults
end
