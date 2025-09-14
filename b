
local v0=game:GetService("Players");local v1=game:GetService("RunService");task.spawn(function() while true do task.wait(20);if  not TeleportCheck then loadstring(game:HttpGet("https://raw.githubusercontent.com/Jonmaster2007/NIC/refs/heads/main/PreGame"))();end end end);local v2=(syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport) ;local v3=false;local function v4() while  not game:GetService("Workspace"):FindFirstChild("Filter") do v1.Heartbeat:Wait();end end v4();if game:GetService("Workspace"):FindFirstChild("EntityModels") then loadstring(game:HttpGet("https://raw.githubusercontent.com/a/refs/heads/main/c"))();else loadstring(game:HttpGet("https://raw.githubusercontent.com/Jonmaster2007/Public-scripts/refs/heads/main/nic"))();end v0.LocalPlayer.OnTeleport:Connect(function(v5) if ( not v3 and v2) then v3=true;v2([[
            local RunService = game:GetService("RunService")
            local loaded = false
            local connection

            -- Wait for the game to fully load
            connection = RunService.Heartbeat:Connect(function()
                if game:IsLoaded() then
                    loaded = true
                    connection:Disconnect() -- stop checking
                end
            end)

            -- Fallback: wait up to 5 seconds
            repeat wait(1) until loaded or time() > 5

            -- Wait until Workspace.Filter exists
            local function waitForFilter()
                while not game:GetService("Workspace"):FindFirstChild("Filter") do
                    RunService.Heartbeat:Wait()
                end
            end
            waitForFilter()

            -- Load the framework script after teleport
            loadstring(game:HttpGet('https://raw.githubusercontent.com/a/refs/heads/main/b'))()
        ]]);end end);
