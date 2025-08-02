-- PLCharm: PyLua Charm
-- A Python Executor for Roblox (Cilent)

--[[
  Credits:

  NiceBuild1 - Syntax Module: https://devforum.roblox.com/u/NiceBuild1, https://devforum.roblox.com/t/realtime-richtext-lua-syntax-highlighting/2500399
  tigas778 - Execution Module: https://devforum.roblox.com/u/tigas778, https://devforum.roblox.com/t/pylua-python-interpreter-in-luau/3672669, https://github.com/OMouta/PyLua
  CopilotAI (MS) - idk how to modify a execution module
  (i think theres more people for me to credit)
]]

-- Also a SynapseXBlue Like GUI.













































-- Gui to Lua
-- Version: 3.6

-- Instances:

local pyinluau = Instance.new("ScreenGui")
local title = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local main = Instance.new("Frame")
local main_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local CodeContainer = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local lines = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local TextButton_2 = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local TextButton_3 = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local PyLua = Instance.new("Folder")
local compiler = Instance.new("Folder")
local vm = Instance.new("Folder")
local core = Instance.new("Folder")

-- Properties:

pyinluau.Name = "pyinluau"
pyinluau.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
pyinluau.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

title.Name = "title"
title.Parent = pyinluau
title.BackgroundColor3 = Color3.fromRGB(35, 100, 240)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.212732926, 0, 0.18216081, 0)
title.Size = UDim2.new(0, 464, 0, 54)

TextLabel.Parent = title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.194705695, 0, 0.367355615, 0)
TextLabel.Size = UDim2.new(0, 15, 0, 13)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "PLCharm"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 52.000

main.Name = "main"
main.Parent = title
main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 0, 1, 0)
main.Size = UDim2.new(0, 464, 0, 224)

main_2.Name = "main"
main_2.Parent = main
main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_2.BackgroundTransparency = 1.000
main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_2.BorderSizePixel = 0
main_2.Size = UDim2.new(0, 399, 0, 224)

TextLabel_2.Parent = main_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0350877196, 0, 0.0491071418, 0)
TextLabel_2.Size = UDim2.new(0, 113, 0, 31)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Execution"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

CodeContainer.Name = "CodeContainer"
CodeContainer.Parent = main_2
CodeContainer.Active = true
CodeContainer.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
CodeContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
CodeContainer.Position = UDim2.new(0.0350877196, 0, 0.1875, 0)
CodeContainer.Size = UDim2.new(0, 323, 0, 140)

TextBox.Parent = CodeContainer
TextBox.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.131094441, 0, 0, 0)
TextBox.Size = UDim2.new(0, 267, 1, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Unknown
TextBox.MultiLine = true
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 18.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = CodeContainer
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.130999997, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 267, 1, 0)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 18.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

lines.Name = "lines"
lines.Parent = CodeContainer
lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lines.BackgroundTransparency = 1.000
lines.BorderColor3 = Color3.fromRGB(0, 0, 0)
lines.BorderSizePixel = 0
lines.Size = UDim2.new(-0.69553107, 267, 32.7680016, 0)
lines.Font = Enum.Font.Unknown
lines.Text = "1"
lines.TextColor3 = Color3.fromRGB(255, 255, 255)
lines.TextSize = 18.000
lines.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = main_2
TextButton.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0350877196, 0, 0.857142866, 0)
TextButton.Size = UDim2.new(0, 76, 0, 24)
TextButton.Font = Enum.Font.Roboto
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient.Rotation = 95
UIGradient.Parent = TextButton

TextButton_2.Parent = main_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.245614037, 0, 0.857142866, 0)
TextButton_2.Size = UDim2.new(0, 76, 0, 24)
TextButton_2.Font = Enum.Font.Roboto
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(158, 158, 158))}
UIGradient_2.Rotation = 95
UIGradient_2.Parent = TextButton_2

TextButton_3.Parent = title
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.941810369, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 27, 0, 26)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "_"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = title

PyLua.Name = "PyLua"
PyLua.Parent = pyinluau

compiler.Name = "compiler"
compiler.Parent = PyLua

vm.Name = "vm"
vm.Parent = PyLua

core.Name = "core"
core.Parent = PyLua

-- Module Scripts:

local fake_module_scripts = {}

do -- CodeContainer.ModuleScript
	local script = Instance.new('ModuleScript', CodeContainer)
	local function module_script()
		local highlighter = {}
		
		-- Python keywords and operators
		local keywords = {
			python = {
				"def", "class", "import", "from", "as", "return", "if", "elif", "else",
				"for", "while", "break", "continue", "pass", "try", "except", "finally",
				"with", "lambda", "yield", "global", "nonlocal", "assert", "del", "raise",
				"in", "is", "not", "and", "or"
			},
			builtins = {
				"print", "len", "range", "type", "str", "int", "float", "bool", "list", "dict", "set", "tuple", "input"
			},
			operators = {
				"+", "-", "*", "**", "/", "//", "%", "=", "==", "!=", "<", ">", "<=", ">=", "(", ")", "[", "]", "{", "}", ".", ",", ":", ";"
			}
		}
		
		-- PyCharm-style syntax colors
		local colors = {
			numbers = Color3.fromRGB(181, 206, 168),
			boolean = Color3.fromRGB(86, 156, 214),
			operator = Color3.fromRGB(212, 212, 212),
			keyword = Color3.fromRGB(220, 220, 170),
			builtin = Color3.fromRGB(78, 201, 176),
			str = Color3.fromRGB(206, 145, 120),
			comment = Color3.fromRGB(106, 153, 85),
			null = Color3.fromRGB(128, 128, 128),
			call = Color3.fromRGB(255, 215, 0),
			self_call = Color3.fromRGB(255, 184, 108),
			variable = Color3.fromRGB(156, 220, 254),
			self = Color3.fromRGB(197, 134, 192),
			property = Color3.fromRGB(78, 201, 176),
		}
		
		-- Convert keyword lists to sets
		local function createSet(list)
			local set = {}
			for _, word in ipairs(list) do
				set[word] = true
			end
			return set
		end
		
		local keywordSet = createSet(keywords.python)
		local builtinSet = createSet(keywords.builtins)
		local operatorSet = createSet(keywords.operators)
		
		-- Highlighting logic
		local function getHighlight(tokens, index)
			local token = tokens[index]
		
			if tonumber(token) then
				return colors.numbers
			elseif token == "None" then
				return colors.null
			elseif token == "True" or token == "False" then
				return colors.boolean
			elseif token:sub(1, 1) == "\"" or token:sub(1, 1) == "\'" then
				return colors.str
			elseif token:sub(1, 1) == "#" then
				return colors.comment
			elseif operatorSet[token] then
				return colors.operator
			elseif keywordSet[token] then
				return colors.keyword
			elseif builtinSet[token] then
				return colors.builtin
			elseif tokens[index + 1] == "(" then
				if tokens[index - 1] == "." then
					return colors.self_call
				end
				return colors.call
			elseif tokens[index - 1] == "." then
				return colors.property
			end
		end
		
		-- Main highlighter function
		function highlighter.run(source)
			local tokens = {}
			local currentToken = ""
		
			local inString = false
			local stringChar = ""
			local inComment = false
		
			for i = 1, #source do
				local char = source:sub(i, i)
				local nextChar = source:sub(i + 1, i + 1)
		
				if inComment then
					if char == "\n" then
						currentToken = currentToken .. char
						table.insert(tokens, currentToken)
						currentToken = ""
						inComment = false
					else
						currentToken = currentToken .. char
					end
				elseif inString then
					currentToken = currentToken .. char
					if char == stringChar and source:sub(i - 1, i - 1) ~= "\\" then
						inString = false
					end
				else
					if char == "\"" or char == "\'" then
						if currentToken ~= "" then
							table.insert(tokens, currentToken)
						end
						currentToken = char
						inString = true
						stringChar = char
					elseif char == "#" then
						if currentToken ~= "" then
							table.insert(tokens, currentToken)
						end
						currentToken = char
						inComment = true
					elseif operatorSet[char] then
						if currentToken ~= "" then
							table.insert(tokens, currentToken)
						end
						table.insert(tokens, char)
						currentToken = ""
					elseif char:match("[%w_]") then
						currentToken = currentToken .. char
					else
						if currentToken ~= "" then
							table.insert(tokens, currentToken)
						end
						table.insert(tokens, char)
						currentToken = ""
					end
				end
			end
		
			if currentToken ~= "" then
				table.insert(tokens, currentToken)
			end
		
			local highlighted = {}
		
			for i, token in ipairs(tokens) do
				local color = getHighlight(tokens, i)
				if color then
					local safeToken = token:gsub("<", "&lt;"):gsub(">", "&gt;")
					local syntax = string.format("<font color=\"#%s\">%s</font>", color:ToHex(), safeToken)
					table.insert(highlighted, syntax)
				else
					table.insert(highlighted, token)
				end
			end
		
			return table.concat(highlighted)
		end
		
		return highlighter
	end
	fake_module_scripts[script] = module_script
end
do -- PyLua.python
	local script = Instance.new('ModuleScript', PyLua)
	script.Name = "python"
	local function module_script()
		-- PyLua 0.2 Main API
		-- Public interface for the PyLua bytecode system
		
		local Python = {}
		
		-- Import components
		local compiler = require('./compiler/compiler')
		local bytecodeExecutor = require('./vm/bytecode_executor')
		
		-- Compile Python source code to bytecode
		function Python.compile(sourceString)
		    if type(sourceString) ~= "string" then
		        error("Python.compile() requires a string argument")
		    end
		    
		    return compiler.compile(sourceString)
		end
		
		-- Execute bytecode and return the result
		function Python.runBytecode(bytecode, options)
		    if type(bytecode) ~= "table" then
		        error("Python.runBytecode() requires a bytecode table")
		    end
		    
		    options = options or {}
		    return bytecodeExecutor.execute(bytecode, options)
		end
		
		-- Compile and execute Python source code in one step
		function Python.execute(sourceString, options)
		    local bytecode = Python.compile(sourceString)
		    return Python.runBytecode(bytecode, options)
		end
		
		-- Get a variable value from execution results (compatibility function)
		function Python.getVariable(variables, name)
		    return bytecodeExecutor.getVariable(variables, name)
		end
		
		-- Export version information
		Python.version = "0.2.1"
		Python.description = "PyLua 0.2 - The Python compiler for luau"
		
		return Python
		
	end
	fake_module_scripts[script] = module_script
