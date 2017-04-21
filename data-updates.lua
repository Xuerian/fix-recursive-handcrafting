-- Force Wooden Boards made from Synthetic to be made in Electronics machine, Force Cellulose wood to be created in assemblers

local function force_assembler(recipe)
    if data.raw.recipe[recipe] then
        data.raw.recipe[recipe].category = "electronics-machine"
    end
end

-- Bob's Plates
-- Synthetic wood from oil
force_assembler("wooden-board-synthetic")

-- Angel's Bioprocessing
force_assembler("wood-from-cellulose-resin")
force_assembler("wood-from-cellulose")
