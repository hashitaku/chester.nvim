local c = require("chester.colors")

-- stylua: ignore
return {
    -- group-name
    Comment = { fg = c.comment },

    Constant  = { fg = c.yellow },
    String    = { fg = c.green  },
    Character = { fg = c.green  },
    Number    = { fg = c.yellow },
    Boolean   = { fg = c.yellow },
    Float     = { fg = c.yellow },

    Identifier = { fg = c.red  },
    Function   = { fg = c.blue },

    Statement   = { fg = c.cyan },
    Conditional = { link = "Statement" },
    Repeat      = { link = "Statement" },
    Label       = { link = "Statement" },
    Operator    = { link = "Statement" },
    Keyword     = { fg = c.cyan, italic = true },
    Exeption    = { link = "Statement" },

    PreProc     = { fg = c.cyan },
    Include     = { fg = c.cyan },
    Define      = { fg = c.cyan },
    Macro       = { fg = c.cyan },
    PreConditit = { fg = c.cyan },

    Type         = { fg = c.yellow  },
    StorageClass = { fg = c.red_alt },
    Structure    = { fg = c.red_alt },
    Typedef      = { fg = c.cyan    },

    Special        = { fg = c.magenta_alt },
    SpecialChar    = { link = "Special" },
    Tab            = { link = "Special" },
    Delimiter      = { link = "Special" },
    SpecialComment = { link = "Special" },
    -- Debug = {},

    Underline = { underline = true },

    --Ignore = {},

    -- Error = {},

    Todo = { sp = c.yellow, undercurl = true },

    -- Added = {},
    -- Changed = {},
    -- Removed = {},
}
