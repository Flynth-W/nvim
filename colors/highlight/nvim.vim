" plugins
source $HOME/.config/nvim/colors/highlight/plugins/Cmp.vim
source $HOME/.config/nvim/colors/highlight/plugins/Lsp.vim

"Symbols : 
    hi! link op_lv0           SYMBOL     "punto y coma: 
    hi! link MatchParen       SPECIALD     " perntesis seleccionado:
    hi! link SpecialKey       SYMBOL     " ENTER in intc
"Type data:
    hi! link Number           TYPEDATA
    hi! link String           TYPEDATA
    hi! link Boolean          TYPEDATA
"OperationsLogic :
    hi! link Conditional      OPLOGIC    " if else
    hi! link Repeat           OPLOGIC    " ciclos
"Global aspect :
	set winhighlight=Normal:DECLARE,NormalNC:ONE " float win
    hi! link Normal           NORMAL
    hi! link NormalFloat      NORMAL
    hi! link NormalNC         NORMAL
    hi! link StatusLineNC     SPECIAL 
    hi! link StatusLine       NORMAL
    hi! link EndOfBuffer      NORMAL      " fondo sin texto  
    hi! link MsgArea          NORMAL      " linea de commandos
    hi! link WinSeparator     ONE      " separador vertical de ventanas
    hi! link ModeMsg          SPECIALD 
"VENTANA DE OPCIONES  :
    hi! link Pmenu            OPLOGIC     " principal
    hi! link PmenuSel         SPECIALD    "seleccionador
    hi! link PmenuThumb       SPECIALID   " barra fg
    hi! link PmenuSbar        SPECIAL     " barra bg
"MSG
    hi! link ErrorMsg         ERROR
    hi! link Comment          COMMENT 
"CURSOR :
    hi! link CursorLine       CURSOR
    hi! link CursorLineNr     CURSOR 
    hi! link TermCursorNC     CURSOR 
    hi! link TermCursor       CURSOR 
"seleccionado :
    hi! link Visual           SELEC
    hi! link IncSearch        SELEC 
    hi! link Search           SELEC 
"DIAGNOSTICO :
    hi! link  DiagnosticVirtualTextError     ERROR 
    hi! link  DiagnosticUnderlineError       ERROR
    hi! link  DiagnosticVirtualTextWarn      WARN
    hi! link  DiagnosticUnderlineWarn        WARN
    hi! link  DiagnosticVirtualTextHint      ALERT
    hi! link  DiagnosticUnderlineHint        ALERT
"Numreos de lineas ads:
    hi! link LineNr           DECLARE 
    hi! link LineNrAbove      DECLARE 
    hi! link LineNrBelow      DECLARE 
"Columna de signos 
    hi! link SignColumn               NONE
    hi! link DiagnosticSignError      ERROR
    hi! link DiagnosticSignWarn       WARN
    hi! link DiagnosticSignHint       ALERT

" Diagnostic
    hi! link DiagnosticFloatingWarn           WARN 
    hi! link DiagnosticFloatingError          ERROR
    hi! link DiagnosticFloatingHint           ALERT



    "
