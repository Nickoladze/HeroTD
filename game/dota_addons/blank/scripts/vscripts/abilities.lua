--TODO remove
local inspect = require('inspect')

function DestroyTower(keys)
	keys.caster:GetPlayerOwner():GetAssignedHero():ModifyGold(keys.SellPrice, true, 1)
end