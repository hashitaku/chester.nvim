local c = require("chester.colors")

-- stylua: ignore start
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

    Special        = { fg = c.foreground },
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

    -- highlight-group
    ColorColumn = { bg = c.select },
    --Conceal = {},
    --CurSearch = {},
    Cursor = { bg = c.comment },
    lCursor = { fg = c.background, bg = c.foreground },
    CursorIM = { fg = c.background, bg = c.foreground },
    CursorColumn = { bg = c.select },
    CursorLine = { bg = c.select },
    Directory = { fg = c.blue },
    DiffAdd = { bg = c.blend_green },
    DiffChange = { bg = c.blend_green },
    DiffDelete = { bg = c.blend_red },
    DiffText = { bg = c.blend_green_alt },
    EndOfBuffer = { link = "NonText" },
    --TermCursor = {},
    --TermCursorNC = {},
    ErrorMsg = { fg = c.red },
    WinSeparator = { fg = c.comment },
    --hi Folded guifg= guibg= gui=
    --hi FoldColumn guifg= guibg= gui=
    SignColumn = { fg = c.foreground },
    IncSearch = { link = "Search" },
    --Substitute = {},
    LineNr = { fg = c.comment, bold = true },
    LineNrAbove = { link = "LineNr" },
    LineNrBelow = { link = "LineNr" },
    CursorLineNr = { fg = c.comment_alt, bold = true },
    --CursorLineSign = {},
    --CursorLineFold = {},
    MatchParen = { underline = true },
    --ModeMsg = {},
    --MsgArea = {},
    --MsgSeparator = {},
    --MoreMsg = {},
    --NonText = {},
    Normal = { fg = c.foreground, bg = c.background },
    NormalFloat = { link = 'Normal' },
    --NormalNC = {},
    Pmenu = { bg = c.background_alt },
    --hi Pmenusel guifg=NONE guibg=NONE gui=NONE
    --hi PmenuSbar guifg=NONE guibg= gui=NONE
    --hi PmenuThumb guifg=NONE guibg= gui=NONE
    --hi Question guifg= guibg= gui=
    --hi QuickFixLine guifg= guibg= gui=
    Search = { bg = c.select },
    --SpecialKey = {},
    --SpellBad = {},
    --SpellCap = {},
    --SpellLocal = {},
    --SpellRare = {},
    --StatusLine = {},
    --StatusLineNC = {},
    --TabLine = {},
    --TabLineFill = {},
    --TabLineSel = {},
    --Title = {},
    Visual = { bg = c.select },
    VisualNOS = { link = 'Visual' },
    --WarningMsg = {},
    --Whitespace = {},
    --WildMenu = {},
    --WinBar = {},
    --WinBarNC = {},

    -- plugins
    debugPC = { bg = c.background_alt },
    debugBreakpoint = { fg = c.red },

    FernIndentMarkers = { link = 'Comment' },

    TreesitterContext = { bg = c.select },
}
-- stylua: ignore end
