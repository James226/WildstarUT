local LuaMock = {}
LuaMock.__index = LuaMock

local MockObject = {}
MockObject.__index = MockObject

local MockedFunction = {}
MockedFunction.__index = MockedFunction

function LuaMock.new()
	local self = setmetatable({}, LuaMock)
	self.mocked = {}
	return self
end

function LuaMock:Mock(obj, func, mockFunc)
	self:MockObject(obj):MockFunction(func)

	obj[func] = mockFunc
end

function LuaMock:MockObject(obj)
	if self.mocked[obj] == nil then
		self.mocked[obj] = MockObject.new(obj)
	end
	return self.mocked[obj]
end

function LuaMock:RestoreAll()
	for _, obj in pairs(self.mocked) do
		obj:RestoreAll()
	end
end

function MockObject.new(obj)
	local self = setmetatable({}, MockObject)
	self.obj = obj
	self.functions = {}
	return self
end

function MockObject:MockFunction(func)
	if self.functions[func] == nil then
		self.functions[func] = MockedFunction.new(self.obj, func)
	end
	return self.functions[func]
end

function MockObject:RestoreAll()
	for name, func in pairs(self.functions) do
		func:Restore()
	end
end

function MockedFunction.new(obj, func)
	local self = setmetatable({}, MockedFunction)
	self.obj = obj
	self.func = func
	self.mockedFunction = obj[func]
	return self
end

function MockedFunction:Restore()
	self.obj[self.func] = self.mockedFunction
end

return LuaMock