local EXCHANGE_BUTTON = script:GetCustomProperty("ExchangeButton"):WaitForObject()
local UICONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()


-- Hide the container when starting the game
UICONTAINER.visibility = Visibility.FORCE_OFF

local EXCHANGE_PRICE = 200

local PLAYER = Game.GetLocalPlayer()



function OnExchange(button)
    if PLAYER:GetResource("Coins") < EXCHANGE_PRICE then
        print("Not enough coins")
        return
    end
    Events.BroadcastToServer("Exchange")
   
    
    
    -- Here we need to send the information to the server
    -- Only the server can remove resources and spawn the equipment
    
    
end
EXCHANGE_BUTTON.clickedEvent:Connect(OnExchange)

-- This function show and hide the UI
-- Triggered when another script send the "ToggleShop" event
function ToggleUI(show)
    if show then
        UICONTAINER.visibility = Visibility.INHERIT
    else
        UICONTAINER.visibility = Visibility.FORCE_OFF
    end
	
    -- Here, we are using show as this value equals true or false
    UI.SetCursorVisible(show)
    UI.SetCanCursorInteractWithUI(show)
end
Events.Connect("ToggleShop", ToggleUI)