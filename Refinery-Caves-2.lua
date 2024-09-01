--IMPORTANT
local folderName = "RetardwareStorage"
local workspace = game.Workspace
-- Check if the folder already exists
local existingFolder = workspace:FindFirstChild(folderName)
if not existingFolder then
    -- Folder does not exist, create it
    local folder = Instance.new("Folder")
    folder.Name = folderName
    folder.Parent = workspace
end

task.wait(2)

game.Players.LocalPlayer:Kick("You have been kicked because the script is no longer safe. Please use the previous version if you want to continue using it. WE ARE NOT HELD RESPONSIBLE.")
