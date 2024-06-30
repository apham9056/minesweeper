-- first goal is to create a 9x9 grid of x's
local rows, cols = 9, 9
local unrevealed = {}


for i = 1, rows do
    unrevealed[i] = {}
    for j = 1, cols do
        unrevealed[i][j] = 'x'
    end
end


for i = 1, #unrevealed do
    for j = 1, #unrevealed[i] do
        print(unrevealed[i][j])
    end
end
