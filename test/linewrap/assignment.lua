bbbbbbbbbbbbbbbbbbbbbbb = true
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa = bbbbbbbbbbbbbbbbbbbbbbb

local function foo()
   return 1, 2, 3
end
local a, bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb, c = foo()
print(a, bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb, c)

local a, bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb, cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc = foo()

local a, b, c, d, e, f = emptyFunction()

local a, b, c, d, e, f = emptyFunction(), emptyFunction()

local a, b, c, d, e, f = emptyFunction(), emptyFunction(), emptyFunction()

local a, b, c, d, e, f = emptyFunction(), emptyFunction(function() return true end)

local a, b, c, d, e, f = emptyFunction(function() return true end)

local function object()
  local self = {}

  function self:test()
  end

  self.test = function()
  end

  self.test = function()
    -- Reaaaaally long comment, goes on forever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever and ever
  end

  return self
end
