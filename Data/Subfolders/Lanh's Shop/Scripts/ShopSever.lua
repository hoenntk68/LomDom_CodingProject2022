
-- Custom 
local THE_CARLOS_BLADE = script:GetCustomProperty("TheCarlosBlade")



function SpawnAndEquip(player, ref)
    local equipment = World.SpawnAsset(ref)
    equipment:Equip(player)
end


function OnExchange(player)
    if player:GetResource("Coins") < 200 then
        print("Error: not enough coins")
        return
    end
    player:RemoveResource("Coins", 200)
    SpawnAndEquip(player, THE_CARLOS_BLADE)
end

Events.ConnectForPlayer("Exchange", OnExchange)