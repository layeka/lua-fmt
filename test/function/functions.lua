function test() end
function test(arg) end
function test(arg, ...) end
function test(...) end

local function test() end
local function test(arg) end
local function test(arg, ...) end
local function test(...) end

local test = function() end
local test = function(arg) end
local test = function(arg, ...) end
local test = function(...) end

function foo() if true then return end end

function foo()
   local a = true

   print(a)
end

local ok, err = pcall(foo)

local ok, err = pcall(function() end)
