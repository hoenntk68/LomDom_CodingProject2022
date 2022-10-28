local TRIGGER = script.parent
local NPC = script:GetCustomProperty("Humanoid2Rig"):WaitForObject()

function OnBeginOverlap(trigger, other)
    if other == nil or not other:IsA("Player") then return end
    NPC:PlayAnimation("unarmed_wave")
    NPC:LookAt(other:GetWorldPosition())
    
    -- Line added here to send an event to the UIShop script, asking to show the UI
    Events.Broadcast("ToggleShop", true)
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

-- When the player leaves  the trigger, send an event to hide the UI
TRIGGER.endOverlapEvent:Connect(function(trigger, other)
    Events.Broadcast("ToggleShop", false)
end)