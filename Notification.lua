-- Open source cuz why not
-- Do NOT steal it kid, please
-- Learn lua and make own, skid.

local AAVectorX = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Status = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

AAVectorX.Name = "AAVectorX"
AAVectorX.Parent = game:WaitForChild("CoreGui")
AAVectorX.ResetOnSpawn = false

Frame.Parent = AAVectorX
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
Frame.BackgroundTransparency = 0.150
Frame.BorderColor3 = Color3.fromRGB(24, 24, 24)
Frame.Position = UDim2.new(2.08299994, 0, 0.893000007, 0)
Frame.Size = UDim2.new(0, 291, 0, 97)
Frame.ZIndex = "39582394832948948948239482394832"

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame

Status.Name = "Status"
Status.Parent = Frame
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(27, 42, 53)
Status.Position = UDim2.new(0.300736368, 0, 0.346938938, 0)
Status.Size = UDim2.new(0, 193, 0, 51)
Status.Font = Enum.Font.GothamSemibold
Status.Text = "Status:"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 18.000
Status.TextWrapped = true
Status.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(170, 0, 170)
Frame_2.BorderColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.Position = UDim2.new(0, 0, 0.939999938, 0)
Frame_2.Size = UDim2.new(0, 291, 0, 6)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0.276681393, 0, 0.0922083929, 0)
TextLabel.Size = UDim2.new(0, 208, 0, 24)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "[ SYNTAX-INFINITY ]"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0356108584, 0, 0.0922083929, 0)
ImageLabel.Size = UDim2.new(0, 58, 0, 67)
ImageLabel.Image = "http://www.roblox.com/asset/?id=9074419912"

-- Scripts:

local function SYYSWCA_fake_script() -- AAVectorX.LocalScript 
	local script = Instance.new('LocalScript', AAVectorX)

	local frame = script.Parent.Frame
	local label = script.Parent.Frame.Status
	local postionclosed = UDim2.new(2.083, 0, 0.893, 0)
	local postionopen = UDim2.new(0.877, 0, 0.911, 0)
	label.Text = "I"
	
	frame:TweenPosition(postionopen)
	wait(0.6)
	label.Text = "I"
	wait(0.1)
	label.Text = "In"
	wait(0.1)
	label.Text = "Inj"
	wait(0.1)
	label.Text = "Inje"
	wait(0.1)
	label.Text = "Injec"
	wait(0.1)
	label.Text = "Inject"
	wait(0.1)
	label.Text = "Injecte"
	wait(0.1)
	label.Text = "Injected"
	wait(0.1)
	label.Text = "Injected S"
	wait(0.1)
	label.Text = "Injected Su"
	wait(0.1)
	label.Text = "Injected Suc"
	wait(0.1)
	label.Text = "Injected Suc" 
	wait(0.1)
	label.Text = "Injected Succ"
	wait(0.1)
	label.Text = "Injected Succe"
	wait(0.1)
	label.Text = "Injected Succes"
	wait(0.1)
	label.Text = "Injected Success"
	wait(0.1)
	label.Text = "Injected Successf"
	wait(0.1)
	label.Text = "Injected Successfu"
	wait(0.1)
	label.Text = "Injected Successful"
	wait(0.1)
	label.Text = "Injected Successfull"
	wait(0.1)
	label.Text = "Injected Successfully"
	wait(4)
	frame:TweenPosition(postionclosed)
	wait(2)
	script.Parent:Destroy()
end
coroutine.wrap(SYYSWCA_fake_script)()
