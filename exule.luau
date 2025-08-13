--[[
	 _______  ___   _ _     _____ 
	| ____\ \/ / | | | |   | ____|
	|  _|  \  /| | | | |   |  _|  
	| |___ /  \| |_| | |___| |___ 
	|_____/_/\_\\___/|_____|_____|
	-- Exule: Ultimate Backdoor Utility (for skids)
	
	-- Features:
		ss.scan() - get all remotes (do first)
		ss.hook() - hook all remotes (after ss.scan())
		ss.send(remote, payload) - send payload to remote
		ss.loadstring(code) - loadstring with all remotes hooked (if ur using this you dont need to use the scan, hook, send.)
	
	-- Executors Recomended:
		Delta Mobile       - 100sUnc, non-paid
		Hydrogen           - Fast, stable, mobile-friendly
		Fluxus             - Free, supports SS and custom DLLs
		Arceus X (v3+)     - Mobile, supports custom modules
		Kiwi X             - Lightweight, good for testing
		Codex              - Experimental, supports bytecode injection

	-- Have Fun Skiddos!
	
--]]

local ss = {
	remotes = {};
}

function ss.scan()
	for _, v in ipairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
			table.insert(ss.remotes, v)
		end
	end
end

function ss.hook()
	local mt = getrawmetatable(game)
	setreadonly(mt, false)
	local old = mt.__namecall
	mt.__namecall = newcclosure(function(self, ...)
		local method = getnamecallmethod()
		if method == "FireServer" or method == "InvokeServer" then
			print("Intercepted:", self:GetFullName(), method, ...)
		end
		return old(self, ...)
	end)
end

function ss.send(remote, payload)
	if remote:IsA("RemoteEvent") then
		remote:FireServer(payload)
	elseif remote:IsA("RemoteFunction") then
		local ok, res = pcall(function()
			return remote:InvokeServer(payload)
		end)
		print("Response:", ok and res or "Error")
	end
end

function ss.loadstring(code)
	ss.scan()
	ss.hook()
	for _, v in ipairs(ss.remotes) do
		ss.send(v, code)
	end
end

return ss