end
do -- compiler.compiler
	local script = Instance.new('ModuleScript', compiler)
	script.Name = "compiler"
	local function module_script()
		-- PyLua 0.2 Bytecode Compiler
		-- Compiles Python source code to PyLua bytecode
		-- This replaces the direct evaluation approach with bytecode generation
		
		local Compiler = {}
		local opcodes = require('../vm/opcodes')
		local tokenizer = require('./tokenizer')
		
		-- Compiler state
		local function createCompilerState()
		    return {
		        constants = {},      -- Constants table
		        names = {},          -- Variable/function names table
		        code = {},           -- Generated bytecode instructions
		        constantsMap = {},   -- Map to avoid duplicate constants
		        namesMap = {},       -- Map to avoid duplicate names
		        lineNumber = 1,      -- Current line number for debugging
		    }
		end
		
		-- Add a constant to the constants table and return its index
		local function addConstant(state, value)
		    local key = tostring(value) .. "_" .. type(value)
		    if state.constantsMap[key] then
		        return state.constantsMap[key]
		    end
		    
		    -- Handle nil values specially since Lua tables ignore nil values
		    if value == nil then
		        table.insert(state.constants, "__PYLUA_NIL__")  -- Use placeholder for nil
		    else
		        table.insert(state.constants, value)
		    end
		    local index = #state.constants - 1  -- 0-based indexing
		    state.constantsMap[key] = index
		    return index
		end
		
		-- Add a name to the names table and return its index
		local function addName(state, name)
		    if state.namesMap[name] then
		        return state.namesMap[name]
		    end
		    
		    table.insert(state.names, name)
		    local index = #state.names - 1  -- 0-based indexing
		    state.namesMap[name] = index
		    return index
		end
		
		-- Emit a bytecode instruction
		local function emit(state, opcode, arg, line)
		    local instruction = {
		        op = opcode,
		        arg = arg,
		        line = line or state.lineNumber
		    }
		    table.insert(state.code, instruction)
		    return #state.code - 1  -- Return instruction index for jumps
		end
		
		-- Parse a number literal
		local function parseNumber(token)
		    local num = tonumber(token)
		    if num then
		        return num
		    end
		    error("Invalid number: " .. token)
		end
		
		-- Parse a string literal
		local function parseString(token)
		    -- Remove quotes and return the string content
		    if (token:sub(1, 1) == "\"" and token:sub(-1, -1) == "\"") or
		       (token:sub(1, 1) == "'" and token:sub(-1, -1) == "'") then
		        return token:sub(2, -2)
		    end
		    error("Invalid string: " .. token)
		end
		
		-- Check if a token is a number
		local function isNumber(token)
		    return tonumber(token) ~= nil
		end
		
		-- Check if a token is a string literal
		local function isString(token)
		    return (token:sub(1, 1) == "\"" and token:sub(-1, -1) == "\"") or
		           (token:sub(1, 1) == "'" and token:sub(-1, -1) == "'")
		end
		
		-- Check if a token is an identifier
		local function isIdentifier(token)
		    return token:match("^[a-zA-Z_][a-zA-Z0-9_]*$") ~= nil
		end
		
		-- Check if a token is a binary operator
		local function isBinaryOperator(token)
		    return token == "+" or token == "-" or token == "*" or token == "/" or 
		           token == "%" or token == "==" or token == "!=" or token == "<" or
		           token == ">" or token == "<=" or token == ">="
		end
		
		-- Get operator precedence (higher number = higher precedence)
		local function getOperatorPrecedence(op)
		    if op == "==" or op == "!=" or op == "<" or op == ">" or op == "<=" or op == ">=" then
		        return 1
		    elseif op == "+" or op == "-" then
		        return 2
		    elseif op == "*" or op == "/" or op == "%" then
		        return 3
		    end
		    return 0
		end
		
		-- Check if a line has unclosed delimiters (for multi-line statements)
		local function hasUnclosedDelimiters(tokens)
		    local openParens = 0
		    local openBrackets = 0
		    local openBraces = 0
		    
		    for _, token in ipairs(tokens) do
		        if token == "(" then
		            openParens = openParens + 1
		        elseif token == ")" then
		            openParens = openParens - 1
		        elseif token == "[" then
		            openBrackets = openBrackets + 1
		        elseif token == "]" then
		            openBrackets = openBrackets - 1
		        elseif token == "{" then
		            openBraces = openBraces + 1
		        elseif token == "}" then
		            openBraces = openBraces - 1
		        end
		    end
		    
		    return openParens > 0 or openBrackets > 0 or openBraces > 0
		end
		
		-- Collect multi-line statement tokens (for object literals spanning multiple lines)
		local function collectMultiLineStatement(lines, startLine)
		    local allTokens = {}
		    local currentLine = startLine
		    
		    while currentLine <= #lines do
		        local line = lines[currentLine]
		        local trimmed = line:match("^%s*(.-)%s*$")
		        
		        if trimmed ~= "" and not trimmed:match("^#") then
		            local lineTokens = tokenizer.tokenize(trimmed)
		            for _, token in ipairs(lineTokens) do
		                table.insert(allTokens, token)
		            end
		            
		            -- Check if statement is now complete
		            if not hasUnclosedDelimiters(allTokens) then
		                break
		            end
		        end
		        
		        currentLine = currentLine + 1
		    end
		    
		    return allTokens, currentLine
		end
		
		-- Forward declarations
		local compileExpression
		local compileStatement
		
		-- Compile a primary expression (numbers, strings, identifiers, parenthesized expressions)
		local function compilePrimary(state, tokens, pos)
		    local token = tokens[pos]
		    
		    if not token then
		        error("Unexpected end of expression")
		    end
		    
		    if isNumber(token) then
		        -- Number literal
		        local value = parseNumber(token)
		        local constIndex = addConstant(state, value)
		        emit(state, opcodes.Opcodes.LOAD_CONST, constIndex)
		        return pos + 1
		    elseif isString(token) then
		        -- String literal
		        local value = parseString(token)
		        local constIndex = addConstant(state, value)
		        emit(state, opcodes.Opcodes.LOAD_CONST, constIndex)
		        return pos + 1
		    elseif token == "True" then
		        -- Python True literal
		        local constIndex = addConstant(state, true)
		        emit(state, opcodes.Opcodes.LOAD_CONST, constIndex)
		        return pos + 1
		    elseif token == "False" then
		        -- Python False literal
		        local constIndex = addConstant(state, false)
		        emit(state, opcodes.Opcodes.LOAD_CONST, constIndex)
		        return pos + 1
		    elseif token == "None" then
		        -- Python None literal
		        local constIndex = addConstant(state, nil)
		        emit(state, opcodes.Opcodes.LOAD_CONST, constIndex)
		        return pos + 1
		    elseif isIdentifier(token) then
		        -- Variable or function name
		        local nameIndex = addName(state, token)
		        emit(state, opcodes.Opcodes.LOAD_NAME, nameIndex)
		        return pos + 1
		    elseif token == "(" then
		        -- Parenthesized expression or tuple
		        pos = pos + 1
		        
		        -- Check for empty tuple
		        if tokens[pos] == ")" then
		            emit(state, opcodes.Opcodes.BUILD_TUPLE, 0)
		            return pos + 1
		        end
		        
		        -- Parse first expression
		        pos = compileExpression(state, tokens, pos)
		        
		        -- Check if it's a tuple (has comma) or just parenthesized expression
		        if tokens[pos] == "," then
		            local elementCount = 1
		            pos = pos + 1
		            
		            -- Parse remaining elements
		            while tokens[pos] and tokens[pos] ~= ")" do
		                pos = compileExpression(state, tokens, pos)
		                elementCount = elementCount + 1
		                
		                if tokens[pos] == "," then
		                    pos = pos + 1
		                elseif tokens[pos] ~= ")" then
		                    error("Expected ',' or ')' in tuple")
		                end
		            end
		            
		            if tokens[pos] ~= ")" then
		                error("Expected ')' after tuple")
		            end
		            
		            emit(state, opcodes.Opcodes.BUILD_TUPLE, elementCount)
		            return pos + 1
		        else
		            -- Just a parenthesized expression
		            if tokens[pos] ~= ")" then
		                error("Expected ')' after expression")
		            end
		            return pos + 1
		        end
		    elseif token == "[" then
		        -- List literal
		        pos = pos + 1
		        local elementCount = 0
		        
		        -- Handle empty list
		        if tokens[pos] == "]" then
		            emit(state, opcodes.Opcodes.BUILD_LIST, 0)
		            return pos + 1
		        end
		        
		        -- Parse list elements
		        while tokens[pos] and tokens[pos] ~= "]" do
		            pos = compileExpression(state, tokens, pos)
		            elementCount = elementCount + 1
		            
		            if tokens[pos] == "," then
		                pos = pos + 1
		            elseif tokens[pos] ~= "]" then
		                error("Expected ',' or ']' in list")
		            end
		        end
		        
		        if tokens[pos] ~= "]" then
		            error("Expected ']' after list")
		        end
		        
		        emit(state, opcodes.Opcodes.BUILD_LIST, elementCount)
		        return pos + 1
		    elseif token == "{" then
		        -- Dictionary or set literal
		        pos = pos + 1
		          -- Handle empty dict/set
		        if tokens[pos] == "}" then
		            -- Empty dict (Python convention: {} is dict, set() is empty set)
		            emit(state, opcodes.Opcodes.BUILD_DICT, 0)
		            return pos + 1
		        end
		        
		        -- Parse first element to determine if it's a dict or set
		        local firstExprPos = pos
		        pos = compileExpression(state, tokens, pos)
		        if tokens[pos] == ":" then
		            -- Dictionary - we have key:value pairs
		            -- The first key was already compiled, now compile its value
		            pos = pos + 1  -- skip ':'
		            pos = compileExpression(state, tokens, pos)  -- compile value
		            local pairCount = 1
		            
		            -- Parse remaining key-value pairs
		            while pos <= #tokens and tokens[pos] == "," do
		                pos = pos + 1
		                if pos <= #tokens and tokens[pos] == "}" then
		                    break  -- trailing comma
		                end
		                pos = compileExpression(state, tokens, pos)  -- key
		                if pos > #tokens or tokens[pos] ~= ":" then
		                    error("Expected ':' after dictionary key")
		                end
		                pos = pos + 1  -- skip ':'
		                pos = compileExpression(state, tokens, pos)  -- value
		                pairCount = pairCount + 1
		            end
		            
		            if pos > #tokens or tokens[pos] ~= "}" then
		                error("Expected '}' after dictionary")
		            end
		            
		            emit(state, opcodes.Opcodes.BUILD_DICT, pairCount)
		            return pos + 1
		        else
		            -- Set - we have individual values
		            local elementCount = 1
		              -- Parse remaining elements
		            while pos <= #tokens and tokens[pos] == "," do
		                pos = pos + 1
		                if pos <= #tokens and tokens[pos] == "}" then
		                    break  -- trailing comma
		                end
		                
		                pos = compileExpression(state, tokens, pos)
		                elementCount = elementCount + 1
		            end
		            
		            if pos > #tokens or tokens[pos] ~= "}" then
		                error("Expected '}' after set")
		            end
		            
		            emit(state, opcodes.Opcodes.BUILD_SET, elementCount)
		            return pos + 1
		        end
		    else
		        error("Unexpected token in expression: " .. token)
		    end
		end
		
		-- Compile a function call
		local function compileFunctionCall(state, tokens, pos)
		    -- The function name should already be loaded onto the stack
		    
		    if tokens[pos] ~= "(" then
		        error("Expected '(' for function call")
		    end
		    pos = pos + 1
		    
		    local argCount = 0
		    
		    -- Parse arguments
		    while tokens[pos] and tokens[pos] ~= ")" do
		        if argCount > 0 then
		            if tokens[pos] ~= "," then
		                error("Expected ',' between function arguments")
		            end
		            pos = pos + 1
		        end
		        
		        pos = compileExpression(state, tokens, pos)
		        argCount = argCount + 1
		    end
		    
		    if tokens[pos] ~= ")" then
		        error("Expected ')' after function arguments")
		    end
		    pos = pos + 1
		    
		    -- Emit function call instruction
		    emit(state, opcodes.Opcodes.CALL_FUNCTION, argCount)
		    
		    return pos
		end
		
		-- Compile a binary expression with operator precedence
		compileExpression = function(state, tokens, pos)
		    -- Check bounds
		    if pos > #tokens then
		        error("Unexpected end of expression")
		    end
		    
		    -- Parse the left operand
		    pos = compilePrimary(state, tokens, pos)
		      -- Handle postfix operations (function calls, indexing, attribute access)
		    while tokens[pos] do
		        if tokens[pos] == "(" then
		            -- Function call
		            pos = compileFunctionCall(state, tokens, pos)
		        elseif tokens[pos] == "[" then
		            -- Array/dictionary indexing
		            pos = pos + 1  -- Skip '['
		            
		            -- Compile the index expression
		            pos = compileExpression(state, tokens, pos)
		            
		            -- Expect ']'
		            if tokens[pos] ~= "]" then
		                error("Expected ']' after index expression")
		            end
		            pos = pos + 1  -- Skip ']'
		            
		            -- Emit indexing bytecode
		            emit(state, opcodes.Opcodes.BINARY_SUBSCR)
		        elseif tokens[pos] == "." then
		            -- Attribute access (obj.attr)
		            pos = pos + 1  -- Skip '.'
		            
		            if not tokens[pos] or not isIdentifier(tokens[pos]) then
		                error("Expected attribute name after '.'")
		            end
		            
		            local attrName = tokens[pos]
		            pos = pos + 1
		            
		            -- Add attribute name to names table and emit LOAD_ATTR
		            local nameIndex = addName(state, attrName)
		            emit(state, opcodes.Opcodes.LOAD_ATTR, nameIndex)
		        else
		            break  -- No more postfix operations
		        end
		    end
		    
		    -- Handle binary operators with precedence
		    while tokens[pos] and isBinaryOperator(tokens[pos]) do
		        local operator = tokens[pos]
		        local precedence = getOperatorPrecedence(operator)
		        pos = pos + 1
		          -- Parse right operand
		        pos = compilePrimary(state, tokens, pos)
		          -- Handle postfix operations on right operand (function calls, indexing, attribute access)
		        while tokens[pos] do
		            if tokens[pos] == "(" then
		                pos = compileFunctionCall(state, tokens, pos)
		            elseif tokens[pos] == "[" then
		                pos = pos + 1  -- Skip '['
		                pos = compileExpression(state, tokens, pos)
		                if tokens[pos] ~= "]" then
		                    error("Expected ']' after index expression")
		                end
		                pos = pos + 1  -- Skip ']'
		                emit(state, opcodes.Opcodes.BINARY_SUBSCR)
		            elseif tokens[pos] == "." then
		                pos = pos + 1  -- Skip '.'
		                if not tokens[pos] or not isIdentifier(tokens[pos]) then
		                    error("Expected attribute name after '.'")
		                end
		                local attrName = tokens[pos]
		                pos = pos + 1
		                local nameIndex = addName(state, attrName)
		                emit(state, opcodes.Opcodes.LOAD_ATTR, nameIndex)
		            else
		                break
		            end
		        end
		        
		        -- Emit the appropriate binary operation
		        if operator == "+" then
		            emit(state, opcodes.Opcodes.BINARY_ADD)
		        elseif operator == "-" then
		            emit(state, opcodes.Opcodes.BINARY_SUB)
		        elseif operator == "*" then
		            emit(state, opcodes.Opcodes.BINARY_MUL)
		        elseif operator == "/" then
		            emit(state, opcodes.Opcodes.BINARY_DIV)
		        elseif operator == "%" then
		            emit(state, opcodes.Opcodes.BINARY_MOD)
		        elseif operator == "==" then
		            emit(state, opcodes.Opcodes.COMPARE_EQ)
		        elseif operator == "!=" then
		            emit(state, opcodes.Opcodes.COMPARE_NE)
		        elseif operator == "<" then
		            emit(state, opcodes.Opcodes.COMPARE_LT)
		        elseif operator == ">" then
		            emit(state, opcodes.Opcodes.COMPARE_GT)
		        elseif operator == "<=" then
		            emit(state, opcodes.Opcodes.COMPARE_LE)
		        elseif operator == ">=" then
		            emit(state, opcodes.Opcodes.COMPARE_GE)
		        else
		            error("Unknown binary operator: " .. operator)
		        end
		    end
		    
		    return pos
		end
		
		-- Compile an assignment statement
		local function compileAssignment(state, tokens, pos)
		    -- Parse the left-hand side to determine assignment type
		    local startPos = pos
		    
		    -- Check if it's a simple variable assignment (var = ...) or indexing assignment (obj[key] = ...)
		    if isIdentifier(tokens[pos]) and tokens[pos + 1] == "=" then
		        -- Simple variable assignment: var = value
		        local varName = tokens[pos]
		        pos = pos + 2  -- Skip variable name and '='
		        
		        -- Compile the right-hand side expression
		        pos = compileExpression(state, tokens, pos)
		        
		        -- Store the value in the variable
		        local nameIndex = addName(state, varName)
		        emit(state, opcodes.Opcodes.STORE_NAME, nameIndex)
		        
		        return pos
		    else
		        -- Check for indexing assignment: obj[key] = value
		        local savedPos = pos
		        local foundIndexing = false
		        local equalsPos = nil
		        
		        -- Scan to find the assignment pattern
		        while pos <= #tokens do
		            if tokens[pos] == "=" then
		                equalsPos = pos
		                break
		            elseif tokens[pos] == "[" then
		                foundIndexing = true
		            end
		            pos = pos + 1
		        end
		        
		        if foundIndexing and equalsPos then
		            -- Indexing assignment: obj[key] = value
		            pos = savedPos
		            
		            -- Compile the object expression (everything before '[')
		            local objStart = pos
		            while tokens[pos] and tokens[pos] ~= "[" do
		                pos = pos + 1
		            end
		            
		            -- Compile object expression
		            local objTokens = {}
		            for i = objStart, pos - 1 do
		                table.insert(objTokens, tokens[i])
		            end
		            compileExpression(state, objTokens, 1)
		            
		            -- Skip '['
		            if tokens[pos] ~= "[" then
		                error("Expected '[' in indexing assignment")
		            end
		            pos = pos + 1
		            
		            -- Compile the index expression
		            local indexStart = pos
		            local bracketCount = 1
		            while tokens[pos] and bracketCount > 0 do
		                if tokens[pos] == "[" then
		                    bracketCount = bracketCount + 1
		                elseif tokens[pos] == "]" then
		                    bracketCount = bracketCount - 1
		                end
		                if bracketCount > 0 then
		                    pos = pos + 1
		                end
		            end
		            
		            local indexTokens = {}
		            for i = indexStart, pos - 1 do
		                table.insert(indexTokens, tokens[i])
		            end
		            compileExpression(state, indexTokens, 1)
		            
		            -- Skip ']'
		            if tokens[pos] ~= "]" then
		                error("Expected ']' in indexing assignment")
		            end
		            pos = pos + 1
		            
		            -- Skip '='
		            if tokens[pos] ~= "=" then
		                error("Expected '=' in indexing assignment")
		            end
		            pos = pos + 1
		            
		            -- Compile the right-hand side expression
		            pos = compileExpression(state, tokens, pos)
		            
		            -- Emit store subscript instruction
		            emit(state, opcodes.Opcodes.STORE_SUBSCR)
		            
		            return pos
		        else
		            error("Invalid assignment statement")
		        end
		    end
		end
		
		-- Forward declarations for block compilation functions
		local compileIfStatementBlock
		local compileWhileLoopBlock  
		local compileForLoopBlock
		local compileFunctionDefinitionBlock
		
		-- Function definition compilation functions
		local function compileFunctionDefinition(state, tokens, pos)
		    -- def function_name(param1, param2, ...):
		    if tokens[pos] ~= "def" then
		        error("Expected 'def' keyword")
		    end
		    pos = pos + 1
		    
		    -- Get function name
		    local functionName = tokens[pos]
		    if not isIdentifier(functionName) then
		        error("Expected function name after 'def'")
		    end
		    pos = pos + 1
		    
		    -- Expect '('
		    if tokens[pos] ~= "(" then
		        error("Expected '(' after function name")
		    end
		    pos = pos + 1
		    
		    -- Parse parameters
		    local parameters = {}
		    while tokens[pos] and tokens[pos] ~= ")" do
		        if #parameters > 0 then
		            if tokens[pos] ~= "," then
		                error("Expected ',' between function parameters")
		            end
		            pos = pos + 1
		        end
		        
		        if not isIdentifier(tokens[pos]) then
		            error("Expected parameter name")
		        end
		        
		        table.insert(parameters, tokens[pos])
		        pos = pos + 1
		    end
		    
		    -- Expect ')'
		    if tokens[pos] ~= ")" then
		        error("Expected ')' after function parameters")
		    end
		    pos = pos + 1
		    
		    -- Expect ':'
		    if tokens[pos] ~= ":" then
		        error("Expected ':' after function signature")
		    end
		    pos = pos + 1
		      -- For now, create a placeholder function object
		    -- In a full implementation, we'd compile the function body as separate bytecode
		    local nameIndex = addName(state, functionName)
		    
		    -- Create MAKE_FUNCTION instruction with function details
		    local instruction = {
		        op = opcodes.Opcodes.MAKE_FUNCTION,
		        name = functionName,
		        parameters = parameters,
		        bytecode = {}, -- Empty for now - will be filled by block compiler
		        defaults = {},
		        closure = {},
		        arg = nameIndex, -- Use nameIndex as the arg for consistency
		        line = state.lineNumber
		    }
		    table.insert(state.code, instruction)
		    
		    -- Store function in variable
		    emit(state, opcodes.Opcodes.STORE_NAME, nameIndex)
		    
		    return pos
		end
		
		compileFunctionDefinitionBlock = function(state, lines, startLine)
		    local line = lines[startLine]
		    local tokens = tokenizer.tokenize(line:match("^%s*(.-)%s*$"))
		    
		    -- Parse the function definition header
		    local pos = 1
		    if tokens[pos] ~= "def" then
		        error("Expected 'def' keyword")
		    end
		    pos = pos + 1
		    
		    -- Get function name
		    local functionName = tokens[pos]
		    if not isIdentifier(functionName) then
		        error("Expected function name after 'def'")
		    end
		    pos = pos + 1
		    
		    -- Expect '('
		    if tokens[pos] ~= "(" then
		        error("Expected '(' after function name")
		    end
		    pos = pos + 1
		    
		    -- Parse parameters
		    local parameters = {}
		    while tokens[pos] and tokens[pos] ~= ")" do
		        if #parameters > 0 then
		            if tokens[pos] ~= "," then
		                error("Expected ',' between function parameters")
		            end
		            pos = pos + 1
		        end
		        
		        if not isIdentifier(tokens[pos]) then
		            error("Expected parameter name")
		        end
		        
		        table.insert(parameters, tokens[pos])
		        pos = pos + 1
		    end
		    
		    -- Expect ')'
		    if tokens[pos] ~= ")" then
		        error("Expected ')' after function parameters")
		    end
		    pos = pos + 1
		    
		    -- Expect ':'
		    if tokens[pos] ~= ":" then
		        error("Expected ':' after function signature")
		    end
		    
		    -- Create a new compiler state for the function body
		    local functionState = createCompilerState()
		    
		    -- Compile the function body
		    local currentLine = startLine + 1
		    local baseIndent = nil
		    
		    while currentLine <= #lines do
		        local blockLine = lines[currentLine]
		        local indent = blockLine:match("^(%s*)")
		        local trimmed = blockLine:match("^%s*(.-)%s*$")
		        
		        -- Skip empty lines
		        if trimmed == "" then
		            currentLine = currentLine + 1
		        elseif #indent > 0 then
		            -- First indented line sets the base indentation
		            if not baseIndent then
		                baseIndent = #indent
		            end
		            
		            -- If indentation matches the block level, compile this line
		            if #indent >= baseIndent then
		                local blockTokens = tokenizer.tokenize(trimmed)
		                if #blockTokens > 0 then
		                    -- Check for return statement
		                    if blockTokens[1] == "return" then
		                        -- Compile return expression
		                        if #blockTokens > 1 then
		                            local returnTokens = {}
		                            for i = 2, #blockTokens do
		                                table.insert(returnTokens, blockTokens[i])
		                            end
		                            compileExpression(functionState, returnTokens, 1)
		                        else
		                            -- Return None
		                            local constIndex = addConstant(functionState, nil)
		                            emit(functionState, opcodes.Opcodes.LOAD_CONST, constIndex)
		                        end
		                        emit(functionState, opcodes.Opcodes.RETURN_VALUE)
		                    else
		                        -- Regular statement in function body
		                        functionState.lineNumber = currentLine
		                        compileStatement(functionState, blockTokens, 1)
		                    end
		                    currentLine = currentLine + 1
		                else
		                    currentLine = currentLine + 1
		                end
		            else
		                -- Indentation decreased, end of function body
		                break
		            end
		        else
		            -- No indentation, end of function body
		            break
		        end
		    end
		    
		    -- If no explicit return, add implicit return None
		    if #functionState.code == 0 or functionState.code[#functionState.code].op ~= opcodes.Opcodes.RETURN_VALUE then
		        local constIndex = addConstant(functionState, nil)
		        emit(functionState, opcodes.Opcodes.LOAD_CONST, constIndex)
		        emit(functionState, opcodes.Opcodes.RETURN_VALUE)
		    end
		      -- Create MAKE_FUNCTION instruction with complete function bytecode
		    local nameIndex = addName(state, functionName)
		    local instruction = {
		        op = opcodes.Opcodes.MAKE_FUNCTION,
		        name = functionName,
		        parameters = parameters,
		        bytecode = {
		            constants = functionState.constants,
		            names = functionState.names,
		            code = functionState.code
		        },
		        defaults = {},
		        closure = {},
		        arg = nameIndex, -- Use nameIndex as the arg for consistency
		        line = state.lineNumber
		    }
		    table.insert(state.code, instruction)
		    
		    -- Store function in variable
		    emit(state, opcodes.Opcodes.STORE_NAME, nameIndex)
		    
		    return currentLine
		end
		
		-- Compile an if/elif/else statement with blocks
		compileIfStatementBlock = function(state, lines, startLine)
		    local endJumps = {}  -- Jumps to the end of the entire if statement
		    local currentLine = startLine
		    local isFirstClause = true
		    
		    while currentLine <= #lines do
		        local line = lines[currentLine]
		        local tokens = tokenizer.tokenize(line:match("^%s*(.-)%s*$"))
		        
		        if #tokens == 0 then
		            currentLine = currentLine + 1
		            break
		        end
		        
		        local keyword = tokens[1]
		        
		        if keyword == "if" or keyword == "elif" then
		            -- Parse: if/elif condition:
		            local conditionTokens = {}
		            local pos = 2
		            while pos <= #tokens and tokens[pos] ~= ":" do
		                table.insert(conditionTokens, tokens[pos])
		                pos = pos + 1
		            end
		            
		            if pos > #tokens or tokens[pos] ~= ":" then
		                error("Expected ':' after " .. keyword .. " condition")
		            end
		            
		            if #conditionTokens == 0 then
		                error(keyword .. " statement must have a condition")
		            end
		            
		            -- Compile the condition expression
		            compileExpression(state, conditionTokens, 1)
		            
		            -- Jump if condition is false (will patch target later)
		            emit(state, opcodes.Opcodes.JUMP_IF_FALSE, 0)
		            local conditionJump = #state.code - 1
		            
		            -- Compile the indented block for this if/elif
		            currentLine = currentLine + 1
		            local baseIndent = nil
		            
		            while currentLine <= #lines do
		                local blockLine = lines[currentLine]
		                local indent = blockLine:match("^(%s*)")
		                local trimmed = blockLine:match("^%s*(.-)%s*$")
		                
		                -- Skip empty lines
		                if trimmed == "" then
		                    currentLine = currentLine + 1
		                elseif #indent > 0 then
		                    -- First indented line sets the base indentation
		                    if not baseIndent then
		                        baseIndent = #indent
		                    end                    -- If indentation matches the block level, compile this line
		                    if #indent >= baseIndent then
		                        local blockTokens = tokenizer.tokenize(trimmed)
		                        if #blockTokens > 0 then
		                            -- Check if this is a nested control structure
		                            if blockTokens[1] == "if" then
		                                -- Handle nested if statement
		                                currentLine = compileIfStatementBlock(state, lines, currentLine)
		                            elseif blockTokens[1] == "while" then
		                                -- Handle nested while loop
		                                currentLine = compileWhileLoopBlock(state, lines, currentLine)
		                            elseif blockTokens[1] == "for" then
		                                -- Handle nested for loop
		                                currentLine = compileForLoopBlock(state, lines, currentLine)
		                            else
		                                -- Regular statement
		                                state.lineNumber = currentLine
		                                compileStatement(state, blockTokens, 1)
		                                currentLine = currentLine + 1
		                            end
		                        else
		                            currentLine = currentLine + 1
		                        end
		                    else
		                        -- Indentation decreased, end of block
		                        break
		                    end
		                else
		                    -- No indentation, check if it's elif/else
		                    local nextTokens = tokenizer.tokenize(trimmed)
		                    if nextTokens[1] == "elif" or nextTokens[1] == "else" then
		                        break  -- Continue to handle elif/else
		                    else
		                        break  -- End of if statement
		                    end
		                end
		            end
		            
		            -- After the block, jump to the end of the entire if statement
		            -- (to skip other elif/else clauses)
		            emit(state, opcodes.Opcodes.JUMP, 0)
		            table.insert(endJumps, #state.code - 1)
		            
		            -- Patch the condition jump to point here (start of next clause)
		            local nextClauseTarget = #state.code
		            state.code[conditionJump + 1].arg = nextClauseTarget
		            
		            -- Check if we have more elif/else clauses
		            if currentLine <= #lines then
		                local nextLine = lines[currentLine]
		                if nextLine then
		                    local nextTrimmed = nextLine:match("^%s*(.-)%s*$")
		                    local nextTokens = tokenizer.tokenize(nextTrimmed)
		                    if nextTokens[1] == "elif" or nextTokens[1] == "else" then
		                        -- Continue with next clause
		                        isFirstClause = false
		                    else
		                        -- End of if statement
		                        break
		                    end
		                else
		                    break
		                end
		            else
		                break
		            end
		            
		        elseif keyword == "else" then
		            -- Parse: else:
		            if #tokens < 2 or tokens[2] ~= ":" then
		                error("Expected ':' after else")
		            end
		            
		            -- Compile the else block
		            currentLine = currentLine + 1
		            local baseIndent = nil
		            
		            while currentLine <= #lines do
		                local blockLine = lines[currentLine]
		                local indent = blockLine:match("^(%s*)")
		                local trimmed = blockLine:match("^%s*(.-)%s*$")
		                
		                -- Skip empty lines
		                if trimmed == "" then
		                    currentLine = currentLine + 1
		                elseif #indent > 0 then
		                    -- First indented line sets the base indentation
		                    if not baseIndent then
		                        baseIndent = #indent
		                    end
		                      -- If indentation matches the block level, compile this line
		                    if #indent >= baseIndent then
		                        local blockTokens = tokenizer.tokenize(trimmed)
		                        if #blockTokens > 0 then
		                            -- Check if this is a nested control structure
		                            if blockTokens[1] == "if" then
		                                -- Handle nested if statement
		                                currentLine = compileIfStatementBlock(state, lines, currentLine)
		                            elseif blockTokens[1] == "while" then
		                                -- Handle nested while loop
		                                currentLine = compileWhileLoopBlock(state, lines, currentLine)
		                            elseif blockTokens[1] == "for" then
		                                -- Handle nested for loop
		                                currentLine = compileForLoopBlock(state, lines, currentLine)
		                            else
		                                -- Regular statement
		                                state.lineNumber = currentLine
		                                compileStatement(state, blockTokens, 1)
		                                currentLine = currentLine + 1
		                            end
		                        else
		                            currentLine = currentLine + 1
		                        end
		                    else
		                        -- Indentation decreased, end of block
		                        break
		                    end
		                else
		                    -- No indentation, end of else block
		                    break
		                end
		            end
		            
		            break  -- else is always the last clause
		        else
		            break  -- Not an if/elif/else statement
		        end
		    end
		    
		    -- Patch all the "jump to end" instructions to point to the end
		    local endTarget = #state.code
		    for _, jumpIndex in ipairs(endJumps) do
		        state.code[jumpIndex + 1].arg = endTarget
		    end
		    
		    return currentLine
		end
		
		-- Compile a while loop with a block of statements
		compileWhileLoopBlock = function(state, lines, startLine)
		    local line = lines[startLine]
		    local tokens = tokenizer.tokenize(line:match("^%s*(.-)%s*$"))
		    
		    -- Parse: while condition:
		    if tokens[1] ~= "while" then
		        error("Expected 'while' keyword")
		    end
		    
		    -- Parse the condition expression (everything until ':')
		    local conditionTokens = {}
		    local pos = 2
		    while pos <= #tokens and tokens[pos] ~= ":" do
		        table.insert(conditionTokens, tokens[pos])
		        pos = pos + 1
		    end
		    
		    if tokens[pos] ~= ":" then
		        error("Expected ':' after while condition")
		    end
		    
		    if #conditionTokens == 0 then
		        error("While loop must have a condition")
		    end
		    
		    -- Mark the loop start position (where we'll jump back to)
		    local loopStart = #state.code
		    
		    -- Compile the condition expression
		    compileExpression(state, conditionTokens, 1)
		    
		    -- Jump if condition is false (will patch the target later)
		    emit(state, opcodes.Opcodes.JUMP_IF_FALSE, 0)
		    local exitJumpInstruction = #state.code - 1
		    
		    -- Find and compile the indented block
		    local currentLine = startLine + 1
		    local baseIndent = nil
		    
		    while currentLine <= #lines do
		        local blockLine = lines[currentLine]
		        local indent = blockLine:match("^(%s*)")
		        local trimmed = blockLine:match("^%s*(.-)%s*$")
		        
		        -- Skip empty lines
		        if trimmed == "" then
		            currentLine = currentLine + 1
		        -- Check if this line is part of the block
		        elseif #indent > 0 then
		            -- First indented line sets the base indentation
		            if not baseIndent then
		                baseIndent = #indent
		            end
		              -- If indentation matches the block level, compile this line
		            if #indent >= baseIndent then
		                local blockTokens = tokenizer.tokenize(trimmed)
		                if #blockTokens > 0 then
		                    -- Check if this is a nested control structure
		                    if blockTokens[1] == "if" then
		                        -- Handle nested if statement
		                        currentLine = compileIfStatementBlock(state, lines, currentLine)
		                    elseif blockTokens[1] == "while" then
		                        -- Handle nested while loop
		                        currentLine = compileWhileLoopBlock(state, lines, currentLine)
		                    elseif blockTokens[1] == "for" then
		                        -- Handle nested for loop
		                        currentLine = compileForLoopBlock(state, lines, currentLine)
		                    else
		                        -- Regular statement
		                        state.lineNumber = currentLine
		                        compileStatement(state, blockTokens, 1)
		                        currentLine = currentLine + 1
		                    end
		                else
		                    currentLine = currentLine + 1
		                end
		            else
		                -- Indentation decreased, end of block
		                break
		            end
		        else
		            -- No indentation, end of block
		            break
		        end
		    end
		    
		    -- Jump back to the beginning of the loop
		    emit(state, opcodes.Opcodes.JUMP, loopStart)
		    
		    -- Patch the exit jump target
		    local exitTarget = #state.code
		    state.code[exitJumpInstruction + 1].arg = exitTarget
		    
		    return currentLine
		end
		
		-- Compile a for loop with a block of statements  
		compileForLoopBlock = function(state, lines, startLine)
		    local line = lines[startLine]
		    local tokens = tokenizer.tokenize(line:match("^%s*(.-)%s*$"))
		    
		    -- Parse: for var in iterable:
		    if tokens[1] ~= "for" then
		        error("Expected 'for' keyword")
		    end
		    
		    -- Get the loop variable name
		    local loopVar = tokens[2]
		    if not isIdentifier(loopVar) then
		        error("Expected variable name after 'for'")
		    end
		    
		    -- Expect 'in'
		    if tokens[3] ~= "in" then
		        error("Expected 'in' after loop variable")
		    end
		    
		    -- Parse the iterable expression (rest of the tokens until ':')
		    local iterableTokens = {}
		    local pos = 4
		    while pos <= #tokens and tokens[pos] ~= ":" do
		        table.insert(iterableTokens, tokens[pos])
		        pos = pos + 1
		    end
		    
		    if tokens[pos] ~= ":" then
		        error("Expected ':' after for loop expression")
		    end
		    
		    -- Compile the iterable expression
		    compileExpression(state, iterableTokens, 1)
		    
		    -- Get iterator from the iterable
		    emit(state, opcodes.Opcodes.GET_ITER)
		    
		    -- Mark the loop start position
		    local loopStart = #state.code
		    
		    -- Try to get next value from iterator
		    emit(state, opcodes.Opcodes.FOR_ITER, 0) -- Will patch jump target later
		    local forIterInstruction = #state.code - 1
		    
		    -- Store the loop value in the loop variable
		    local loopVarIndex = addName(state, loopVar)
		    emit(state, opcodes.Opcodes.STORE_NAME, loopVarIndex)
		    
		    -- Find and compile the indented block
		    local currentLine = startLine + 1
		    local baseIndent = nil
		    
		    while currentLine <= #lines do
		        local blockLine = lines[currentLine]
		        local indent = blockLine:match("^(%s*)")
		        local trimmed = blockLine:match("^%s*(.-)%s*$")
		        
		        -- Skip empty lines
		        if trimmed == "" then
		            currentLine = currentLine + 1
		        -- Check if this line is part of the block
		        elseif #indent > 0 then
		            -- First indented line sets the base indentation
		            if not baseIndent then
		                baseIndent = #indent
		            end
		              -- If indentation matches the block level, compile this line
		            if #indent >= baseIndent then
		                local blockTokens = tokenizer.tokenize(trimmed)
		                if #blockTokens > 0 then
		                    -- Check if this is a nested control structure
		                    if blockTokens[1] == "if" then
		                        -- Handle nested if statement
		                        currentLine = compileIfStatementBlock(state, lines, currentLine)
		                    elseif blockTokens[1] == "while" then
		                        -- Handle nested while loop
		                        currentLine = compileWhileLoopBlock(state, lines, currentLine)
		                    elseif blockTokens[1] == "for" then
		                        -- Handle nested for loop
		                        currentLine = compileForLoopBlock(state, lines, currentLine)
		                    else
		                        -- Regular statement
		                        state.lineNumber = currentLine
		                        compileStatement(state, blockTokens, 1)
		                        currentLine = currentLine + 1
		                    end
		                else
		                    currentLine = currentLine + 1
		                end
		            else
		                -- Indentation decreased, end of block
		                break
		            end
		        else
		            -- No indentation, end of block
		            break
		        end
		    end
		    
		    -- Jump back to loop start
		    emit(state, opcodes.Opcodes.JUMP, loopStart)
		    
		    -- Patch the FOR_ITER jump target to exit the loop
		    local exitTarget = #state.code
		    state.code[forIterInstruction + 1].arg = exitTarget
		    
		    return currentLine
		end
		
		-- Compile a for loop statement
		local function compileForLoop(state, tokens, pos)
		    -- for var in iterable:
		    if tokens[pos] ~= "for" then
		        error("Expected 'for' keyword")
		    end
		    pos = pos + 1
		    
		    -- Get the loop variable name
		    local loopVar = tokens[pos]
		    if not isIdentifier(loopVar) then
		        error("Expected variable name after 'for'")
		    end
		    pos = pos + 1
		    
		    -- Expect 'in'
		    if tokens[pos] ~= "in" then
		        error("Expected 'in' after loop variable")
		    end
		    pos = pos + 1
		    
		    -- Compile the iterable expression
		    pos = compileExpression(state, tokens, pos)
		    
		    -- Expect ':'
		    if tokens[pos] ~= ":" then
		        error("Expected ':' after for loop expression")
		    end
		    pos = pos + 1
		    
		    -- Get iterator from the iterable
		    emit(state, opcodes.Opcodes.GET_ITER)
		    
		    -- Mark the loop start position
		    local loopStart = #state.code
		    
		    -- Try to get next value from iterator
		    emit(state, opcodes.Opcodes.FOR_ITER, 0) -- Will patch jump target later
		    local forIterInstruction = #state.code - 1
		    
		    -- Store the loop value in the loop variable
		    local loopVarIndex = addName(state, loopVar)
		    emit(state, opcodes.Opcodes.STORE_NAME, loopVarIndex)
		    
		    -- For now, we'll create a simple placeholder loop body
		    -- In a full implementation, we'd need to parse indented blocks
		    -- But for testing, let's assume single-line loop bodies
		    
		    -- Jump back to loop start
		    emit(state, opcodes.Opcodes.JUMP, loopStart)
		    
		    -- Patch the FOR_ITER jump target to exit the loop
		    local exitTarget = #state.code
		    state.code[forIterInstruction + 1].arg = exitTarget
		    
		    return pos
		end
		
		-- Compile a single statement
		compileStatement = function(state, tokens, pos)    if not tokens[pos] then
		        return pos
		    end
		      -- Check for control flow statements
		    if tokens[pos] == "for" then
		        return compileForLoop(state, tokens, pos)
		    elseif tokens[pos] == "def" then
		        return compileFunctionDefinition(state, tokens, pos)
		    -- Check if this is an assignment (variable = expression OR obj[key] = expression)
		    elseif isIdentifier(tokens[pos]) then
		        -- Look ahead to determine if this is an assignment
		        local checkPos = pos + 1
		        local foundEquals = false
		        
		        -- Scan forward to look for '=' (allowing for indexing syntax)
		        while checkPos <= #tokens do
		            if tokens[checkPos] == "=" then
		                foundEquals = true
		                break
		            elseif tokens[checkPos] == "(" then
		                -- If we hit a function call, it's not an assignment
		                break
		            end
		            checkPos = checkPos + 1
		        end
		        
		        if foundEquals then
		            return compileAssignment(state, tokens, pos)
		        else
		            -- Expression statement (like function calls)
		            pos = compileExpression(state, tokens, pos)
		            -- Pop the result since it's not being assigned
		            emit(state, opcodes.Opcodes.POP_TOP)
		            return pos
		        end
		    else
		        -- Expression statement (like function calls)
		        pos = compileExpression(state, tokens, pos)
		        -- Pop the result since it's not being assigned
		        emit(state, opcodes.Opcodes.POP_TOP)
		        return pos
		    end
		end
		
		-- Main compilation function
		function Compiler.compile(sourceCode)
		    local state = createCompilerState()
		    
		    -- Split source code into lines
		    local lines = {}
		    for line in sourceCode:gmatch("[^\r\n]+") do
		        table.insert(lines, line)
		    end
		    local i = 1
		    while i <= #lines do
		        state.lineNumber = i
		        local line = lines[i]
		        local trimmed = line:match("^%s*(.-)%s*$")
		        
		        if trimmed ~= "" and not trimmed:match("^#") then  -- Skip empty lines and comments
		            local tokens = tokenizer.tokenize(trimmed)
		            
		            -- Check if this line has unclosed delimiters (multi-line statement)
		            if #tokens > 0 and hasUnclosedDelimiters(tokens) then
		                -- Collect all tokens for the complete multi-line statement
		                local completeTokens, endLine = collectMultiLineStatement(lines, i)
		                compileStatement(state, completeTokens, 1)
		                i = endLine + 1
		            elseif #tokens > 0 then                -- Check if this is a for loop
		                if tokens[1] == "for" then
		                    i = compileForLoopBlock(state, lines, i)
		                -- Check if this is a while loop
		                elseif tokens[1] == "while" then
		                    i = compileWhileLoopBlock(state, lines, i)
		                -- Check if this is an if statement
		                elseif tokens[1] == "if" then
		                    i = compileIfStatementBlock(state, lines, i)
		                -- Check if this is a function definition
		                elseif tokens[1] == "def" then
		                    i = compileFunctionDefinitionBlock(state, lines, i)
		                else
		                    compileStatement(state, tokens, 1)
		                    i = i + 1
		                end
		            else
		                i = i + 1
		            end
		        else
		            i = i + 1
		        end
		    end
		    
		    -- Return the bytecode structure
		    return {
		        constants = state.constants,
		        names = state.names,
		        code = state.code,
		        sourceLines = lines  -- For debugging
		    }
		end
		
		return Compiler
		
	end
	fake_module_scripts[script] = module_script
end
do -- compiler.tokenizer
	local script = Instance.new('ModuleScript', compiler)
	script.Name = "tokenizer"
	local function module_script()
		-- PyLua 0.2 Tokenizer
		-- Converts Python code into tokens for bytecode compilation
		-- Adapted from the original PyLua tokenizer for use with the bytecode system
		
		local Tokenizer = {}
		
		-- Simple tokenizer for Python code
		function Tokenizer.tokenize(code)
			-- First, remove comments
			local cleanCode = ""
			local i = 1
			while i <= #code do
				local char = code:sub(i, i)
				if char == "#" then
					-- Skip everything until end of line
					while i <= #code and code:sub(i, i) ~= "\n" do
						i = i + 1
					end
					-- Add the newline if we found one
					if i <= #code and code:sub(i, i) == "\n" then
						cleanCode = cleanCode .. "\n"
					end
				else
					cleanCode = cleanCode .. char
				end
				i = i + 1
			end
			
			local tokens = {}
			local current = ""
			i = 1
			
			while i <= #cleanCode do
				local char = cleanCode:sub(i, i)
				
				if char:match("%s") then
					-- Whitespace - finish current token if any
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
				elseif char == "(" then
					-- Opening parenthesis
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "(")
				elseif char == ")" then
					-- Closing parenthesis
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, ")")
				elseif char == "[" then
					-- Opening bracket
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "[")
				elseif char == "]" then
					-- Closing bracket
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "]")
				elseif char == "{" then
					-- Opening brace
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "{")
				elseif char == "}" then
					-- Closing brace
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "}")
				elseif char == "," then
					-- Comma
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, ",")
				elseif char == "=" then
					-- Assignment operator or equality
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					-- Check for == operator
					if i + 1 <= #cleanCode and cleanCode:sub(i + 1, i + 1) == "=" then
						table.insert(tokens, "==")
						i = i + 1
					else
						table.insert(tokens, "=")
					end
				elseif char == "!" then
					-- Not equal operator
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					-- Check for != operator
					if i + 1 <= #cleanCode and cleanCode:sub(i + 1, i + 1) == "=" then
						table.insert(tokens, "!=")
						i = i + 1
					else
						table.insert(tokens, "!")
					end
				elseif char == "<" then
					-- Less than or less than equal
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					-- Check for <= operator
					if i + 1 <= #cleanCode and cleanCode:sub(i + 1, i + 1) == "=" then
						table.insert(tokens, "<=")
						i = i + 1
					else
						table.insert(tokens, "<")
					end
				elseif char == ">" then
					-- Greater than or greater than equal
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					-- Check for >= operator
					if i + 1 <= #cleanCode and cleanCode:sub(i + 1, i + 1) == "=" then
						table.insert(tokens, ">=")
						i = i + 1
					else
						table.insert(tokens, ">")
					end
				elseif char == ":" then
					-- Colon for if statements and dict literals
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, ":")
				elseif char == "+" then
					-- Plus operator
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "+")
				elseif char == "-" then
					-- Minus operator
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "-")
				elseif char == "*" then
					-- Multiply operator
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "*")
				elseif char == "/" then
					-- Divide operator
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "/")
				elseif char == "%" then
					-- Modulus operator
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					table.insert(tokens, "%")		elseif char == "." then
					-- Check if this is part of a decimal number
					if current ~= "" and current:match("^%d+$") and i + 1 <= #cleanCode and cleanCode:sub(i + 1, i + 1):match("%d") then
						-- This is a decimal point in a number, add it to current token
						current = current .. char
					else
						-- This is a dot operator for attribute access
						if current ~= "" then
							table.insert(tokens, current)
							current = ""
						end
						table.insert(tokens, ".")
					end
				elseif char == "\"" or char == "'" then
					-- String literal
					if current ~= "" then
						table.insert(tokens, current)
						current = ""
					end
					
					local quote = char
					local str = ""
					i = i + 1
					
					while i <= #cleanCode and cleanCode:sub(i, i) ~= quote do
						str = str .. cleanCode:sub(i, i)
						i = i + 1
					end
					
					table.insert(tokens, quote .. str .. quote)
				else
					current = current .. char
				end
				
				i = i + 1
			end
			
			if current ~= "" then
				table.insert(tokens, current)
			end
			
			return tokens
		end
		
		return Tokenizer
		
	end
	fake_module_scripts[script] = module_script
