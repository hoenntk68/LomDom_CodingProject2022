-- Get the reference of the Trigger in the Custom Property and save it in the variable TRIGGER.
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- Get the reference of the parent of the script, which is the group Coin, the root of our object.
local COIN = script.parent

-- The function that is called when the event beginOverlapEvent is fired, when an object or a player enters a trigger
function OnBeginOverlap(trigger, player)
    -- If the object player is not a player (can happen if another object enters the Trigger), return (meaning stop the function)
    if not player:IsA("Player") then return end

    -- Now that we know that player is a Player object, call AddResource to add 1 resource "Coins" to the player
    player:AddResource("Coins", 100)

    -- Destroy the group Coin, destroying all the children including this instance of the script.
    COIN:Destroy()
end

-- This line connect the beginOverlapEvent fired when something enters the Trigger and the function OnBeginOverlap.
-- Whenever someone enters the Trigger, the engine will call OnBeginOverlap with the name of the trigger and the object that just entered.
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)