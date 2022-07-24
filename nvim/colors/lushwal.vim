set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#C8C1C1 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#C8C1C1 guibg=#0A0A0B guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#6D5F5F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineBackground guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineBufferSelected guifg=#C8C1C1 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight BufferLineBufferVisible guifg=#8C8787 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineCloseButton guifg=#8C8787 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineCloseButtonSelected guifg=#675756 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight BufferLineCloseButtonVisible guifg=#8C8787 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineFill guifg=NONE guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight BufferLineIndicatorSelected guifg=#6D5A5A guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight BufferLineSeparator guifg=#0A0A0B guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight BufferLineSeparatorSelected guifg=#0A0A0B guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight BufferLineSeparatorVisible guifg=#0A0A0B guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight BufferLineTab guifg=#9F9999 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight BufferLineTabClose guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineTabSelected guifg=#675756 guibg=#AE877A guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#9F9999 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#8C8787 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#D2D9A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#6D5F5F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0A0A0B guibg=#C8C1C1 guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#9F9999 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#8C8787 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#C8C1C1 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#D2D9A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#6D5A5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#675756 guibg=NONE guisp=#675756 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#AE877A guibg=NONE guisp=#AE877A blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#BB5954 guibg=NONE guisp=#BB5954 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#746767 guibg=NONE guisp=#746767 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#666061 guibg=#8C8787 guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#B4ACAC guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#675756 guibg=#8C8787 guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#675756 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#BB5954 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#666061 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#BB5954 guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#C8C1C1 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#675756 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#6D5F5F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#BB5954 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#C8C1C1 guibg=#8C8787 guisp=NONE blend=NONE gui=italic
highlight Function guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#8C8787 guibg=#6D5F5F guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#C8C1C1 guibg=#0A0A0B guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#D2D9A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#B4ACAC guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#C8C1C1 guibg=#B4ACAC guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#666061 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#666061 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#B4ACAC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#6D5F5F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeEmptyFolderName guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeFolderIcon guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeFolderName guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeGitDeleted guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeGitDirty guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeGitNew guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeImageFile guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeIndentMarker guifg=#B4ACAC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeNormal guifg=#C8C1C1 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight NvimTreeOpenedFile guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeOpenedFolderName guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeRootFolder guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight NvimTreeSpecialFile guifg=#A39E9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeStatuslineNc guifg=#0A0A0B guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight NvimTreeSymlink guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeVertSplit guifg=#0A0A0B guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#C8C1C1 guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#C8C1C1 guibg=#BB5954 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#9F9999 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#B4ACAC guibg=#746767 guisp=NONE blend=NONE gui=NONE
highlight SignColumn guifg=#9F9999 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#6D5A5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#B4ACAC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#675756 guibg=NONE guisp=#675756 blend=NONE gui=underline
highlight SpellCap guifg=#746767 guibg=NONE guisp=#746767 blend=NONE gui=underline
highlight SpellLocal guifg=#AE877A guibg=NONE guisp=#AE877A blend=NONE gui=underline
highlight SpellRare guifg=#D2D9A0 guibg=NONE guisp=#D2D9A0 blend=NONE gui=underline
highlight Statement guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#C8C1C1 guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#9F9999 guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#666061 guibg=#666061 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#746767 guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#666061 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#D2D9A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSAnnotation guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSAttribute guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSBoolean guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSCharacter guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSComment guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight TSConditional guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSConstBuiltin guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSConstMacro guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSConstant guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSConstructor guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSEmphasis guifg=#D2D9A0 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight TSError guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSException guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSField guifg=#666061 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSFloat guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSFuncBuiltin guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSFuncMacro guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSFunction guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSInclude guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSKeyword guifg=#D2D9A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSKeywordFunction guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSKeywordOperator guifg=#D2D9A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSLabel guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSMethod guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSNamespace guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSNumber guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSOperator guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSParameter guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSParameterReference guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSProperty guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSPunctBracket guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSPunctDelimiter guifg=#C8C1C1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSPunctSpecial guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight TSRepeat guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSString guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSStringEscape guifg=#666061 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSStringRegex guifg=#666061 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSStrong guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight TSStructure guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSTag guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSTagDelimiter guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSText guifg=#666061 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSType guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSTypeBuiltin guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSURI guifg=NONE guibg=#8C8787 guisp=NONE blend=NONE gui=underline
highlight TSUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight TSVariable guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSVariableBuiltin guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#B4ACAC guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#B4ACAC guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#666061 guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeBorder guifg=#B4ACAC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMatching guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMultiSelection guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight TelescopePromptBorder guifg=#B4ACAC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopePromptCounter guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelection guifg=#AE877A guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelectionCaret guifg=#AE877A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#BB5954 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#746767 guibg=#8C8787 guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#C8C1C1 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0A0A0B guibg=#9F9999 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#C8C1C1 guibg=#BB5954 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#C8C1C1 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#9F9999 guibg=#0A0A0B guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#675756 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#666061 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#746767 guibg=NONE guisp=NONE blend=NONE gui=NONE