""""[  STATUS LINE  ] 
""lineas
"hi  CURRENT_LINE                       guibg=#000000  guifg=#00aaff  gui=bold
"hi  ALL_LINE                           guibg=#000000  guifg=#00ffff  gui=none
""s  olo lectura
"hi  READ_ONLY guibg=#000000  guifg=#00aaff  gui=italic
"hi  NONE  guibg=none  guifg=#ffff00  gui=italic
""a  rchivo modificado
"hi  MODIFIED_FILE guibg=#000000  guifg=#00ffff  gui=bold
""t  ipo de archivo
"hi  TYPE_FILE guibg=none  guifg=#00aa77  gui=italic
""    BUFFERS
"hi  BUFFER_CURRENT guibg=#000000  guifg=#00ffff  gui=none
"hi  BUFFER_OTHER guibg=none  guifg=#00aaff  gui=italic

"
"" [ EXPLORER ]
    hi! link Directory                          SELEC
""   afecta al fnal del directorio
hi  Function                           guibg=none  guifg=#ff0000  gui=italic
""links ...
hi  Question                           guibg=none  guifg=#ff0000  gui=italic
""flecha special
hi  Special                            guibg=none  guifg=#aa55ff  gui=none
"" dos puntos / sign in latex files
hi  Delimiter                          guibg=none  guifg=#aa55ff  gui=none
""sort by
hi  Statement                          guibg=none  guifg=#ffaaff  gui=none
""identificador del progarama netrw 
hi  Identifier                         guibg=none  guifg=#ffaa33  gui=none



"search


"[ NO VISUALIZADO AUN ? ]

hi  Character                          guibg=#000000  guifg=#ff0000  gui=bold
hi  Conceal                            guibg=#aa0000  guifg=#ffff00  gui=bold
hi  Constant                           guibg=#aa0000  guifg=#ffff00  gui=bold
hi  CursorColumn                       guibg=#aa0000  guifg=#00ff00  gui=bold
hi  CursorLineFold                     guibg=#aa0000  guifg=#00ff00  gui=bold
hi  CursorLineSign                     guibg=#aa0000  guifg=#00ff44  gui=bold
hi  Cursor                             guibg=#aa0000  guifg=#00ff44  gui=bold
hi  Debug                              guibg=#aa0000  guifg=#00ff44  gui=bold
hi  Define                             guibg=#aa0000  guifg=#00ffff  gui=bold
hi  DiagnosticError                    guibg=#aa0000  guifg=#00ffff  gui=bold
hi  DiagnosticFloatingInfo             guibg=#aa0000  guifg=#ffffff  gui=bold
hi  DiagnosticHint                     guibg=#aa0000  guifg=#ff8800  gui=bold
hi  DiagnosticInfo                     guibg=#aa0000  guifg=#ff8800  gui=bold
hi  DiagnosticSignInfo                 guibg=#aa0000  guifg=#55ff55  gui=bold
hi  DiagnosticUnderlineInfo            guibg=#aa0000  guifg=#ff5555  gui=bold
hi  DiagnosticVirtualTextInfo          guibg=#aaaa00  guifg=#000000  gui=bold
hi  DiagnosticWarn                     guibg=#aaaa00  guifg=#ffff00  gui=bold
hi  DiffAdd                            guibg=#aaaa00  guifg=#ffff00  gui=bold
hi  DiffChange                         guibg=#aaaa00  guifg=#ffff00  gui=bold
hi  DiffDelete                         guibg=#aaaa00  guifg=#ffff00  gui=bold
hi  DiffText                           guibg=#aaaa00  guifg=#ffff00  gui=bold
hi  Error                              guibg=#aaaa00  guifg=#00ff44  gui=bold
hi  Exception                          guibg=#aaaa00  guifg=#00ffff  gui=bold
hi  FloatBorder                        guibg=#aaaa00  guifg=#00ffff  gui=bold
hi  FloatShadowThrough                 guibg=#aaaa00  guifg=#00ffff  gui=bold
hi  FloatShadow                        guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  Float                              guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  FoldColumn                         guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  Folded                             guibg=#aaaa00  guifg=#ff8800  gui=bold
hi  Ignore                             guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  Include                            guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  Keyword                            guibg=#aaaa00  guifg=#5555ff  gui=bold
hi  Label                              guibg=#aaaa00  guifg=#5555ff  gui=bold
hi  lCursor                            guibg=#aaaa00  guifg=#555500  gui=bold
hi  Macro                              guibg=#000000  guifg=#ff0000  gui=bold
hi  MoreMsg                            guibg=#000000  guifg=#ffff00  gui=bold
hi  MsgSeparator                       guibg=#000000  guifg=#ffff00  gui=bold
hi  NonText                            guibg=#000000  guifg=#00ff00  gui=bold
hi  NvimAnd                            guibg=#000000  guifg=#00ff44  gui=bold
hi  NvimArrow                          guibg=#000000  guifg=#00ffff  gui=bold
hi  NvimAssignmentWithAddition         guibg=#000000  guifg=#00ffff  gui=bold
hi  NvimAssignmentWithConcatenation    guibg=#000000  guifg=#00ffff  gui=bold
hi  NvimAssignmentWithSubtraction      guibg=#000000  guifg=#ffffff  gui=bold
hi  NvimAssignment                     guibg=#000000  guifg=#ffffff  gui=bold
hi  NvimAugmentedAssignment            guibg=#000000  guifg=#ffffff  gui=bold
hi  NvimBinaryMinus                    guibg=#000000  guifg=#ff8800  gui=bold
hi  NvimBinaryOperator                 guibg=#000000  guifg=#ff8800  gui=bold
hi  NvimBinaryPlus                     guibg=#000000  guifg=#ff8800  gui=bold
hi  NvimCallingParenthesis             guibg=#000000  guifg=#55ff55  gui=bold
hi  NvimColon                          guibg=#000000  guifg=#55ff55  gui=bold
hi  NvimComma                          guibg=#000000  guifg=#55ff55  gui=bold
hi  NvimComparisonModifier             guibg=#000000  guifg=#5555ff  gui=bold
hi  NvimComparison                     guibg=#000000  guifg=#5555ff  gui=bold
hi  NvimConcatOrSubscript              guibg=#000000  guifg=#5555ff  gui=bold
hi  NvimConcat                         guibg=#000000  guifg=#ff5555  gui=bold
hi  NvimContainer                      guibg=#000000  guifg=#ff5555  gui=bold
hi  NvimCurly                          guibg=#000000  guifg=#ff5555  gui=bold
hi  NvimDict                           guibg=#0000aa  guifg=#ff0000  gui=bold
hi  NvimDivision                       guibg=#0000aa  guifg=#ff0000  gui=bold
hi  NvimDoubleQuotedBody               guibg=#0000aa  guifg=#ff0000  gui=bold
hi  NvimDoubleQuotedEscape             guibg=#0000aa  guifg=#ffff00  gui=bold
hi  NvimDoubleQuotedUnknownEscape      guibg=#0000aa  guifg=#ffff00  gui=bold
hi  NvimDoubleQuote                    guibg=#0000aa  guifg=#ffff00  gui=bold
hi  NvimEnvironmentName                guibg=#0000aa  guifg=#00ff00  gui=bold
hi  NvimEnvironmentSigil               guibg=#0000aa  guifg=#00ff00  gui=bold
hi  NvimFigureBrace                    guibg=#0000aa  guifg=#00ff00  gui=bold
hi  NvimFloat                          guibg=#0000aa  guifg=#00ff44  gui=bold
hi  NvimIdentifierKey                  guibg=#0000aa  guifg=#00ff44  gui=bold
hi  NvimIdentifierName                 guibg=#0000aa  guifg=#00ff44  gui=bold
hi  NvimIdentifierScopeDelimiter       guibg=#0000aa  guifg=#00ffff  gui=bold
hi  NvimIdentifierScope                guibg=#0000aa  guifg=#00ffff  gui=bold
hi  NvimIdentifier                     guibg=#0000aa  guifg=#00ffff  gui=bold
hi  NvimInternalError                  guibg=#0000aa  guifg=#ffffff  gui=bold
hi  NvimInvalidAnd                     guibg=#0000aa  guifg=#ffffff  gui=bold
hi  NvimInvalidArrow                   guibg=#0000aa  guifg=#ffffff  gui=bold
hi  NvimInvalidAssignmentWithAddition  guibg=#0000aa  guifg=#ff8800  gui=bold
hi  NvimInvalidAssignmentWithConcatenation guibg=#0000aa  guifg=#ff8800  gui=bold
hi  NvimInvalidAssignmentWithSubtraction guibg=#0000aa  guifg=#ff8800  gui=bold
hi  NvimInvalidAssignment              guibg=#0000aa  guifg=#55ff55  gui=bold
hi  NvimInvalidAugmentedAssignment     guibg=#0000aa  guifg=#55ff55  gui=bold
hi  NvimInvalidBinaryMinus             guibg=#0000aa  guifg=#55ff55  gui=bold
hi  NvimInvalidBinaryOperator          guibg=#0000aa  guifg=#5555ff  gui=bold
hi  NvimInvalidBinaryPlus              guibg=#0000aa  guifg=#5555ff  gui=bold
hi  NvimInvalidCallingParenthesis      guibg=#0000aa  guifg=#5555ff  gui=bold
hi  NvimInvalidColon                   guibg=#0000aa  guifg=#ff5555  gui=bold
hi  NvimInvalidComma                   guibg=#0000aa  guifg=#ff5555  gui=bold
hi  NvimInvalidComparisonModifier      guibg=#0000aa  guifg=#ff5555  gui=bold
hi  NvimInvalidComparison              guibg=#4400aa  guifg=#ff0000  gui=bold
hi  NvimInvalidConcatOrSubscript       guibg=#4400aa  guifg=#ff0000  gui=bold
hi  NvimInvalidConcat                  guibg=#4400aa  guifg=#ff0000  gui=bold
hi  NvimInvalidContainer               guibg=#4400aa  guifg=#ffff00  gui=bold
hi  NvimInvalidCurly                   guibg=#4400aa  guifg=#ffff00  gui=bold
hi  NvimInvalidDelimiter               guibg=#4400aa  guifg=#ffff00  gui=bold
hi  NvimInvalidDict                    guibg=#4400aa  guifg=#00ff00  gui=bold
hi  NvimInvalidDivision                guibg=#4400aa  guifg=#00ff00  gui=bold
hi  NvimInvalidDoubleQuotedBody        guibg=#4400aa  guifg=#00ff00  gui=bold
hi  NvimInvalidDoubleQuotedEscape      guibg=#4400aa  guifg=#00ff44  gui=bold
hi  NvimInvalidDoubleQuotedUnknownEscape guibg=#4400aa  guifg=#00ff44  gui=bold
hi  NvimInvalidDoubleQuote             guibg=#4400aa  guifg=#00ff44  gui=bold
hi  NvimInvalidEnvironmentName         guibg=#4400aa  guifg=#00ffff  gui=bold
hi  NvimInvalidEnvironmentSigil        guibg=#4400aa  guifg=#00ffff  gui=bold
hi  NvimInvalidFigureBrace             guibg=#4400aa  guifg=#00ffff  gui=bold
hi  NvimInvalidFloat                   guibg=#4400aa  guifg=#ffffff  gui=bold
hi  NvimInvalidIdentifierKey           guibg=#4400aa  guifg=#ffffff  gui=bold
hi  NvimInvalidIdentifierName          guibg=#4400aa  guifg=#ffffff  gui=bold
hi  NvimInvalidIdentifierScopeDelimiter guibg=#4400aa  guifg=#ff8800  gui=bold
hi  NvimInvalidIdentifierScope         guibg=#4400aa  guifg=#ff8800  gui=bold
hi  NvimInvalidIdentifier              guibg=#4400aa  guifg=#ff8800  gui=bold
hi  NvimInvalidLambda                  guibg=#4400aa  guifg=#55ff55  gui=bold
hi  NvimInvalidList                    guibg=#4400aa  guifg=#55ff55  gui=bold
hi  NvimInvalidMod                     guibg=#4400aa  guifg=#55ff55  gui=bold
hi  NvimInvalidMultiplication          guibg=#4400aa  guifg=#5555ff  gui=bold
hi  NvimInvalidNestingParenthesis      guibg=#4400aa  guifg=#5555ff  gui=bold
hi  NvimInvalidNot                     guibg=#4400aa  guifg=#5555ff  gui=bold
hi  NvimInvalidNumberPrefix            guibg=#4400aa  guifg=#ff5555  gui=bold
hi  NvimInvalidNumber                  guibg=#4400aa  guifg=#ff5555  gui=bold
hi  NvimInvalidOperator                guibg=#4400aa  guifg=#ff5555  gui=bold
hi  NvimInvalidOptionName              guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  NvimInvalidOptionScopeDelimiter    guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  NvimInvalidOptionScope             guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  NvimInvalidOptionSigil             guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  NvimInvalidOr                      guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  NvimInvalidParenthesis             guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  NvimInvalidPlainAssignment         guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  NvimInvalidRegister                guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  NvimInvalidSingleQuotedBody        guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  NvimInvalidSingleQuotedQuote       guibg=#aaaaaa  guifg=#00ff44  gui=bold
hi  NvimInvalidSingleQuotedUnknownEscape guibg=#aaaaaa  guifg=#00ff44  gui=bold
hi  NvimInvalidSingleQuote             guibg=#aaaaaa  guifg=#00ff44  gui=bold
hi  NvimInvalidSpacing                 guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  NvimInvalidStringBody              guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  NvimInvalidStringQuote             guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  NvimInvalidStringSpecial           guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  NvimInvalidString                  guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  NvimInvalidSubscriptBracket        guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  NvimInvalidSubscriptColon          guibg=#aaaaaa  guifg=#ff8800  gui=bold
hi  NvimInvalidSubscript               guibg=#aaaaaa  guifg=#ff8800  gui=bold
hi  NvimInvalidTernaryColon            guibg=#aaaaaa  guifg=#ff8800  gui=bold
hi  NvimInvalidTernary                 guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  NvimInvalidUnaryMinus              guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  NvimInvalidUnaryOperator           guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  NvimInvalidUnaryPlus               guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  NvimInvalidValue                   guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  NvimInvalid                        guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  NvimLambda                         guibg=#aaaaaa  guifg=#ff5555  gui=bold
hi  NvimList                           guibg=#aaaaaa  guifg=#ff5555  gui=bold
hi  NvimMod                            guibg=#aaaaaa  guifg=#ff5555  gui=bold
hi  NvimMultiplication                 guibg=#330000  guifg=#ff0000  gui=bold
hi  NvimNestingParenthesis             guibg=#330000  guifg=#ff0000  gui=bold
hi  NvimNot                            guibg=#330000  guifg=#ff0000  gui=bold
hi  NvimNumberPrefix                   guibg=#330000  guifg=#ffff00  gui=bold
hi  NvimNumber                         guibg=#330000  guifg=#ffff00  gui=bold
hi  NvimOperator                       guibg=#330000  guifg=#ffff00  gui=bold
hi  NvimOptionName                     guibg=#330000  guifg=#00ff00  gui=bold
hi  NvimOptionScopeDelimiter           guibg=#330000  guifg=#00ff00  gui=bold
hi  NvimOptionScope                    guibg=#330000  guifg=#00ff00  gui=bold
hi  NvimOptionSigil                    guibg=#330000  guifg=#00ff44  gui=bold
hi  NvimOr                             guibg=#330000  guifg=#00ff44  gui=bold
hi  NvimParenthesis                    guibg=#330000  guifg=#00ff44  gui=bold
hi  NvimPlainAssignment                guibg=#330000  guifg=#00ffff  gui=bold
hi  NvimRegister                       guibg=#330000  guifg=#00ffff  gui=bold
hi  NvimSingleQuotedBody               guibg=#330000  guifg=#00ffff  gui=bold
hi  NvimSingleQuotedQuote              guibg=#330000  guifg=#ffffff  gui=bold
hi  NvimSingleQuotedUnknownEscape      guibg=#330000  guifg=#ffffff  gui=bold
hi  NvimSingleQuote                    guibg=#330000  guifg=#ffffff  gui=bold
hi  NvimSpacing                        guibg=#330000  guifg=#ff8800  gui=bold
hi  NvimStringBody                     guibg=#330000  guifg=#ff8800  gui=bold
hi  NvimStringQuote                    guibg=#330000  guifg=#ff8800  gui=bold
hi  NvimStringSpecial                  guibg=#330000  guifg=#55ff55  gui=bold
hi  NvimString                         guibg=#330000  guifg=#55ff55  gui=bold
hi  NvimSubscriptBracket               guibg=#330000  guifg=#55ff55  gui=bold
hi  NvimSubscriptColon                 guibg=#330000  guifg=#5555ff  gui=bold
hi  NvimSubscript                      guibg=#330000  guifg=#5555ff  gui=bold
hi  NvimTernaryColon                   guibg=#330000  guifg=#5555ff  gui=bold
hi  NvimTernary                        guibg=#330000  guifg=#ff5555  gui=bold
hi  NvimUnaryMinus                     guibg=#330000  guifg=#ff5555  gui=bold
hi  NvimUnaryOperator                  guibg=#330000  guifg=#ff5555  gui=bold
hi  NvimUnaryPlus                      guibg=#333300  guifg=#ff0000  gui=bold
hi  Operator                           guibg=#333300  guifg=#ff0000  gui=bold
hi  PreCondit                          guibg=#333300  guifg=#00ff00  gui=bold
hi  PreProc                            guibg=#333300  guifg=#00ff00  gui=bold
hi  QuickFixLine                       guibg=#333300  guifg=#00ff44  gui=bold
hi  RedrawDebugClear                   guibg=#333300  guifg=#00ff44  gui=bold
hi  RedrawDebugComposed                guibg=#333300  guifg=#00ff44  gui=bold
hi  RedrawDebugNormal                  guibg=#333300  guifg=#00ffff  gui=bold
hi  RedrawDebugRecompose               guibg=#333300  guifg=#00ffff  gui=bold
hi  SpecialChar                        guibg=#333300  guifg=#ffffff  gui=bold
hi  SpecialComment                     guibg=#333300  guifg=#ff8800  gui=bold
hi  SpellBad                           guibg=#333300  guifg=#55ff55  gui=bold
hi  SpellCap                           guibg=#333300  guifg=#55ff55  gui=bold
hi  SpellLocal                         guibg=#333300  guifg=#55ff55  gui=bold
hi  SpellRare                          guibg=#3333ff  guifg=#5555ff  gui=bold
hi  StorageClass                       guibg=#333300  guifg=#ff5555  gui=bold
hi  Structure                          guibg=#003300  guifg=#ff0000  gui=bold
hi  Substitute                         guibg=#003300  guifg=#ff0000  gui=bold
hi  TabLineFill                        guibg=#003300  guifg=#ff0000  gui=bold
hi  TabLineSel                         guibg=#003300  guifg=#ffff00  gui=bold
hi  TabLine                            guibg=#003300  guifg=#ffff00  gui=bold
hi  Tag                                guibg=#003300  guifg=#ffff00  gui=bold
hi  Title                              guibg=#003300  guifg=#00ff00  gui=bold
hi  Todo                               guibg=#003300  guifg=#00ff44  gui=bold
hi  Typedef                            guibg=#003300  guifg=#00ff44  gui=bold
hi  Type                               guibg=#003300  guifg=#00ff44  gui=bold
hi  Underlined                         guibg=#003300  guifg=#00ffff  gui=bold
hi  VertSplit                          guibg=#003300  guifg=#00ffff  gui=bold
hi  VisualNC                           guibg=#003300  guifg=#00ffff  gui=bold
hi  WarningMsg                         guibg=#003300  guifg=#ffffff  gui=bold
hi  Whitespace                         guibg=#003300  guifg=#ffffff  gui=bold
hi  WildMenu                           guibg=#003300  guifg=#ff8800  gui=bold


hi lv1            guibg=#003300  guifg=#ff8800  gui=bold
hi op_lv1         guibg=#003300  guifg=#ff8800  gui=bold
hi lv2            guibg=#003300  guifg=#ff8800  gui=bold
hi op_lv2         guibg=#003300  guifg=#ff8800  gui=bold
hi lv3            guibg=#003300  guifg=#ff8800  gui=bold
hi op_lv3         guibg=#003300  guifg=#ff8800  gui=bold
hi lv4            guibg=#003300  guifg=#ff8800  gui=bold
hi op_lv4         guibg=#003300  guifg=#ff8800  gui=bold
hi lv5            guibg=#003300  guifg=#ff8800  gui=bold
hi op_lv5         guibg=#003300  guifg=#ff8800  gui=bold
hi lv1c           guibg=#003300  guifg=#ff8800  gui=bold
hi lv2c           guibg=#003300  guifg=#ff8800  gui=bold
hi lv3c           guibg=#003300  guifg=#ff8800  gui=bold
hi lv4c           guibg=#003300  guifg=#ff8800  gui=bold
hi lv5c           guibg=#003300  guifg=#ff8800  gui=bold

