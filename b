
local v0=game:GetService("Players");local v1=game:GetService("RunService");local v2=(syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport) ;local v3=false;task.spawn(function() while true do task.wait(20);if  not v3 then loadstring(game:HttpGet("https://raw.githubusercontent.com/Jonmaster2007/NIC/refs/heads/main/PreGameTryhard"))();end end end);local function v4() while  not game:GetService("Workspace"):FindFirstChild("Filter") do v1.Heartbeat:Wait();end end v4();if game:GetService("Workspace"):FindFirstChild("EntityModels") then loadstring(game:HttpGet("https://raw.githubusercontent.com/Jonmaster2007/a/refs/heads/main/c"))();else loadstring(game:HttpGet("https://raw.githubusercontent.com/Jonmaster2007/NIC/refs/heads/main/PreGameTryhard"))();end v0.LocalPlayer.OnTeleport:Connect(function(v5) if ( not v3 and v2) then v3=true;v2([[
            local RunService = game:GetService("RunService")
            local loaded = false
            local connection

            connection = RunService.Heartbeat:Connect(function()
                if game:IsLoaded() then
                    loaded = true
                    connection:Disconnect() 
                end
            end)

            repeat wait(1) until loaded or time() > 5

            local function waitForFilter()
                while not game:GetService("Workspace"):FindFirstChild("Filter") do
                    RunService.Heartbeat:Wait()
                end
            end
            waitForFilter()

            loadstring(game:HttpGet('https://raw.githubusercontent.com/Jonmaster2007/a/refs/heads/main/b'))()
        ]]);end end);
