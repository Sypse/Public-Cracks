--[[


Skidded Auto Broly By Unfair
100% Skidded, Fixed by Chris/Sys#0002, iiScrxpt#0001

   Original Version
]]
do
    local mt = getrawmetatable(game);
    local oldnidx = mt.__newindex;
    setreadonly(mt, false);
    mt.__newindex = newcclosure(function(self, k, v)
        if (k == 'Text' and string.find(v, "Unfair") ) then
                v = "Skidded Broly By Unfair V1"
            end;
            return oldnidx(self, k, v)
        end);
        setreadonly(mt, true)
    end;
    
    Move1 = "Deadly Dance"
    Move2 = "Anger Rush"
    Move3 = "Neo Wolf Fang Fist"
    Move4 = "Wolf Fang Fist"
    Move5 = "Meteor Crash"
    Move6 = "TS Molotov"
    Move7 = "God Slicer"
    Move8 = ""
    Move9 = ""
    Move10 = ""
    Move11 = ""
    Move12 = ""
    Move13 = ""
    Move14 = ""
    Move15 = ""
    
    --- Skidded Settings
    ChargeTime = 3.5
    FormType = "h"
    Autostats = "Melee Damage"
    ShowHealth = "Percent"
    TeamDamage = false
    GrabTimeCheck = 2333
    RejoinTime = 500
    Invisibility = true
    ExpFreeze = true
    BadPC = false
    AntiLeech = false
    DragonCrush = true
    AutoPunch = true
    Earth = false
    if not game:IsLoaded() then
        game.Loaded:wait();
    end;
        -- Skidded Shit Incoming, Fuck u
        game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Auto Broly",Text = "By Skiddy Unfair"})
        game:WaitForChild("CoreGui")
        game.CoreGui:WaitForChild("RobloxPromptGui")
        game.CoreGui.RobloxPromptGui:WaitForChild("promptOverlay")
        Service = game:GetService("RunService").Stepped:connect(function()
            if game:GetService("CoreGui").RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then
            game:GetService("TeleportService"):Teleport(536102540, LocalPlayer)
            Service:Disconnect()
            end
        end)
        coroutine.resume(coroutine.create(function()
          while wait() do
            if math.random(1, 8) == 1 then
              game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text = "You're Bad"
            end
            if math.random(1, 8) == 2 then
              game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text = "Your mom's toes"
            end
            if math.random(1, 8) == 3 then
              game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text = "Alien"
            end
            if math.random(1, 8) == 4 then
              game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text = "The fuck you lookin' at?"
            end
            if math.random(1, 8) == 5 then
              game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text = "Sex Offender"
            end
            if math.random(1, 8) == 6 then
              game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text = "Lick my pussy"
            end
            if math.random(1, 8) == 7 then
              game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text = "This is randomized"
            end
            if math.random(1, 8) == 8 then
              game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text = "Why tf do u care"
            end
          end
        end))
        -- Shitty Auto Stat
        coroutine.resume(coroutine.create(function()
          if AutoStats == "Ki Damage" then
              local fuck = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats["Ki-Damage"]
              local fuckk = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.AttemptUpgrade
              fuckk:FireServer(fuck)
          end
          if AutoStats == "Melee Damage" then
              local fuck = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats["Phys-Damage"]
              local fuckk = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.AttemptUpgrade
              fuckk:FireServer(fuck)
          end
          if AutoStats == "Health Max" then
              local fuck = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats["Health-Max"]
              local fuckk = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.AttemptUpgrade
              fuckk:FireServer(fuck)
          end
          if AutoStats == "Ki Max" then
              local fuck = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats["Ki-Max"]
              local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.AttemptUpgrade
              Event:FireServer(fuck)
          end
          if AutoStats == "Melee Resistance" then
            local fuck = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats["Phys-Resist"]
            local fuckk = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.AttemptUpgrade
            fuckk:FireServer(fuck)
          end
          if AutoStats == "Ki Resistance" then
            local fuck = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats["Ki-Resist"]
            local fuckk = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.AttemptUpgrade
            fuckk:FireServer(fuck)
          end
          if AutoStats == "Speed" then
            local fuck = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats["Ki-Resist"]
            local fuckk = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.AttemptUpgrade
            fuckk:FireServer(fuck)
            end
        end))
        --SKidded Bad Pc Script
        if BadPC == true then
          repeat wait() until game:IsLoaded()
          local work = game.workspace
          local light = game:GetService("Lighting")  
          local ter = work.Terrain
          ter.WaterWaveSize = 0
            ter.WaterWaveSpeed = 0
            ter.WaterReflectance = 0
            ter.WaterTransparency = 0
            light.GlobalShadows = false
            light.FogEnd = 9e9
            light.Brightness = 0
            settings().Rendering.QualityLevel = "Level01"
            for i, v in pairs(game:GetDescendants()) do
                if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
                    v.Enabled = false
                elseif v:IsA("MeshPart") then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957
                end
            end
        end
        if game.PlaceId == 536102540 then
          wait(6)
          --- Couldn't even figure out Color3.new()
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.BackgroundColor3 = Color3.new(0, 0, 0)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.BackgroundTransparency = 0.2
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.BorderColor3 = Color3.new(0, 0, 0)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.Text = "ew skidded shit From Unfair?"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.TextColor3 = Color3.new(255, 0, 0)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "Lmao wtf is this"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text = "Autobroly"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Quests.TextLabel.Text = "Made By A Skid"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Money.Text = "Version Fuck Yourself"
          pcall(function()
            game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Quests.ImageLabel:Destroy()
          end)
          if ExpFreeze == true then
            game:GetService("RunService").Stepped:Connect(function()
              if game:GetService("Players").LocalPlayer.Character:FindFirstChild("True") then
                  game:GetService("Players").LocalPlayer.Character:FindFirstChild("True"):Destroy()
              end
            end)
          end
          if Earth == true then
            game.Players.LocalPlayer.Character.PowerOutput:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2751.67725, 3944.85986, -2272.62622)
            wait(75)
            game:GetService("TeleportService"):Teleport(536102540)
          else
            game:GetService("TeleportService"):Teleport(3565304751)
            wait(15)
            game:GetService("TeleportService"):Teleport(3565304751)
          end
        end
          function Twn(HRP, Place, Length)
            local Twn = game:GetService("TweenService"):Create(HRP,TweenInfo.new(Length, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),{CFrame = Place})
            Twn:Play()
            Twn.Completed:Wait()
        end
        if game.PlaceId == 3565304751 then
          coroutine.resume(coroutine.create(function()
            wait(45)
            game:GetService("TeleportService"):Teleport(3565304751)
          end))
          game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack({[1] = "Auto Broly by Skid/Unfair1",[2] = "All"}))
          wait(0.5)
          game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack({[1] = "Skid Unfair :)",[2] = "All"}))
          wait(1)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.BackgroundColor3 = Color3.new(255, 0, 0)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.BackgroundTransparency = 0.5
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.BorderColor3 = Color3.new(255, 0, 0)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.Text = "ew skidded shit From Unfair?"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.TextColor3 = Color3.new(255, 255, 255)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "wtf is this"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text = "Ew"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Quests.TextLabel.Text = "Skidded"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Money.Text = "Version fuck yourself"
          pcall(function()
            game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Quests.ImageLabel:Destroy()
          end)
          if AntiLeech == false then
            if Invisibility == true then
              Twn(game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("HumanoidRootPart"), CFrame.new(0, 238, -1500), 1)
              Twn(game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("HumanoidRootPart"), CFrame.new(0, 238, -2000), 1)
              Twn(game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("HumanoidRootPart"), CFrame.new(0, 238, -3000), 1)
              game.Players.LocalPlayer.Character.LowerTorso:Destroy()
            end
            local skidded_Pads = {}
            for i,v in pairs(game:WaitForChild("Workspace"):GetChildren()) do
              if v.Name:find("BrolyTeleport") then
                    table.insert(skidded_Pads, v)
                end
            end
            local skidpads = skidded_Pads[math.random(1,7)] 
            Twn(game.Players.LocalPlayer.Character.HumanoidRootPart, skidpads.PrimaryPart.CFrame, 1)
            if ExpFreeze == true then
            game:GetService("RunService").Stepped:Connect(function()
                game:GetService("Players").LocalPlayer.Character:FindFirstChild("True"):Destroy()
            end)
            wait(45)
            game:GetService("TeleportService"):Teleport(536102540)
          end
        end
        elseif game.PlaceId == 2050207304 then
          coroutine.resume(coroutine.create(function()
            wait(RejoinTime)
            if Earth == true then
              game:GetService("TeleportService"):Teleport(536102540)
            else
              game:GetService("TeleportService"):Teleport(3565304751)
              end
          end))
          wait(1)
          game:GetService("RunService").Stepped:connect(function()
            if game.Players.LocalPlayer.Character.Humanoid.Health <= 1 then
              if Earth == true then
                game:GetService("TeleportService"):Teleport(536102540)
              else
                game:GetService("TeleportService"):Teleport(3565304751)
              end
            end
          end)
          coroutine.resume(coroutine.create(function()
              if game.Workspace.Live[game.Players.LocalPlayer.Name].Race.Value == "Android" and game.Players.LocalPlayer.Character.Ki.Value * 0.6 then
                game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
            end
          end))
          if game.Workspace.Live[game.Players.LocalPlayer.Name].Race.Value ~= "Android" then
            game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "x"}, CFrame.new(0, 0, 0), InputObject)
            wait(ChargeTime)
            game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("h")
            wait(0.5)
            game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "xoff"}, CFrame.new(0, 0, 0), InputObject)
          end
          if TeamDamage == true then
            pcall(function()
              game.Workspace.Live[game.Players.LocalPlayer.Name]:WaitForChild("team damage"):Destroy()
            end)
          end
          if ExpFreeze == true then
           game:GetService("RunService").Stepped:Connect(function()
               game:GetService("Players").LocalPlayer.Character:FindFirstChild("True"):Destroy()
          end)
        end
          game:GetService("Workspace").Camera.FieldOfView = 120
          game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Auto Broly By Skiddy Unfairrr", "All")
          wait(0.5)
          game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Unfair 6203", "All")
          coroutine.resume(coroutine.create(function()
            wait(GrabTimeCheck)
          if game.Players.LocalPlayer.Character.Humanoid.MaxHealth <= 1755 then
              game:GetService("TeleportService"):Teleport(3565304751)
              end
          end))
          if AntiLeech == true then
            if #game.Players:GetPlayers() > 1 then
              if Earth == true then
                game:GetService("TeleportService"):Teleport(536102540)
              else
                game:GetService("TeleportService"):Teleport(3565304751)
              end
            end
          end
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.BackgroundColor3 = Color3.new(0, 0, 0)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.BackgroundTransparency = 0.2
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.BorderColor3 = Color3.new(0, 0, 0)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.SP.TextColor3 = Color3.new(150, 0, 255)
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "Anonymous"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text = "Autobroly"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Quests.TextLabel.Text = "Made by Skidded Trap"
          game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Money.Text = "Version 3.2"
          pcall(function()
            game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Quests.ImageLabel:Destroy()
          end)
          coroutine.resume(coroutine.create(function()
            coroutine.resume(coroutine.create(function()
              DurationTime = RejoinTime - RejoinTime
              while wait(1) do
                DurationTime = 0 + 1
              end
            end))
            repeat wait()
              game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
              _G.HealthModeG = ShowHealth
              local plr = game.Players.LocalPlayer
              if _G.HealthModeG == "Percent" or _G.HealthModeG == "percent" then
                game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Text = "Broly's Health: " ..math.floor((game:GetService("Workspace").Live["Broly BR"].Humanoid.Health / game:GetService("Workspace").Live["Broly BR"].Humanoid.MaxHealth) * 100) .. "% | Your Health : "..math.floor(game:GetService("Workspace").Live[plr.Name].Humanoid.Health) .. "\n | Skid" 
            elseif _G.HealthModeG == "Numbers" or _G.HealthModeG == "numbers" then
                game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Text = "Broly's Health: " ..math.floor(game.Workspace.Live["Broly BR"].Humanoid.Health).." | Your Health : "..math.floor(game:GetService("Workspace").Live[plr.Name].Humanoid.Health)
            end
            until DurationTime > RejoinTime
          end))
    
    
          Twn(game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name).HumanoidRootPart, game:WaitForChild("Workspace").Live:WaitForChild("Broly BR").HumanoidRootPart.CFrame, 1)
          game:GetService("RunService").RenderStepped:connect(function()
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
            game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, game.Workspace.Live["Broly BR"].HumanoidRootPart.Position) * CFrame.new(0, 2, 20)
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
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
            if game.Players.LocalPlayer.Character.Humanoid.Health < 1 then
              game:GetService("TeleportService"):Teleport(3565304751)
            end
            game.Players.LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(true)
            if game.Players.LocalPlayer.Character.Humanoid.Health <= game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 0.2 then
              game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Live["Broly BR"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 4.2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, game.Workspace.Live["Broly BR"].HumanoidRootPart.Position)
          end)
          if DragonCrush == true then
            game.Players.LocalPlayer.Backpack["Dragon Crush"].Parent = game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name)
            game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name)["Dragon Crush"].Activator.Flip:Destroy()
            game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name)["Dragon Crush"].Activator.Throw:Destroy()
            wait(0.5)
            game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name)["Dragon Crush"]:Activate()
            wait(0.25)
            game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name)["Dragon Crush"]:Deactivate()
            game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name)["Dragon Crush"].Parent = game.Players.LocalPlayer.Backpack
            wait(0.2)
          end
          while wait() do
            if game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name).Ki.Value >= game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name).Ki.MaxValue / 20 then
              for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or v.Name == Move6 or v.Name == Move7 or v.Name == Move8 or v.Name == Move9 or v.Name == Move10 or v.Name == Move11 or v.Name == Move12 then
                  v.Parent = game:GetService("Workspace").Live[game.Players.LocalPlayer.Name]
                  wait()
                  v:Activate()
                  v:Deactivate()
                  v.Parent = game.Players.LocalPlayer.Backpack
                end
              end
            end
            if AutoPunch == true and game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name).Ki.Value < game:WaitForChild("Workspace").Live:WaitForChild(game.Players.LocalPlayer.Name).Ki.MaxValue / 4 then
                game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "m2"}, CFrame.new(0, 0, 0), nil, false)
            end
           end
        end
    
