--[[ 
    NULL POINTER v1.0 | Internal Executor Suite
    Brand Identity: Precision, Vision, and Stability
    Compatibility: Synapse X, Krnl, ScriptWare, Fluxus
]]

--// BRANDED SERVICES
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

--// NULL POINTER CORE LOGIC
local NULLPointer = {
    Aimbot = { Enabled = false, Smoothness = 0.15, TargetPart = "Head", FOV = 100 },
    ESP = { Enabled = false, BoxColor = Color3.fromRGB(255, 255, 255), TracerColor = Color3.fromRGB(255, 0, 0) },
    Player = { WalkSpeed = 16, JumpPower = 50 },
    MiscCues = { Noclip = false }
}
