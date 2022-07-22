game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Welcome to zeX hub";
    Text = "Our discord server invite is copied to ur clipboard";
})
setclipboard("https://discord.gg/wYMw7ASzf9")
local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("zeX hub")

local serv = win:Server("Autofarm", "")

local btns = serv:Channel("Autofarm")

btns:Button(
    "Autofarm",
    function()
        _G.autofarm = true;
        local plr = game.Players.LocalPlayer
        while _G.autofarm == true do
            local target = nil
            wait(1)
        local target = nil
        for _,v in pairs(game:GetService("Workspace").orbs:GetChildren()) do
            if target == nil or (plr.Character.HumanoidRootPart.Position - v.Position).Magnitude <= (plr.Character.HumanoidRootPart.Position - target.Position).Magnitude then
                target = v
                for _,target in pairs(v:GetChildren()) do
                    if target:IsA("Model") then
                        print("target calculated by zeX AI")
                        local A_1 = "req_trgt"
        local A_2 = v
        local A_3 = "m"
        local Event = game:GetService("ReplicatedStorage").Events.targetEvent
        Event:FireServer(A_1, A_2, A_3)
                    end
                end
            end
        end
        end
    end)
local serv2 = win:Server("Credits", "http://www.roblox.com/asset/?id=6031075938")
local lbls = serv2:Channel("Credits")

lbls:Label("scripting : qwertyczarevYT , publishing & founds : zeX")