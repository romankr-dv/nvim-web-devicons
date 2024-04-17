local purple = "#a074c4"

local icons_by_filename = {}

local icons_by_file_extension = {
  ["php"] = { icon = "", color = purple, cterm_color = "140", name = "Php" },
}

local icons_by_operating_system = {}
local icons_by_desktop_environment = {}
local icons_by_window_manager = {}

return {
  icons_by_filename = icons_by_filename,
  icons_by_file_extension = icons_by_file_extension,
  icons_by_operating_system = icons_by_operating_system,
  icons_by_desktop_environment = icons_by_desktop_environment,
  icons_by_window_manager = icons_by_window_manager,
}
