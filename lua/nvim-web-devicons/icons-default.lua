local function cyan(opts)
  opts.color = "#00ADD8"
  opts.cterm_color = "74"
  return opts
end

local function magenta(opts)
  opts.color = "#c678dd"
  opts.cterm_color = "140"
  return opts
end

local function yellow(opts)
  opts.color = "#cbcb41"
  opts.cterm_color = "185"
  return opts
end

local function red(opts)
  opts.color = "#ff6c6b"
  opts.cterm_color = "196"
  return opts
end

local function orange(opts)
  opts.color = "#e37933"
  opts.cterm_color = "166"
  return opts
end

local tag_icon = "󰗀"
local image_icon = ""
local cog_icon = ""
local hash_icon = ""

local icons_by_file_extension = {
  ["php"] = magenta { icon = "", name = "Php" },
  ["py"] = yellow { icon = "", name = "Py" },
  ["go"] = cyan { icon = "󰟓", name = "Go" },
  ["md"] = magenta { icon = "󰽛", name = "Markdown" },
  ["lua"] = cyan { icon = "", name = "Lua" },
  ["js"] = yellow { icon = "", name = "Js" },
  ["ts"] = cyan { icon = "", name = "Ts" },
  ["css"] = cyan { icon = hash_icon, name = "Css" },
  ["scss"] = red { icon = hash_icon, name = "Scss" },
  ["html"] = red { icon = tag_icon, name = "Html" },
  ["xml"] = orange { icon = tag_icon, name = "Xml" },
  ["png"] = magenta { icon = image_icon, name = "Png" },
  ["jpg"] = magenta { icon = image_icon, name = "Jpg" },
  ["webp"] = magenta { icon = image_icon, name = "Webp" },
  ["ico"] = magenta { icon = image_icon, name = "Ico" },
  ["makefile"] = red { icon = cog_icon, name = "Makefile" },
  ["makefile.defs"] = red { icon = cog_icon, name = "Makefile" },
}

return {
  icons_by_filename = {},
  icons_by_file_extension = icons_by_file_extension,
  icons_by_operating_system = {},
  icons_by_desktop_environment = {},
  icons_by_window_manager = {},
}
