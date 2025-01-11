local ReplicatedStorage = game:GetService("ReplicatedStorage")

local key = ReplicatedStorage:FindFirstChild("Key")

if not key then
    key = Instance.new("StringValue")
    key.Name = "Key"
    key.Parent = ReplicatedStorage
end

key.value = "	4;	7"
