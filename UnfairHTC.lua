--[[
Skidded Version
AutoHTC
By Unfair#6203 (totally not skidded)
Fixed By Sypse#6005, Sys#0002 (Chris)
]]

do
    local mt = getrawmetatable(game);
    local oldnidx = mt.__newindex;
    setreadonly(mt, false);
    mt.__newindex = newcclosure(function(self, k, v)
        if (k == 'Text' and string.find(v, "Unfair") ) then
                v = "This Isnt Fair - Skid :("
            end;
            return oldnidx(self, k, v)
        end);
        setreadonly(mt, true)
    end;

if (not game:IsLoaded()) then -- Shitty Load
  game.Loaded:wait()
end

local lplr = game.Players.LocalPlayer
local plr = lplr.Character
local Players = game:GetService("Players")
local player = Players:FindFirstChildOfClass("Player")

wait()
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "AutoHTC", Text = "By skid"})
if game.PlaceId == 536102540 then
    game:GetService("TeleportService"):Teleport(882375367, game.Players.LocalPlayer)
end

if game.PlaceId == 882375367 then
  wait(5)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.8978653, 237.826065, -194.40834)
  if Players:FindFirstChildOfClass("Player") and player.Character then
        game:GetService("Players"):FindFirstChildOfClass("Player").Character:FindFirstChildOfClass("Humanoid"):EquipTool((game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Throw")))
    end
  wait()
    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Throw") then
        game.Players.LocalPlayer.Character["Dragon Throw"].Activator.Flip:Destroy()
    end
    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Throw") then
        game.Players.LocalPlayer.Character["Dragon Throw"].Activator.Blocked:Destroy()
    end
    wait(0.2)
    game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name)["Dragon Throw"]:Activate()
    wait(0.25)
    game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name)["Dragon Throw"]:Deactivate()
    game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name)["Dragon Throw"].Parent = game.Players.LocalPlayer.Backpack
    wait(2)
    coroutine.resume(coroutine.create(function()
    --skidded shit from kraken
    while wait() do
      game:GetService("Workspace").Live[lplr.Name].HumanoidRootPart.Anchored = true
      game.Players.LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(true)
      if game.Players.LocalPlayer.Character:FindFirstChild("Action") then
        game.Players.LocalPlayer.Character:FindFirstChild("Action"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Attacking") then
        game.Players.LocalPlayer.Character:FindFirstChild("Attacking"):Destroy()
        end
      if game.Players.LocalPlayer.Character:FindFirstChild("Activity") then
          game.Players.LocalPlayer.Character:FindFirstChild("Activity"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Using") then
        game.Players.LocalPlayer.Character:FindFirstChild("Using"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("hyper") then
        game.Players.LocalPlayer.Character:FindFirstChild("hyper"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Hyper") then
        game.Players.LocalPlayer.Character:FindFirstChild("Hyper"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("heavy") then
        game.Players.LocalPlayer.Character:FindFirstChild("heavy"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("KiBlasted") then
        game.Players.LocalPlayer.Character:FindFirstChild("KiBlasted"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Tele") then
        game.Players.LocalPlayer.Character:FindFirstChild("Tele"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("tele") then
        game.Players.LocalPlayer.Character:FindFirstChild("tele"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Killed") then
        game.Players.LocalPlayer.Character:FindFirstChild("Killed"):Destroy()
      end
      if game.Players.LocalPlayer.Character:FindFirstChild("Slow") then
        game.Players.LocalPlayer.Character:FindFirstChild("Slow"):Destroy()
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("Blocked") then
            game.Players.LocalPlayer.Character:FindFirstChild("Blocked"):Destroy()
      end
        if game.Players.LocalPlayer.Character:FindFirstChild("MoveStart") then
            game.Players.LocalPlayer.Character:FindFirstChild("MoveStart"):Destroy()
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("NotHardBack") then
            game.Players.LocalPlayer.Character:FindFirstChild("NotHardBack"):Destroy()
        end
    end
  end))
  coroutine.resume(coroutine.create(function()
    --kraken movespam :lmao:
    while wait() do
      if plr.Ki.Value >= plr.Ki.MaxValue / 20 then
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
          if v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or v.Name == Move6 or v.Name == Move7 or v.Name == Move8 or v.Name == Move9 or v.Name == Move10 or v.Name == Move11 or v.Name == Move12 then
            v.Parent = game:GetService("Workspace").Live[game.Players.LocalPlayer.Name]
            wait()
            v:Activate() 
            v:Deactivate() 
            v.Parent = game.Players.LocalPlayer.Backpack 
          end
        end
      end
      if plr.Ki.Value <= plr.Ki.MaxValue / 4 then
        game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "m2"},CFrame.new(0,0,0),nil,false)
      end
    end
  end))
end
