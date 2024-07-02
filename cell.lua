Cell = {bomb = false, num = 0, exposed = false}
Cell.__index = Cell

function Cell:new ()

    local self = setmetatable({}, Cell)
    self.bomb = false

    return self
end
 