end
do -- vm.bytecode_executor
	local script = Instance.new('ModuleScript', vm)
	script.Name = "bytecode_executor"
	local function module_script()
		-- PyLua 0.2 Bytecode Executor
		-- Virtual machine that executes PyLua bytecode
		
		local opcodes = require('./opcodes')
		local builtins = require('../core/builtins')
		local objects = require('../core/objects')
		local Opcodes = opcodes.Opcodes
		local BytecodeExecutor = {}
		
		-- Virtual machine state
		local function createVM()
		    return {
		        stack = {},           -- Execution stack
		        stackPointer = 0,     -- Current stack position
		        pc = 1,              -- Program counter (instruction pointer)
		        constants = {},       -- Constants table from bytecode
		        names = {},          -- Names table from bytecode
		        code = {},           -- Code instructions from bytecode
		        variables = {},       -- Runtime variables storage
		        builtins = builtins.getBuiltins(),  -- Built-in functions from core module
		        returnValue = nil,    -- Last return value
		        
		        -- Error handling and debugging
		        sourceLines = {},     -- Original source code lines for error reporting
		        debug = false,        -- Debug mode flag
		    }
		end
		
		-- Error handling utilities
		local function createRuntimeError(vm, errorType, message, suggestion)
		    local instruction = vm.code[vm.pc]
		    local lineNumber = instruction and instruction.line or "unknown"
		    local sourceLine = vm.sourceLines[lineNumber] or "Source line not available"
		    
		    local errorMessage = string.format(
		        "%s: %s\n  at line %s: %s",
		        errorType,
		        message,
		        tostring(lineNumber),
		        sourceLine
		    )
		    
		    if suggestion then
		        errorMessage = errorMessage .. "\n  Suggestion: " .. suggestion
		    end
		    
		    return errorMessage
		end
		
		local function debugLog(vm, message)
		    if vm.debug then
		        local instruction = vm.code[vm.pc]
		        local lineNumber = instruction and instruction.line or "unknown"
		        print(string.format("[DEBUG] PC:%d Line:%s %s", vm.pc, tostring(lineNumber), message))
		    end
		end
		
		-- Stack operations with error handling
		local function push(vm, value)
		    vm.stackPointer = vm.stackPointer + 1
		    vm.stack[vm.stackPointer] = value
		    debugLog(vm, "PUSH " .. tostring(value) .. " (stack size: " .. vm.stackPointer .. ")")
		end
		
		local function pop(vm)
		    if vm.stackPointer <= 0 then
		        error(createRuntimeError(vm, "StackError", "Stack underflow - attempted to pop from empty stack", 
		            "This is likely a compiler bug or corrupted bytecode"))
		    end
		    local value = vm.stack[vm.stackPointer]
		    vm.stack[vm.stackPointer] = nil
		    vm.stackPointer = vm.stackPointer - 1
		    debugLog(vm, "POP " .. tostring(value) .. " (stack size: " .. vm.stackPointer .. ")")
		    return value
		end
		
		local function peek(vm)
		    if vm.stackPointer <= 0 then
		        error(createRuntimeError(vm, "StackError", "Stack underflow - attempted to peek empty stack",
		            "This is likely a compiler bug or corrupted bytecode"))
		    end
		    return vm.stack[vm.stackPointer]
		end
		
		-- Opcode handlers
		local opcodeHandlers = {}
		
		opcodeHandlers[Opcodes.LOAD_CONST] = function(vm, instruction)
		    local constantIndex = instruction.arg
		    local constant = vm.constants[constantIndex + 1] -- Lua arrays are 1-indexed
		    
		    -- Handle special nil placeholder
		    if constant == "__PYLUA_NIL__" then
		        constant = nil
		    end
		    
		    push(vm, constant)
		end
		
		opcodeHandlers[Opcodes.STORE_NAME] = function(vm, instruction)
		    local nameIndex = instruction.arg
		    local name = vm.names[nameIndex + 1] -- Lua arrays are 1-indexed
		    local value = pop(vm)
		    
		    debugLog(vm, string.format("STORE_NAME: nameIndex=%d, name='%s', value=%s (type: %s)", 
		        nameIndex, tostring(name), tostring(value), type(value)))
		    
		    -- Handle nil values specially since Lua tables can't store nil
		    if value == nil then
		        vm.variables[name] = "__PYLUA_NIL__"
		        debugLog(vm, string.format("STORE_NAME: Stored NIL placeholder for '%s'", name))
		    else
		        vm.variables[name] = value
		        debugLog(vm, string.format("STORE_NAME: Stored value for '%s'", name))
		    end
		    
		    -- Debug: Print current variables table
		    debugLog(vm, "STORE_NAME: Current variables table:")
		    for k, v in pairs(vm.variables) do
		        debugLog(vm, string.format("  variables['%s'] = %s (type: %s)", k, tostring(v), type(v)))
		    end
		end
		
		opcodeHandlers[Opcodes.LOAD_NAME] = function(vm, instruction)
		    local nameIndex = instruction.arg
		    if nameIndex < 0 or nameIndex >= #vm.names then
		        error(createRuntimeError(vm, "BytecodeError", 
		            "Invalid name index " .. nameIndex .. " (names table has " .. #vm.names .. " entries)",
		            "This is likely a compiler bug"))
		    end
		    
		    local name = vm.names[nameIndex + 1] -- Lua arrays are 1-indexed
		    
		    debugLog(vm, string.format("LOAD_NAME: nameIndex=%d, name='%s'", nameIndex, tostring(name)))
		    
		    -- Debug: Print current variables table
		    debugLog(vm, "LOAD_NAME: Current variables table:")
		    for k, v in pairs(vm.variables) do
		        debugLog(vm, string.format("  variables['%s'] = %s (type: %s)", k, tostring(v), type(v)))
		    end
		    
		    local value = vm.variables[name]
		    debugLog(vm, string.format("LOAD_NAME: Retrieved value=%s (type: %s) for name='%s'", 
		        tostring(value), type(value), name))
		    
		    local found = false
		    
		    -- Handle special nil placeholder from variables
		    if value == "__PYLUA_NIL__" then
		        value = nil
		        found = true
		        debugLog(vm, string.format("LOAD_NAME: Converted NIL placeholder to nil for '%s'", name))
		    elseif value ~= nil then
		        found = true
		    end
		    
		    if not found then
		        -- If not found in variables, check built-ins
		        debugLog(vm, string.format("LOAD_NAME: Variable '%s' not found, checking builtins", name))
		        local builtinValue = vm.builtins[name]
		        debugLog(vm, string.format("LOAD_NAME: Builtin value=%s (type: %s) for name='%s'", 
		            tostring(builtinValue), type(builtinValue), name))
		        
		        value = builtinValue
		        
		        -- Handle special nil placeholder from builtins
		        if value == "__PYLUA_NIL__" then
		            value = nil
		            found = true
		            debugLog(vm, string.format("LOAD_NAME: Converted builtin NIL placeholder to nil for '%s'", name))
		        elseif value ~= nil then
		            found = true
		        end
		    end
		    
		    if not found then
		        local suggestion = "Make sure the variable is defined before using it"
		        if name == "range" or name == "print" or name == "len" then
		            suggestion = "This is a built-in function - check if the built-ins module is properly loaded"
		        end
		        error(createRuntimeError(vm, "NameError", "name '" .. name .. "' is not defined", suggestion))
		    end
		    
		    debugLog(vm, "LOAD_NAME " .. name .. " = " .. tostring(value))
		    debugLog(vm, string.format("LOAD_NAME: Pushing value=%s onto stack for '%s'", tostring(value), name))
		    push(vm, value)
		end
		
		-- Arithmetic operations with type checking
		opcodeHandlers[Opcodes.BINARY_ADD] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    
		    if type(a) == "number" and type(b) == "number" then
		        push(vm, a + b)
		    elseif type(a) == "string" and type(b) == "string" then
		        push(vm, a .. b) -- String concatenation
		    else
		        error(createRuntimeError(vm, "TypeError", 
		            "unsupported operand type(s) for +: '" .. type(a) .. "' and '" .. type(b) .. "'",
		            "Addition requires two numbers or two strings"))
		    end
		end
		
		opcodeHandlers[Opcodes.BINARY_SUB] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    
		    if type(a) ~= "number" or type(b) ~= "number" then
		        error(createRuntimeError(vm, "TypeError", 
		            "unsupported operand type(s) for -: '" .. type(a) .. "' and '" .. type(b) .. "'",
		            "Subtraction requires two numbers"))
		    end
		    
		    push(vm, a - b)
		end
		
		opcodeHandlers[Opcodes.BINARY_MUL] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    
		    if type(a) ~= "number" or type(b) ~= "number" then
		        error(createRuntimeError(vm, "TypeError", 
		            "unsupported operand type(s) for *: '" .. type(a) .. "' and '" .. type(b) .. "'",
		            "Multiplication requires two numbers"))
		    end
		    
		    push(vm, a * b)
		end
		
		opcodeHandlers[Opcodes.BINARY_DIV] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    
		    if type(a) ~= "number" or type(b) ~= "number" then
		        error(createRuntimeError(vm, "TypeError", 
		            "unsupported operand type(s) for /: '" .. type(a) .. "' and '" .. type(b) .. "'",
		            "Division requires two numbers"))
		    end
		    
		    if b == 0 then
		        error(createRuntimeError(vm, "ZeroDivisionError", "division by zero",
		            "Check that the divisor is not zero before performing division"))
		    end
		    
		    push(vm, a / b)
		end
		
		opcodeHandlers[Opcodes.BINARY_MOD] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    push(vm, a % b)
		end
		
		opcodeHandlers[Opcodes.BINARY_POW] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    push(vm, a ^ b)
		end
		
		-- Comparison operations
		opcodeHandlers[Opcodes.COMPARE_EQ] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    push(vm, a == b)
		end
		
		opcodeHandlers[Opcodes.COMPARE_NE] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    push(vm, a ~= b)
		end
		
		opcodeHandlers[Opcodes.COMPARE_LT] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    push(vm, a < b)
		end
		
		opcodeHandlers[Opcodes.COMPARE_LE] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    push(vm, a <= b)
		end
		
		opcodeHandlers[Opcodes.COMPARE_GT] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    push(vm, a > b)
		end
		
		opcodeHandlers[Opcodes.COMPARE_GE] = function(vm, instruction)
		    local b = pop(vm)
		    local a = pop(vm)
		    push(vm, a >= b)
		end
		
		-- Control flow operations
		opcodeHandlers[Opcodes.JUMP] = function(vm, instruction)
		    vm.pc = instruction.arg + 1 -- Lua arrays are 1-indexed
		end
		
		opcodeHandlers[Opcodes.JUMP_IF_FALSE] = function(vm, instruction)
		    local condition = pop(vm)
		    if not condition then
		        vm.pc = instruction.arg + 1 -- Lua arrays are 1-indexed
		    end
		end
		
		opcodeHandlers[Opcodes.JUMP_IF_TRUE] = function(vm, instruction)
		    local condition = pop(vm)
		    if condition then
		        vm.pc = instruction.arg + 1 -- Lua arrays are 1-indexed
		    end
		end
		
		-- Function call operation with enhanced error handling
		opcodeHandlers[Opcodes.CALL_FUNCTION] = function(vm, instruction)
		    local argCount = instruction.arg
		    local args_table = {} -- Renamed to avoid confusion with a potential 'args' variable in called func
		    
		    -- Pop arguments from stack (in reverse order)
		    for i = argCount, 1, -1 do
		        args_table[i] = pop(vm)
		    end
		    
		    local func = pop(vm) -- Function to call
		    debugLog(string.format("[DEBUG CALL_FUNCTION] Attempting to call func. Type: %s, Value: %s, ArgCount: %d", type(func), tostring(func), argCount)) -- DEBUG LINE
		    if #args_table > 0 then
		        debugLog("[DEBUG CALL_FUNCTION] Args table content:")
		        for i, v in ipairs(args_table) do
		            debugLog(string.format("  args_table[%d]: Type: %s, Value: %s", i, type(v), tostring(v)))
		        end
		    end
		
		    if type(func) == "function" then
		        debugLog(vm, "CALL_FUNCTION with " .. argCount .. " arguments")
		        
		        -- IMPORTANT CHANGE HERE:
		        -- The boundMethodClosure expects the args_table directly.
		        -- Other functions (like builtins) expect arguments to be unpacked.
		        -- We need a way to distinguish or make this consistent. 
		        -- For now, let's assume if it's a product of LOAD_ATTR (our bound method), it takes the table.
		        -- This is a bit of a hack. A cleaner way would be to tag functions or wrap builtins.
		        -- However, the boundMethodClosure is specifically designed to take the table and unpack it internally.
		        -- So, for builtins like len(obj), it should be pcall(func, obj) -> pcall(func, table.unpack(args_table))
		        -- For list.append(item), bound method takes table: pcall(func, {item})
		
		        local success, result
		        -- A simple, albeit imperfect, way to check if it might be our bound method:
		        -- This check is NOT robust. A better way is needed if more function types are added.
		        -- For now, let's try to see if direct table passing for bound methods and unpack for others helps.
		        -- The issue is that `debug_bound_method` test implies bound methods are called via CALL_FUNCTION too.
		        -- The boundMethodClosure itself does table.unpack(argsTable or {}).
		        -- So, all functions called via CALL_FUNCTION should have their arguments unpacked for pcall.
		
		        success, result = pcall(func, table.unpack(args_table)) -- Universal unpacking
		
		        if not success then
		            local originalError = tostring(result)
		            debugLog(string.format("[DEBUG CALL_FUNCTION] pcall FAILED. Error: %s", originalError)) -- DEBUG LINE
		            error(createRuntimeError(vm, "RuntimeError", 
		                "Error in function call: " .. originalError,
		                "Check the function arguments and their types"))
		        else
		            debugLog(string.format("[DEBUG CALL_FUNCTION] pcall SUCCEEDED. Result type: %s", type(result))) -- DEBUG LINE
		        end
		        
		        push(vm, result)
		    elseif type(func) == "table" and func.__type == "function" then
		        -- Handle Python function objects
		        debugLog(vm, "CALL_FUNCTION: Calling Python function '" .. (func.__value.name or "<anonymous>") .. "' with " .. argCount .. " arguments")
		        
		        -- Check parameter count (basic validation)
		        local expectedParams = func.__value.parameters or {}
		        if #args_table ~= #expectedParams then
		            error(createRuntimeError(vm, "TypeError", 
		                "Function '" .. (func.__value.name or "<anonymous>") .. "' expected " .. #expectedParams .. " arguments but got " .. #args_table,
		                "Check the number of arguments passed to the function"))
		        end
		        
		        -- Create a new VM context for the function execution
		        local functionVM = createVM()
		        functionVM.constants = func.__value.bytecode.constants or {}
		        functionVM.names = func.__value.bytecode.names or {}
		        functionVM.code = func.__value.bytecode.code or {}
		        functionVM.debug = vm.debug
		        
		        -- TODO: Implement proper scope management - for now, copy global variables
		        functionVM.variables = {}
		        for k, v in pairs(vm.variables) do
		            functionVM.variables[k] = v
		        end
		        
		        -- Bind parameters to arguments
		        for i, paramName in ipairs(expectedParams) do
		            functionVM.variables[paramName] = args_table[i]
		        end
		        
		        -- Execute the function bytecode
		        local success, result = pcall(function()
		            while functionVM.pc <= #functionVM.code do
		                local instruction = functionVM.code[functionVM.pc]
		                local handler = opcodeHandlers[instruction.op]
		                
		                if not handler then
		                    error("Unknown opcode: " .. tostring(instruction.op))
		                end
		                
		                handler(functionVM, instruction)
		                
		                -- Check if function returned
		                if functionVM.returnValue ~= nil then
		                    return functionVM.returnValue
		                end
		                
		                functionVM.pc = functionVM.pc + 1
		            end
		            
		            -- If no explicit return, return None
		            return nil
		        end)
		        
		        if not success then
		            error(createRuntimeError(vm, "RuntimeError", 
		                "Error in function '" .. (func.__value.name or "<anonymous>") .. "': " .. tostring(result),
		                "Check the function implementation"))
		        end
		        
		        push(vm, result)
		    else
		        debugLog(string.format("[DEBUG CALL_FUNCTION] func is NOT a function. Type: %s, Value: %s", type(func), tostring(func))) -- DEBUG LINE
		        local suggestion = "Make sure you're calling a function, not a variable"
		        if type(func) == "string" then
		            suggestion = "The value '" .. func .. "' is a string, not a function. Did you mean to call a function with this name?"
		        end
		        
		        error(createRuntimeError(vm, "TypeError", 
		            "'" .. tostring(func) .. "' object is not callable (type: " .. type(func) .. ")",
		            suggestion))
		    end
		end
		
		-- Stack manipulation
		opcodeHandlers[Opcodes.POP_TOP] = function(vm, instruction)
		    pop(vm)
		end
		
		opcodeHandlers[Opcodes.DUP_TOP] = function(vm, instruction)
		    local value = peek(vm)
		    push(vm, value)
		end
		
		-- Return operation
		opcodeHandlers[Opcodes.RETURN_VALUE] = function(vm, instruction)
		    vm.returnValue = pop(vm)
		    vm.pc = #vm.code + 1 -- End execution
		end
		
		-- Iterator operations
		opcodeHandlers[Opcodes.GET_ITER] = function(vm, instruction)
		    local iterable = pop(vm)
		    
		    -- Create an iterator object for the iterable
		    local iterator
		    if type(iterable) == "table" then
		        if iterable.__type == "list" then
		            -- Python list object
		            iterator = {
		                type = "list",
		                data = iterable.__value,
		                index = 1,
		                length = #iterable.__value
		            }
		        elseif iterable.__type == "tuple" then
		            -- Python tuple object
		            iterator = {
		                type = "list",
		                data = iterable.__value,
		                index = 1,
		                length = #iterable.__value
		            }
		        elseif iterable.__type == "set" then
		            -- Python set object - convert to array for iteration
		            local setArray = {}
		            for value, _ in pairs(iterable.__value) do
		                table.insert(setArray, value)
		            end
		            iterator = {
		                type = "list",
		                data = setArray,
		                index = 1,
		                length = #setArray
		            }
		        elseif iterable.__type == "dict" then
		            -- Python dict object - iterate over keys
		            local keyArray = {}
		            for key, _ in pairs(iterable.__value) do
		                table.insert(keyArray, key)
		            end
		            iterator = {
		                type = "list",
		                data = keyArray,
		                index = 1,
		                length = #keyArray
		            }
		        else
		            -- Generic Lua table (for range() etc)
		            iterator = {
		                type = "list",
		                data = iterable,
		                index = 1,
		                length = #iterable
		            }
		        end
		    else
		        error("Object is not iterable: " .. type(iterable))
		    end
		    
		    push(vm, iterator)
		end
		
		opcodeHandlers[Opcodes.FOR_ITER] = function(vm, instruction)
		    local iterator = peek(vm) -- Don't pop yet, we need it for the next iteration
		    
		    if iterator.type == "list" then
		        if iterator.index <= iterator.length then
		            -- Push the current value onto the stack
		            push(vm, iterator.data[iterator.index])
		            iterator.index = iterator.index + 1
		            -- Continue to next instruction (don't jump)
		        else
		            -- Iterator exhausted, pop it and jump to end of loop
		            pop(vm) -- Remove the iterator
		            vm.pc = instruction.arg + 1 -- Jump to instruction after loop
		        end
		    elseif iterator.type == "sequence" then
		        if iterator.index <= iterator.length then
		            -- Push the current value onto the stack
		            push(vm, iterator.data[iterator.index])
		            iterator.index = iterator.index + 1
		            -- Continue to next instruction (don't jump)
		        else
		            -- Iterator exhausted, pop it and jump to end of loop
		            pop(vm) -- Remove the iterator
		            vm.pc = instruction.arg + 1 -- Jump to instruction after loop
		        end
		    else
		        error(createRuntimeError(vm, "RuntimeError", 
		            "Unknown iterator type: " .. tostring(iterator.type),
		            "This is likely a VM bug"))
		    end
		end
		
		-- Python object construction operations
		opcodeHandlers[Opcodes.BUILD_LIST] = function(vm, instruction)
		    local count = instruction.arg
		    local items = {}
		    
		    -- Pop items from stack in reverse order
		    for i = count, 1, -1 do
		        items[i] = pop(vm)
		    end
		    
		    debugLog(vm, "BUILD_LIST with " .. count .. " items")
		    push(vm, objects.createList(items))
		end
		
		opcodeHandlers[Opcodes.BUILD_DICT] = function(vm, instruction)
		    local count = instruction.arg  -- Number of key-value pairs
		    local items = {}
		    
		    -- Pop key-value pairs from stack
		    -- Based on Python's typical compilation for dicts: values are pushed, then keys.
		    -- For {key1: value1, key2: value2}, stack might be [..., key1, value1, key2, value2]
		    -- So, popping value then key for each pair.
		    for i = 1, count do
		        local value = pop(vm) 
		        local key = pop(vm)   
		        items[key] = value
		    end
		    
		    debugLog(vm, "BUILD_DICT with " .. count .. " pairs")
		    push(vm, objects.createDict(items))
		end
		
		opcodeHandlers[Opcodes.BUILD_TUPLE] = function(vm, instruction)
		    local count = instruction.arg
		    local items = {}
		    
		    -- Pop items from stack in reverse order
		    for i = count, 1, -1 do
		        items[i] = pop(vm)
		    end
		    
		    debugLog(vm, "BUILD_TUPLE with " .. count .. " items")
		    push(vm, objects.createTuple(items))
		end
		
		opcodeHandlers[Opcodes.BUILD_SET] = function(vm, instruction)
		    local count = instruction.arg
		    local items = {} -- For a set, the Lua table stores item as key and true as value
		    
		    -- Pop items and add to set
		    for i = 1, count do
		        local item_val = pop(vm) 
		        items[item_val] = true
		    end
		    
		    debugLog(vm, "BUILD_SET with " .. count .. " items")
		    push(vm, objects.createSet(items))
		end
		
		-- Indexing operations
		opcodeHandlers[Opcodes.BINARY_SUBSCR] = function(vm, instruction)
		    local index = pop(vm)
		    local obj = pop(vm)
		    
		    debugLog(vm, "BINARY_SUBSCR: " .. tostring(obj) .. "[" .. tostring(index) .. "]")
		    
		    local success, result = pcall(objects.getItem, obj, index)
		    if not success then
		        error(createRuntimeError(vm, "IndexError", result, 
		            "Check that the index is within bounds and the object supports indexing"))
		    end
		    
		    push(vm, result)
		end
		
		opcodeHandlers[Opcodes.STORE_SUBSCR] = function(vm, instruction)
		    local value = pop(vm)  -- Top of stack: value to assign
		    local index = pop(vm)  -- Middle: index/key
		    local obj = pop(vm)    -- Bottom: object to assign to
		    
		    debugLog(vm, "STORE_SUBSCR: " .. tostring(obj) .. "[" .. tostring(index) .. "] = " .. tostring(value))
		    
		    local success, errorMsg = pcall(objects.setItem, obj, index, value)
		    if not success then
		        error(createRuntimeError(vm, "TypeError", errorMsg,
		            "Check that the object supports item assignment and the index is valid"))
		    end
		end
		
		-- Method and attribute operations
		opcodeHandlers[Opcodes.LOAD_ATTR] = function(vm, instruction)
		    local nameIndex = instruction.arg
		    local attrName = vm.names[nameIndex + 1]
		    local obj = pop(vm) -- The object whose attribute is being accessed
		
		    debugLog(string.format("[DEBUG LOAD_ATTR] Start. Object type: %s, Attr name: '%s'", type(obj), attrName)) -- DEBUG LINE
		    if type(obj) == "table" and obj.__type then -- Ensure obj.__type exists for PyObjects
		        debugLog(string.format("[DEBUG LOAD_ATTR] Object is a table. obj.__type: %s", tostring(obj.__type))) -- DEBUG LINE
		
		        -- 1. Check for a method in __methods
		        if obj.__methods and obj.__methods[attrName] then
		            debugLog(string.format("[DEBUG LOAD_ATTR] Found '%s' in obj.__methods of '%s'. Type: %s", attrName, obj.__type, type(obj.__methods[attrName]))) -- DEBUG LINE
		            local method = obj.__methods[attrName]
		            if type(method) == "function" then
		                local boundMethodClosure = function(...)
		                    local actualArgsPassedToClosure = {...} -- Capture all arguments passed to the closure
		                    debugLog(string.format("[DEBUG boundMethodClosure] Called for attr '%s' on obj type '%s'. Self type: %s. Args count: %d", attrName, obj.__type, type(obj), #actualArgsPassedToClosure))
		                    if #actualArgsPassedToClosure > 0 then
		                        for i, v_arg in ipairs(actualArgsPassedToClosure) do -- Renamed v to v_arg
		                            debugLog(string.format("  arg %d: Type: %s, Value: %s", i, type(v_arg), tostring(v_arg)))
		                        end
		                    end
		                    -- Pass self (obj) and unpacked args to the actual method
		                    return method(obj, table.unpack(actualArgsPassedToClosure))
		                end
		                push(vm, boundMethodClosure)
		                debugLog(string.format("[DEBUG LOAD_ATTR] Pushed boundMethodClosure for method '%s' of '%s'. Returning.", attrName, obj.__type)) -- DEBUG
		                return -- Successfully handled as a method
		            else
		                -- Attribute found in __methods but is not a function.
		                debugLog(string.format("[DEBUG LOAD_ATTR] Attribute '%s' in __methods of '%s' is not a function (type: %s). Falling through.", attrName, obj.__type, type(method))) -- DEBUG
		            end
		        else
		            debugLog(string.format("[DEBUG LOAD_ATTR] Attribute '%s' not found in __methods of '%s'.", attrName, obj.__type)) -- DEBUG
		        end
		
		        -- 2. Check for an item in __dict (relevant for PyDict data, or other object attributes)
		        if obj.__dict and obj.__dict[attrName] then
		            debugLog(string.format("[DEBUG LOAD_ATTR] Attribute '%s' found in __dict of '%s'. Pushing value. Returning.", attrName, obj.__type)) -- DEBUG
		            push(vm, obj.__dict[attrName])
		            return -- Successfully handled as a direct attribute or dict item
		        else
		             debugLog(string.format("[DEBUG LOAD_ATTR] Attribute '%s' not found in __dict of '%s'.", attrName, obj.__type)) -- DEBUG
		        end
		
		    elseif type(obj) == "table" then -- Generic Lua table, not a PyObject (obj.__type is nil)
		        if obj[attrName] ~= nil then
		            debugLog(string.format("[DEBUG LOAD_ATTR] Attribute '%s' found in generic Lua table. Pushing value. Returning.", attrName)) -- DEBUG
		            push(vm, obj[attrName])
		            return
		        end
		        debugLog(string.format("[DEBUG LOAD_ATTR] Object is a generic Lua table (no __type), attribute '%s' not found.", attrName)) -- DEBUG
		
		    else -- Object is not a table
		        debugLog(string.format("[DEBUG LOAD_ATTR] Object is not a table (type: %s). Cannot get attribute '%s'.", type(obj), attrName)) -- DEBUG
		    end
		
		    -- If we reach here, the attribute was not found or not handled appropriately
		    debugLog(string.format("[DEBUG LOAD_ATTR] Failed to load attribute '%s' for object type %s (value: %s). Erroring.", attrName, tostring(obj and obj.__type or type(obj)), tostring(obj))) -- DEBUG
		    error(createRuntimeError(vm, "AttributeError",
		        "'" .. tostring(obj and obj.__type or type(obj)) .. "' object has no attribute '" .. attrName .. "' or it's not accessible/callable as expected"))
		end
		
		opcodeHandlers[Opcodes.STORE_ATTR] = function(vm, instruction)
		    local nameIndex = instruction.arg
		    local attrName = vm.names[nameIndex + 1]
		    local obj = pop(vm)
		    local value = pop(vm)
		    
		    debugLog(vm, "STORE_ATTR: " .. tostring(obj) .. "." .. attrName .. " = " .. tostring(value))
		    
		    if type(obj) == "table" and obj.__dict then
		        obj.__dict[attrName] = value
		    else
		        error(createRuntimeError(vm, "AttributeError",
		            "'" .. (obj.__type or type(obj)) .. "' object has no attribute '" .. attrName .. "'",
		            "Make sure the object supports attribute assignment"))
		    end
		end
		
		opcodeHandlers[Opcodes.CALL_METHOD] = function(vm, instruction)
		    local argCount = instruction.arg
		    local nameIndex = instruction.target  -- Method name index
		    local methodName = vm.names[nameIndex + 1]
		    
		    local args = {}
		    -- Pop arguments
		    for i = argCount, 1, -1 do
		        args[i] = pop(vm)
		    end
		    
		    local obj = pop(vm)
		    
		    debugLog(vm, "CALL_METHOD: " .. tostring(obj) .. "." .. methodName .. " with " .. argCount .. " args")
		    
		    local success, result = pcall(objects.callMethod, obj, methodName, args)
		    if not success then
		        error(createRuntimeError(vm, "AttributeError", result,
		            "Check that the method exists and the arguments are correct"))
		    end
		    
		    push(vm, result)
		end
		
		-- Type checking operations
		opcodeHandlers[Opcodes.GET_TYPE] = function(vm, instruction)
		    local obj = pop(vm)
		    
		    if type(obj) == "table" and obj.__type then
		        push(vm, obj.__type)
		    else
		        -- Convert Lua types to Python type names
		        local luaType = type(obj)
		        if luaType == "number" then
		            if obj % 1 == 0 then
		                push(vm, "int")
		            else
		                push(vm, "float")
		            end
		        elseif luaType == "string" then
		            push(vm, "str")
		        elseif luaType == "boolean" then
		            push(vm, "bool")
		        elseif luaType == "nil" then
		            push(vm, "NoneType")
		        else
		            push(vm, luaType)
		        end
		    end
		end
		
		-- Function-related opcode handlers
		opcodeHandlers[Opcodes.MAKE_FUNCTION] = function(vm, instruction)
		    local name = instruction.name or "<anonymous>"
		    local parameters = instruction.parameters or {}
		    local functionBytecode = instruction.bytecode or {}
		    local defaults = instruction.defaults or {}
		    local closure = instruction.closure or {}
		    
		    debugLog(vm, "MAKE_FUNCTION: Creating function '" .. name .. "' with " .. #parameters .. " parameters")
		    
		    local functionObj = objects.createFunction(name, parameters, functionBytecode, defaults, closure)
		    push(vm, functionObj)
		end
		
		opcodeHandlers[Opcodes.RETURN_VALUE] = function(vm, instruction)
		    local value = pop(vm)
		    debugLog(vm, "RETURN_VALUE: " .. tostring(value))
		    vm.returnValue = value
		    vm.pc = #vm.code + 1  -- Jump to end of program
		end
		
		-- Note: LOAD_FAST, STORE_FAST, LOAD_GLOBAL, STORE_GLOBAL will be implemented
		-- when we add full scope management and call frames
		
		opcodeHandlers[Opcodes.LOAD_FAST] = function(vm, instruction)
		    -- For now, treat as LOAD_NAME until call frames are implemented
		    opcodeHandlers[Opcodes.LOAD_NAME](vm, instruction)
		end
		
		opcodeHandlers[Opcodes.STORE_FAST] = function(vm, instruction)
		    -- For now, treat as STORE_NAME until call frames are implemented
		    opcodeHandlers[Opcodes.STORE_NAME](vm, instruction)
		end
		
		opcodeHandlers[Opcodes.LOAD_GLOBAL] = function(vm, instruction)
		    -- For now, treat as LOAD_NAME until call frames are implemented
		    opcodeHandlers[Opcodes.LOAD_NAME](vm, instruction)
		end
		
		opcodeHandlers[Opcodes.STORE_GLOBAL] = function(vm, instruction)
		    -- For now, treat as STORE_NAME until call frames are implemented
		    opcodeHandlers[Opcodes.STORE_NAME](vm, instruction)
		end
		
		-- Main execution function with comprehensive error handling
		function BytecodeExecutor.execute(bytecode, options)
		    options = options or {}
		    local vm = createVM()
		    
		    -- Initialize VM with bytecode
		    vm.constants = bytecode.constants or {}
		    vm.names = bytecode.names or {}
		    vm.code = bytecode.code or {}
		    vm.sourceLines = bytecode.sourceLines or {}
		    vm.debug = options.debug or false
		    
		    -- Validate bytecode structure
		    if type(vm.code) ~= "table" or #vm.code == 0 then
		        error("Invalid bytecode: code section is missing or empty")
		    end
		    
		    if vm.debug then
		        debugLog("[DEBUG] Starting execution with " .. #vm.code .. " instructions")
		        debugLog("[DEBUG] Constants: " .. #vm.constants)
		        debugLog("[DEBUG] Names: " .. #vm.names)
		    end
		    
		    -- Execute instructions with error handling
		    while vm.pc <= #vm.code do
		        local instruction = vm.code[vm.pc]
		        
		        -- Validate instruction structure
		        if type(instruction) ~= "table" or not instruction.op then
		            error(createRuntimeError(vm, "BytecodeError", 
		                "Invalid instruction at PC " .. vm.pc .. ": " .. tostring(instruction),
		                "This is likely corrupted bytecode"))
		        end
		        
		        local handler = opcodeHandlers[instruction.op]
		        
		        if not handler then
		            error(createRuntimeError(vm, "BytecodeError", 
		                "Unknown opcode: " .. tostring(instruction.op),
		                "This opcode is not implemented or the bytecode is corrupted"))
		        end
		        
		        local oldPC = vm.pc
		        
		        -- Execute the instruction with error context
		        local success, errorMsg = pcall(function()
		            handler(vm, instruction)
		        end)
		        
		        if not success then
		            -- Re-throw the error (it should already be formatted by our error handling)
		            error(errorMsg)
		        end
		        
		        -- Move to next instruction (unless a jump occurred)
		        if vm.pc == oldPC then
		            vm.pc = vm.pc + 1
		        end
		        
		        -- Safety check for infinite loops in debug mode
		        if vm.debug and vm.pc > #vm.code * 1000 then
		            error(createRuntimeError(vm, "RuntimeError", 
		                "Possible infinite loop detected (executed > " .. (#vm.code * 1000) .. " instructions)",
		                "Check for infinite loops in your code"))
		        end
		    end
		    
		    if vm.debug then
		        debugLog("[DEBUG] Execution completed successfully")
		        debugLog("[DEBUG] Final stack size: " .. vm.stackPointer)
		    end
		    
		    return vm.returnValue, vm.variables
		end
		
		-- Helper function to get a variable value (for compatibility with old API)
		function BytecodeExecutor.getVariable(variables, name)
		    return variables[name]
		end
		
		return BytecodeExecutor
		
	end
	fake_module_scripts[script] = module_script
end
do -- vm.opcodes
	local script = Instance.new('ModuleScript', vm)
	script.Name = "opcodes"
	local function module_script()
		-- PyLua 0.2 Bytecode Opcodes
		-- Defines the instruction set for the PyLua virtual machine
		
		local Opcodes = {
		    -- Stack operations
		    LOAD_CONST = "LOAD_CONST",     -- Load constant from constants table onto stack
		    LOAD_NAME = "LOAD_NAME",       -- Load variable value onto stack
		    STORE_NAME = "STORE_NAME",     -- Store top of stack into variable
		    
		    -- Arithmetic operations
		    BINARY_ADD = "BINARY_ADD",     -- Pop two values, add them, push result
		    BINARY_SUB = "BINARY_SUB",     -- Pop two values, subtract them, push result
		    BINARY_MUL = "BINARY_MUL",     -- Pop two values, multiply them, push result
		    BINARY_DIV = "BINARY_DIV",     -- Pop two values, divide them, push result
		    BINARY_MOD = "BINARY_MOD",     -- Pop two values, modulo them, push result
		    BINARY_POW = "BINARY_POW",     -- Pop two values, power operation, push result
		    
		    -- Comparison operations
		    COMPARE_EQ = "COMPARE_EQ",     -- Pop two values, compare equal, push boolean
		    COMPARE_NE = "COMPARE_NE",     -- Pop two values, compare not equal, push boolean
		    COMPARE_LT = "COMPARE_LT",     -- Pop two values, compare less than, push boolean
		    COMPARE_LE = "COMPARE_LE",     -- Pop two values, compare less equal, push boolean
		    COMPARE_GT = "COMPARE_GT",     -- Pop two values, compare greater than, push boolean
		    COMPARE_GE = "COMPARE_GE",     -- Pop two values, compare greater equal, push boolean
		    
		    -- Control flow
		    JUMP = "JUMP",                 -- Unconditional jump to instruction
		    JUMP_IF_FALSE = "JUMP_IF_FALSE", -- Pop value, jump if false
		    JUMP_IF_TRUE = "JUMP_IF_TRUE", -- Pop value, jump if true
		    
		    -- Function calls
		    CALL_FUNCTION = "CALL_FUNCTION", -- Pop function and args, call function, push result
		    
		    -- Function definitions and scope
		    MAKE_FUNCTION = "MAKE_FUNCTION", -- Create function object from bytecode
		    LOAD_FAST = "LOAD_FAST",       -- Load local variable (function parameter/local)
		    STORE_FAST = "STORE_FAST",     -- Store to local variable  
		    LOAD_GLOBAL = "LOAD_GLOBAL",   -- Load global variable (distinct from local)
		    STORE_GLOBAL = "STORE_GLOBAL", -- Store to global variable
		    
		    -- Stack manipulation
		    POP_TOP = "POP_TOP",           -- Remove top element from stack
		    DUP_TOP = "DUP_TOP",           -- Duplicate top element on stack
		    
		    -- Return operation
		    RETURN_VALUE = "RETURN_VALUE", -- Pop value and return it
		    
		    -- Iterator operations
		    GET_ITER = "GET_ITER",         -- Pop iterable, push iterator
		    FOR_ITER = "FOR_ITER",         -- Iterate over iterator, push next value or jump
		    
		    -- Python object operations
		    BUILD_LIST = "BUILD_LIST",     -- Pop N items, create list, push list
		    BUILD_DICT = "BUILD_DICT",     -- Pop N key-value pairs, create dict, push dict
		    BUILD_TUPLE = "BUILD_TUPLE",   -- Pop N items, create tuple, push tuple
		    BUILD_SET = "BUILD_SET",       -- Pop N items, create set, push set
		    
		    -- Indexing and slicing
		    BINARY_SUBSCR = "BINARY_SUBSCR",   -- Pop object and index, push object[index]
		    STORE_SUBSCR = "STORE_SUBSCR",     -- Pop object, index, and value, do object[index] = value
		    
		    -- Attribute access
		    LOAD_ATTR = "LOAD_ATTR",       -- Pop object, push object.attr
		    STORE_ATTR = "STORE_ATTR",     -- Pop object and value, do object.attr = value
		    CALL_METHOD = "CALL_METHOD",   -- Pop object and args, call object.method(), push result
		    
		    -- List/dict operations
		    LIST_APPEND = "LIST_APPEND",   -- Pop item and list, append item to list
		    DICT_MERGE = "DICT_MERGE",     -- Pop two dicts, merge second into first
		    SET_ADD = "SET_ADD",           -- Pop item and set, add item to set
		    
		    -- Type operations
		    IS_INSTANCE = "IS_INSTANCE",   -- Pop object and type, push isinstance(object, type)
		    GET_TYPE = "GET_TYPE",         -- Pop object, push type(object)
		}
		
		-- Helper function to check if an opcode is valid
		local function isValidOpcode(op)
		    for _, validOp in pairs(Opcodes) do
		        if op == validOp then
		            return true
		        end
		    end
		    return false
		end
		
		-- Helper function to get all opcodes as a list
		local function getAllOpcodes()
		    local opcodeList = {}
		    for name, op in pairs(Opcodes) do
		        table.insert(opcodeList, {name = name, opcode = op})
		    end
		    return opcodeList
		end
		
		return {
		    Opcodes = Opcodes,
		    isValidOpcode = isValidOpcode,
		    getAllOpcodes = getAllOpcodes,
		}
	end
	fake_module_scripts[script] = module_script
end
do -- core.builtins
	local script = Instance.new('ModuleScript', core)
	script.Name = "builtins"
	local function module_script()
		-- PyLua 0.2 Built-in Functions
		-- Standard library implementations for Python built-in functions
		
		local Builtins = {}
		
		-- Built-in functions registry
		local builtins = {}
		
		-- print() function
		builtins["print"] = function(...)
		    local args = {...}
		    local output = ""
		    for i, arg in ipairs(args) do
		        if i > 1 then output = output .. " " end
		        output = output .. tostring(arg)
		    end
		    print(output)
		    return nil -- Python print returns None
		end
		
		-- range() function
		builtins["range"] = function(...)
		    local args = {...}
		    -- Range implementation that returns an iterable list
		    if #args == 1 then
		        local result = {}
		        for i = 0, args[1] - 1 do
		            table.insert(result, i)
		        end
		        return result
		    elseif #args == 2 then
		        local result = {}
		        for i = args[1], args[2] - 1 do
		            table.insert(result, i)
		        end
		        return result
		    elseif #args == 3 then
		        local result = {}
		        for i = args[1], args[2] - 1, args[3] do
		            table.insert(result, i)
		        end
		        return result
		    else
		        error("range() requires 1, 2, or 3 arguments")
		    end
		end
		
		-- len() function
		builtins["len"] = function(obj) -- Changed from function(args)
		    -- if #args ~= 1 then -- Removed argument count check
		    --     error("len() takes exactly one argument")
		    -- end
		    -- local obj = args[1] -- Removed: obj is now the direct first parameter
		
		    if obj == nil then -- Added a basic check for nil
		        error("len() takes exactly one argument (received nil)")
		    end
		    
		    -- Check if it's a Python object first
		    if type(obj) == "table" and obj.__type then
		        -- Import objects module locally to avoid circular dependency
		        local objects = require(script.Parent.objects)
		        return objects.getLength(obj)
		    elseif type(obj) == "table" then
		        return #obj
		    elseif type(obj) == "string" then
		        return string.len(obj)
		    else
		        error("object of type '" .. type(obj) .. "' has no len()")
		    end
		end
		
		-- type() function
		builtins["type"] = function(obj)
		    local luaType = type(obj)
		    -- Convert Lua types to Python types
		    if luaType == "number" then
		        if obj % 1 == 0 then
		            return "int"
		        else
		            return "float"
		        end
		    elseif luaType == "string" then
		        return "str"
		    elseif luaType == "boolean" then
		        return "bool"
		    elseif luaType == "table" then
		        -- Check if it's a Python object with __type field
		        if obj.__type then
		            return obj.__type
		        else
		            return "list"  -- Default for plain tables
		        end
		    else
		        return "object"
		    end
		end
		
		-- str() function
		builtins["str"] = function(obj)
		    return tostring(obj)
		end
		
		-- int() function
		builtins["int"] = function(value)
		    if type(value) == "number" then
		        return math.floor(value)
		    elseif type(value) == "string" then
		        local num = tonumber(value)
		        if num then
		            return math.floor(num)
		        else
		            error("invalid literal for int() with base 10: '" .. value .. "'")
		        end
		    else
		        error("int() argument must be a string or a number, not '" .. type(value) .. "'")
		    end
		end
		
		-- float() function
		builtins["float"] = function(value)
		    if type(value) == "number" then
		        return value
		    elseif type(value) == "string" then
		        local num = tonumber(value)
		        if num then
		            return num
		        else
		            error("could not convert string to float: '" .. value .. "'")
		        end
		    else
		        error("float() argument must be a string or a number, not '" .. type(value) .. "'")
		    end
		end
		
		-- bool() function
		builtins["bool"] = function(value)
		    if value == nil then
		        return false
		    elseif value == nil or value == false then
		        return false
		    elseif value == 0 or value == "" then
		        return false
		    elseif type(value) == "table" and #value == 0 then
		        return false
		    else
		        return true
		    end
		end
		
		-- Python boolean constants
		builtins["True"] = true
		builtins["False"] = false
		builtins["None"] = "__PYLUA_NIL__"  -- Use placeholder for None since Lua tables can't store nil
		
		-- Public API
		function Builtins.getBuiltins()
		    return builtins
		end
		
		function Builtins.getBuiltin(name)
		    return builtins[name]
		end
		
		return Builtins
		
	end
	fake_module_scripts[script] = module_script
end
do -- core.objects
	local script = Instance.new('ModuleScript', core)
	script.Name = "objects"
	local function module_script()
		-- PyLua 0.2 Object System
		-- Handles Python-specific data types and objects that don't map directly to Lua types
		
		local Objects = {}
		
		-- Object type constants
		local ObjectTypes = {
		    LIST = "list",
		    DICT = "dict", 
		    TUPLE = "tuple",
		    SET = "set",
		    CLASS = "class",
		    INSTANCE = "instance",
		    FUNCTION = "function",
		    MODULE = "module",
		    NONE = "NoneType",
		}
		
		-- Base PyObject structure
		local function createPyObject(objectType, value, methods)
		    return {
		        __type = objectType,
		        __value = value or {},
		        __methods = methods or {},
		        __class = nil,
		        __dict = {},  -- For storing attributes
		    }
		end
		
		-- === PYTHON LIST ===
		local listMethods = {}
		
		listMethods.append = function(self, item)
		    table.insert(self.__value, item)
		    return Objects.createNone()
		end
		
		listMethods.extend = function(self, iterable)
		    if iterable.__type == ObjectTypes.LIST then
		        for _, item in ipairs(iterable.__value) do
		            table.insert(self.__value, item)
		        end
		    else
		        error("extend() argument must be iterable")
		    end
		    return Objects.createNone()
		end
		
		listMethods.insert = function(self, index, item)
		    -- Python uses 0-based indexing, Lua uses 1-based
		    table.insert(self.__value, index + 1, item)
		    return Objects.createNone()
		end
		
		listMethods.remove = function(self, item)
		    for i, v in ipairs(self.__value) do
		        if v == item then
		            table.remove(self.__value, i)
		            return Objects.createNone()
		        end
		    end
		    error("list.remove(x): x not in list")
		end
		
		listMethods.pop = function(self, index)
		    local idx = index and (index + 1) or #self.__value  -- Default to last item
		    if idx < 1 or idx > #self.__value then
		        error("pop index out of range")
		    end
		    return table.remove(self.__value, idx)
		end
		
		listMethods.index = function(self, item)
		    for i, v in ipairs(self.__value) do
		        if v == item then
		            return i - 1  -- Convert to Python 0-based indexing
		        end
		    end
		    error("ValueError: " .. tostring(item) .. " is not in list")
		end
		
		listMethods.count = function(self, item)
		    local count = 0
		    for _, v in ipairs(self.__value) do
		        if v == item then
		            count = count + 1
		        end
		    end
		    return count
		end
		
		listMethods.sort = function(self, reverse)
		    if reverse then
		        table.sort(self.__value, function(a, b) return a > b end)
		    else
		        table.sort(self.__value)
		    end
		    return Objects.createNone()
		end
		
		listMethods.reverse = function(self)
		    local reversed = {}
		    for i = #self.__value, 1, -1 do
		        table.insert(reversed, self.__value[i])
		    end
		    self.__value = reversed
		    return Objects.createNone()
		end
		
		function Objects.createList(items)
		    items = items or {}
		    return createPyObject(ObjectTypes.LIST, items, listMethods)
		end
		
		-- === PYTHON TUPLE ===
		local tupleMethods = {}
		
		tupleMethods.index = function(self, item)
		    for i, v in ipairs(self.__value) do
		        if v == item then
		            return i - 1  -- Convert to Python 0-based indexing
		        end
		    end
		    error("ValueError: tuple.index(x): x not in tuple")
		end
		
		tupleMethods.count = function(self, item)
		    local count = 0
		    for _, v in ipairs(self.__value) do
		        if v == item then
		            count = count + 1
		        end
		    end
		    return count
		end
		
		function Objects.createTuple(items)
		    items = items or {}
		    local tuple = createPyObject(ObjectTypes.TUPLE, items, tupleMethods)
		    -- Tuples are immutable, so we make the value read-only
		    return tuple
		end
		
		-- === PYTHON DICTIONARY ===
		local dictMethods = {}
		
		dictMethods.get = function(self, key, default)
		    local value = self.__value[key]
		    return value ~= nil and value or default
		end
		
		dictMethods.keys = function(self)
		    local keys = {}
		    for k, _ in pairs(self.__value) do
		        table.insert(keys, k)
		    end
		    return Objects.createList(keys)
		end
		
		dictMethods.values = function(self)
		    local values = {}
		    for _, v in pairs(self.__value) do
		        table.insert(values, v)
		    end
		    return Objects.createList(values)
		end
		
		dictMethods.items = function(self)
		    local items = {}
		    for k, v in pairs(self.__value) do
		        table.insert(items, Objects.createTuple({k, v}))
		    end
		    return Objects.createList(items)
		end
		
		dictMethods.pop = function(self, key, default)
		    local value = self.__value[key]
		    if value ~= nil then
		        self.__value[key] = nil
		        return value
		    elseif default ~= nil then
		        return default
		    else
		        error("KeyError: " .. tostring(key))
		    end
		end
		
		dictMethods.update = function(self, other)
		    if other.__type == ObjectTypes.DICT then
		        for k, v in pairs(other.__value) do
		            self.__value[k] = v
		        end
		    else
		        error("update() argument must be dict")
		    end
		    return Objects.createNone()
		end
		
		function Objects.createDict(items)
		    items = items or {}
		    return createPyObject(ObjectTypes.DICT, items, dictMethods)
		end
		
		-- === PYTHON SET ===
		local setMethods = {}
		
		setMethods.add = function(self, item)
		    self.__value[item] = true
		    return Objects.createNone()
		end
		
		setMethods.remove = function(self, item)
		    if self.__value[item] then
		        self.__value[item] = nil
		        return Objects.createNone()
		    else
		        error("KeyError: " .. tostring(item))
		    end
		end
		
		setMethods.discard = function(self, item)
		    self.__value[item] = nil
		    return Objects.createNone()
		end
		
		setMethods.union = function(self, other)
		    local result = {}
		    for k, _ in pairs(self.__value) do
		        result[k] = true
		    end
		    if other.__type == ObjectTypes.SET then
		        for k, _ in pairs(other.__value) do
		            result[k] = true
		        end
		    end
		    return Objects.createSet(result)
		end
		
		setMethods.intersection = function(self, other)
		    local result = {}
		    if other.__type == ObjectTypes.SET then
		        for k, _ in pairs(self.__value) do
		            if other.__value[k] then
		                result[k] = true
		            end
		        end
		    end
		    return Objects.createSet(result)
		end
		
		function Objects.createSet(items)
		    items = items or {}
		    return createPyObject(ObjectTypes.SET, items, setMethods)
		end
		
		-- === NONE TYPE ===
		function Objects.createNone()
		    return createPyObject(ObjectTypes.NONE, nil, {})
		end
		
		-- === FUNCTION TYPE ===
		function Objects.createFunction(name, parameters, bytecode, defaults, closure)
		    local functionValue = {
		        name = name or "<anonymous>",
		        parameters = parameters or {},
		        bytecode = bytecode or {},
		        defaults = defaults or {},
		        closure = closure or {},
		        argcount = #(parameters or {}),
		    }
		    
		    local functionMethods = {}
		    
		    -- Function call representation (when printed)
		    functionMethods.__tostring = function(self)
		        return "<function " .. functionValue.name .. " at " .. tostring(self) .. ">"
		    end
		    
		    return createPyObject(ObjectTypes.FUNCTION, functionValue, functionMethods)
		end
		
		-- === UTILITY FUNCTIONS ===
		
		-- Convert Python object to Lua representation for operations
		function Objects.toPython(value)
		    if type(value) == "table" and value.__type then
		        return value  -- Already a Python object
		    elseif type(value) == "table" then
		        -- Convert Lua table to Python list (default behavior)
		        return Objects.createList(value)
		    else
		        return value  -- Primitive types stay as-is
		    end
		end
		
		-- Convert Python object to Lua for native operations
		function Objects.toLua(pyObject)
		    if type(pyObject) == "table" and pyObject.__type then
		        if pyObject.__type == ObjectTypes.LIST or pyObject.__type == ObjectTypes.TUPLE then
		            return pyObject.__value
		        elseif pyObject.__type == ObjectTypes.DICT then
		            return pyObject.__value
		        elseif pyObject.__type == ObjectTypes.NONE then
		            return nil
		        else
		            return pyObject.__value
		        end
		    else
		        return pyObject  -- Already Lua value
		    end
		end
		
		-- Get the length of a Python object
		function Objects.getLength(pyObject)
		    if type(pyObject) == "table" and pyObject.__type then
		        if pyObject.__type == ObjectTypes.LIST or pyObject.__type == ObjectTypes.TUPLE then
		            return #pyObject.__value
		        elseif pyObject.__type == ObjectTypes.DICT or pyObject.__type == ObjectTypes.SET then
		            local count = 0
		            for _ in pairs(pyObject.__value) do
		                count = count + 1
		            end
		            return count
		        else
		            error("object of type '" .. pyObject.__type .. "' has no len()")
		        end
		    elseif type(pyObject) == "string" then
		        return string.len(pyObject)
		    elseif type(pyObject) == "table" then
		        return #pyObject
		    else
		        error("object of type '" .. type(pyObject) .. "' has no len()")
		    end
		end
		
		-- Get an item from a Python object (indexing)
		function Objects.getItem(pyObject, index)
		    if type(pyObject) == "table" and pyObject.__type then
		        if pyObject.__type == ObjectTypes.LIST or pyObject.__type == ObjectTypes.TUPLE then
		            local luaIndex = index + 1  -- Convert to 1-based indexing
		            if luaIndex < 1 or luaIndex > #pyObject.__value then
		                error("IndexError: list index out of range")
		            end
		            return pyObject.__value[luaIndex]
		        elseif pyObject.__type == ObjectTypes.DICT then
		            local value = pyObject.__value[index]
		            if value == nil then
		                error("KeyError: " .. tostring(index))
		            end
		            return value
		        else
		            error("'" .. pyObject.__type .. "' object is not subscriptable")
		        end
		    elseif type(pyObject) == "string" then
		        local luaIndex = index + 1
		        if luaIndex < 1 or luaIndex > string.len(pyObject) then
		            error("IndexError: string index out of range")
		        end
		        return string.sub(pyObject, luaIndex, luaIndex)
		    else
		        error("'" .. type(pyObject) .. "' object is not subscriptable")
		    end
		end
		
		-- Set an item in a Python object
		function Objects.setItem(pyObject, index, value)
		    if type(pyObject) == "table" and pyObject.__type then
		        if pyObject.__type == ObjectTypes.LIST then
		            local luaIndex = index + 1
		            if luaIndex < 1 or luaIndex > #pyObject.__value then
		                error("IndexError: list assignment index out of range")
		            end
		            pyObject.__value[luaIndex] = value
		        elseif pyObject.__type == ObjectTypes.DICT then
		            pyObject.__value[index] = value
		        elseif pyObject.__type == ObjectTypes.TUPLE then
		            error("TypeError: 'tuple' object does not support item assignment")
		        else
		            error("'" .. pyObject.__type .. "' object does not support item assignment")
		        end
		    else
		        error("'" .. type(pyObject) .. "' object does not support item assignment")
		    end
		end
		
		-- Call a method on a Python object
		function Objects.callMethod(pyObject, methodName, args)
		    if type(pyObject) == "table" and pyObject.__type and pyObject.__methods[methodName] then
		        return pyObject.__methods[methodName](pyObject, table.unpack(args or {}))
		    else
		        error("'" .. (pyObject.__type or type(pyObject)) .. "' object has no attribute '" .. methodName .. "'")
		    end
		end
		
		-- Check if an object is iterable
		function Objects.isIterable(pyObject)
		    if type(pyObject) == "table" and pyObject.__type then
		        return pyObject.__type == ObjectTypes.LIST or 
		               pyObject.__type == ObjectTypes.TUPLE or
		               pyObject.__type == ObjectTypes.SET or
		               pyObject.__type == ObjectTypes.DICT
		    elseif type(pyObject) == "string" or type(pyObject) == "table" then
		        return true
		    else
		        return false
		    end
		end
		
		-- Create an iterator for a Python object
		function Objects.createIterator(pyObject)
		    if not Objects.isIterable(pyObject) then
		        error("'" .. (pyObject.__type or type(pyObject)) .. "' object is not iterable")
		    end
		    
		    if type(pyObject) == "table" and pyObject.__type then
		        if pyObject.__type == ObjectTypes.LIST or pyObject.__type == ObjectTypes.TUPLE then
		            return {
		                type = "sequence",
		                data = pyObject.__value,
		                index = 1,
		                length = #pyObject.__value
		            }
		        elseif pyObject.__type == ObjectTypes.DICT then
		            local keys = {}
		            for k, _ in pairs(pyObject.__value) do
		                table.insert(keys, k)
		            end
		            return {
		                type = "sequence", 
		                data = keys,
		                index = 1,
		                length = #keys
		            }
		        elseif pyObject.__type == ObjectTypes.SET then
		            local items = {}
		            for k, _ in pairs(pyObject.__value) do
		                table.insert(items, k)
		            end
		            return {
		                type = "sequence",
		                data = items, 
		                index = 1,
		                length = #items
		            }
		        end
		    elseif type(pyObject) == "string" then
		        local chars = {}
		        for i = 1, string.len(pyObject) do
		            table.insert(chars, string.sub(pyObject, i, i))
		        end
		        return {
		            type = "sequence",
		            data = chars,
		            index = 1, 
		            length = #chars
		        }
		    elseif type(pyObject) == "table" then
		        -- Plain Lua table, treat as list
		        return {
		            type = "sequence",
		            data = pyObject,
		            index = 1,
		            length = #pyObject
		        }
		    end
		    
		    -- Fallback return - this should never be reached due to the isIterable check above
		    error("Unable to create iterator for object of type '" .. (pyObject.__type or type(pyObject)) .. "'")
		end
		
		-- Export object types for external use
		Objects.ObjectTypes = ObjectTypes
		
		return Objects
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function NQVH_fake_script() -- CodeContainer.LocalScript 
	local script = Instance.new('LocalScript', CodeContainer)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.TextBox:GetPropertyChangedSignal('Text'):Connect(function()
		script.Parent.TextLabel.Text = require('./ModuleScript').run(script.Parent.TextBox.Text)
		local lines = script.Parent.lines
		local text = script.Parent.TextBox.Text
		local lineCount = select(2, string.gsub(text, "\n", "")) + 1
	
		local numberedLines = ""
		for i = 1, lineCount do
			numberedLines = numberedLines .. i .. "\n"
		end
	
		lines.Text = numberedLines
	end)
end
coroutine.wrap(NQVH_fake_script)()
local function DWDNQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		require(game.Players.LocalPlayer.PlayerGui.pyinluau.PyLua.python).execute(script.Parent.Parent.CodeContainer.TextBox.Text)
	end)
end
coroutine.wrap(DWDNQ_fake_script)()
local function NPQMT_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CodeContainer.TextBox.Text = ''
	end)
end
coroutine.wrap(NPQMT_fake_script)()
local function TYDG_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local on=false
	
	script.Parent.MouseButton1Click:Connect(function()
		if not on then
			script.Parent.Parent.main.Visible = false
			on = not on
		else
			script.Parent.Parent.main.Visible = true
			on = not on
		end
	end)
end
coroutine.wrap(TYDG_fake_script)()
local function UDZBTD_fake_script() -- title.LocalScript 
	local script = Instance.new('LocalScript', title)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(UDZBTD_fake_script)()
