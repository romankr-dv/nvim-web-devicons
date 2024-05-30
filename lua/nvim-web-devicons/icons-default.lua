local function blue(opts)
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

local icons_by_file_extension = {
  ["php"] = magenta { icon = "php", name = "Php" },
  ["py"] = yellow { icon = "py", name = "Py" },
  ["go"] = blue { icon = "go", name = "Go" },
  ["md"] = blue { icon = "md", name = "Markdown" },
  ["lua"] = blue { icon = "lua", name = "Lua" },
  ["js"] = yellow { icon = "js", name = "Js" },
  ["ts"] = blue { icon = "ts", name = "Ts" },
  ["css"] = blue { icon = "css", name = "Css" },
  ["scss"] = red { icon = "scss", name = "Scss" },
  ["html"] = red { icon = "html", name = "Html" },
  ["xml"] = orange { icon = "xml", name = "Xml" },
  ["png"] = magenta { icon = "img", name = "Png" },
  ["jpg"] = magenta { icon = "img", name = "Jpg" },
  ["webp"] = magenta { icon = "img", name = "Webp" },
  ["ico"] = magenta { icon = "img", name = "Ico" },
  ["makefile"] = red { icon = "make", name = "Makefile" },
  ["makefile.defs"] = red { icon = "make", name = "Makefile" },
}

return {
  icons_by_filename = {},
  icons_by_file_extension = icons_by_file_extension,
  icons_by_operating_system = {},
  icons_by_desktop_environment = {},
  icons_by_window_manager = {},
}
