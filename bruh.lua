local ship = v
for i, v in pairs(game:GetService("Workspace").SpawnedShips:GetChildren()) do
    if tostring(v.Storage.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
        ship = v
        break
    end
end


local TweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
local ShipPrim = ship.PrimaryPart

local Tw  = TweenService:Create(ShipPrim, tweenInfo, {
    CFrame = CFrame.new(15449, 265, 50522)
})
Tw:Play()