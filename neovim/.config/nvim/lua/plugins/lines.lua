color_setting = {
  added = { bg = "#21a9ff" },
  modified = { bg = "#21a9ff" },
  removed = { bg = "#21a9ff" },
}

local colors = {
  blue         = '#21a9ff',
  black        = '#282828',
  white        = '#fcfcfc',
  red          = '#fb4934',
  green        = '#b8bb26',
  yellow       = '#fe8019',
  gray         = '#a89984',
  darkgray     = '#3c3836',
  lightgray    = '#504945',
  inactivegray = '#7c6f64',
}

custom_theme = {
  normal = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.blue, fg = colors.white},
    c = {bg = colors.blue, fg = colors.white}
  },
  insert = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.blue, fg = colors.white},
    c = {bg = colors.blue, fg = colors.white}
  },
  visual = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.blue, fg = colors.white},
    c = {bg = colors.blue, fg = colors.black}
  },
  replace = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.blue, fg = colors.white},
    c = {bg = colors.blue, fg = colors.white}
  },
  command = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.blue, fg = colors.white},
    c = {bg = colors.blue, fg = colors.black}
  },
  inactive = {
    a = {bg = colors.inactivegray, fg = colors.gray, gui = 'bold'},
    b = {bg = colors.inactivegray, fg = colors.gray},
    c = {bg = colors.inactivegray, fg = colors.gray}
  }
}

return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = { 
      theme = custom_theme,
    },
    sections = {
      lualine_x = {
        'searchcount'
      },
    }
  }
}
