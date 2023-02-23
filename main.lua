if not game:IsLoaded() then 
    game.Loaded:Wait() 
end 
local table = {}
--// Tables
function file()
    table = nil
end
local folder = game:GetService("Workspace")._WorldOrigin.Locations;
for i, v in pairs(folder:GetChildren()) do
    if v.Name == "Mirage Island" then
        --file() -- debug
        Text = "a 'Mirage Island' has been found"
        Notification = require(game.ReplicatedStorage.Notification)
        Notification.new(Text):Display()
    end
end
