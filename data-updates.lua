-- Source Code Form License Notice
-- This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
-- If a copy of the MPL was not distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
