local ICE_SWORD = script:GetCustomProperty("IceSword")


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
    SpawnAndEquip(player, ICE_SWORD)
end

Events.ConnectForPlayer("Exchange", OnExchange)