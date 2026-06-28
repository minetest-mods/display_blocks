-- Disable to make the uranium only be "technic:uranium". Enable to add "display_blocks:uranium".
-- (Requires technic to be enabled.)
display_blocks.settings.enable_display_uranium = core.settings:get_bool("display_blocks.uranium", false)
-- Enable to make "technic:uranium" spawning like "display_blocks:uranium".
-- (Requires technic to be enabled.)
display_blocks.settings.technic_uranium_new_ore_gen = core.settings:get_bool("display_blocks.new_ore", true)
-- Enable to add a recipe that uses "technic:uranium".
display_blocks.settings.enable_technic_recipe = core.settings:get_bool("display_blocks.technic_recipe", true)
