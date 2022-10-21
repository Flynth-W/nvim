"Global
    hi! link shComment                          COMMENT
    hi! link shCommandSub                       DECLARE
"Symbols
    hi! link shTestOpr                          SYMBOL
    hi! link shExpr                             SYMBOL
    hi! link shRange                            SYMBOL
    hi! link shOperator                         SYMBOL
    hi! link shQuote                            SYMBOL
    hi! link shParenError                       SYMBOL
    hi! link shVarAssign                        SYMBOL
    hi! link shCmdParenRegion                   SYMBOL
    hi! link shCmdSubRegion                     SYMBOL
    hi! link shCurlyIn                          SYMBOL
"names
    hi! link shSetList                          NAME
    hi! link shVariable                         NAME
    hi! link shDerefSimple                      NAME
    hi! link shFor                              NAME
    hi! link shForPP                            NAME
    hi! link shFunction                         NAME
    hi! link shOption                           NAME
"Reserved Word
    hi! link shSet                              DECLARE     "local
    hi! link shStatement                        DECLARE
    hi! link shEcho                             DECLARE
"Date,Type date
    hi! link shDoubleQuote                      DATAS       "string ''
    hi! link shSingleQuote                      DATAS       "streg ""
    hi! link shNumber                           DATAS
    hi! link shDerefSpecial                     DATAS
    hi! link shTestPattern                      DATAS
    hi! link shVar                              DATAS
"basic( if,else,for,while )
    hi! link shConditional                      DECLARE
    hi! link shLoop                             DECLARE
" Case
    hi! link shCaseLabel                        NAME
    hi! link shCaseIn                           DECLARE
    hi! link shCaseEsac                         DECLARE
    hi! link shCase                             DECLARE
    hi! link shSnglCase                         SYMBOL

"functions
    hi! link shFunctionKey                      DECLARE
    hi! link shFunctionTwo                      DECLARE

hi  bashSpecialVariables               guibg=#aa0000  guifg=#ff0000  gui=bold
hi  bashStatement                      guibg=#aa0000  guifg=#ffff00  gui=bold
hi  shAlias                            guibg=#aa0000  guifg=#ffff00  gui=bold
hi  shArithmetic                       guibg=#aa0000  guifg=#00ff00  gui=bold
hi  shArithParen                       guibg=#aa0000  guifg=#00ff00  gui=bold
hi  shArithRegion                      guibg=#aa0000  guifg=#00ff44  gui=bold
hi  shAstQuote                         guibg=#aa0000  guifg=#00ff44  gui=bold
hi  shAtExpr                           guibg=#aa0000  guifg=#00ffff  gui=bold
hi  shBeginHere                        guibg=#aa0000  guifg=#00ffff  gui=bold
hi  shBkslshDblQuote                   guibg=#aa0000  guifg=#ffffff  gui=bold
hi  shBkslshSnglQuote                  guibg=#aa0000  guifg=#ffffff  gui=bold
hi  shBQComment                        guibg=#aa0000  guifg=#ff8800  gui=bold
hi  shCaseBar                          guibg=#aa0000  guifg=#ff8800  gui=bold
hi  shCaseCommandSub                   guibg=#aa0000  guifg=#55ff55  gui=bold
hi  shCaseDoubleQuote                  guibg=#aa0000  guifg=#55ff55  gui=bold
hi  shCaseError                        guibg=#aa0000  guifg=#5555ff  gui=bold
hi  shCaseEsacSync                     guibg=#aa0000  guifg=#5555ff  gui=bold
hi  shCaseExSingleQuote                guibg=#aa0000  guifg=#ff5555  gui=bold
hi  shCaseRange                        guibg=#aaaa00  guifg=#ffff00  gui=bold
hi  shCaseSingleQuote                  guibg=#aaaa00  guifg=#ffff00  gui=bold
hi  shCaseStart                        guibg=#aaaa00  guifg=#00ff00  gui=bold
hi  shCharClass                        guibg=#aaaa00  guifg=#00ff44  gui=bold
hi  shColon                            guibg=#aaaa00  guifg=#00ffff  gui=bold
hi  shCommandSubBQ                     guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  shCommandSubList                   guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  shComma                            guibg=#aaaa00  guifg=#ff8800  gui=bold
hi  shCondError                        guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  shCtrlSeq                          guibg=#aaaa00  guifg=#5555ff  gui=bold
hi  shCurlyError                       guibg=#aaaa00  guifg=#ff5555  gui=bold
hi  shDblBrace                         guibg=#00aa00  guifg=#ff0000  gui=bold
hi  shDblParen                         guibg=#00aa00  guifg=#ff0000  gui=bold
hi  shDerefDelim                       guibg=#00aa00  guifg=#ffff00  gui=bold
hi  shDerefEscape                      guibg=#00aa00  guifg=#ffff00  gui=bold
hi  shDerefLen                         guibg=#00aa00  guifg=#00ff00  gui=bold
hi  shDerefOffset                      guibg=#00aa00  guifg=#00ff00  gui=bold
hi  shDerefOpError                     guibg=#00aa00  guifg=#00ff44  gui=bold
hi  shDerefOp                          guibg=#00aa00  guifg=#00ff44  gui=bold
hi  shDerefPattern                     guibg=#00aa00  guifg=#00ffff  gui=bold
hi  shDerefPOL                         guibg=#00aa00  guifg=#00ffff  gui=bold
hi  shDerefPPSleft                     guibg=#00aa00  guifg=#ffffff  gui=bold
hi  shDerefPPSright                    guibg=#00aa00  guifg=#ffffff  gui=bold
hi  shDerefPPS                         guibg=#00aa00  guifg=#ff8800  gui=bold
hi  shDerefPSRleft                     guibg=#00aa00  guifg=#ff8800  gui=bold
hi  shDerefPSRright                    guibg=#00aa00  guifg=#55ff55  gui=bold
hi  shDerefPSR                         guibg=#00aa00  guifg=#55ff55  gui=bold
hi  shDerefString                      guibg=#00aa00  guifg=#ff5555  gui=bold
hi  shDerefVarArray                    guibg=#00aa00  guifg=#ff5555  gui=bold
hi  shDerefVar                         guibg=#0000aa  guifg=#ff0000  gui=bold
hi  shDerefWordError                   guibg=#0000aa  guifg=#ff0000  gui=bold
hi  shDeref                            guibg=#0000aa  guifg=#ffff00  gui=bold
hi  shDoError                          guibg=#0000aa  guifg=#ffff00  gui=bold
hi  shDoSync                           guibg=#0000aa  guifg=#00ff00  gui=bold
hi  shDo                               guibg=#0000aa  guifg=#00ff44  gui=bold
hi  shDTestError                       guibg=#0000aa  guifg=#00ff44  gui=bold
hi  shEchoDelim                        guibg=#0000aa  guifg=#00ffff  gui=bold
hi  shEchoDeref                        guibg=#0000aa  guifg=#00ffff  gui=bold
hi  shEchoQuote                        guibg=#0000aa  guifg=#ffffff  gui=bold
hi  shEmbeddedEcho                     guibg=#0000aa  guifg=#ff8800  gui=bold
hi  shEsacError                        guibg=#0000aa  guifg=#ff8800  gui=bold
hi  shEscape                           guibg=#0000aa  guifg=#55ff55  gui=bold
hi  shExDoubleQuote                    guibg=#0000aa  guifg=#55ff55  gui=bold
hi  shExprRegion                       guibg=#0000aa  guifg=#5555ff  gui=bold
hi  shExSingleQuote                    guibg=#0000aa  guifg=#ff5555  gui=bold
hi  shForSync                          guibg=#4400aa  guifg=#ff0000  gui=bold
hi  shFunctionFour                     guibg=#4400aa  guifg=#ffff00  gui=bold
hi  shFunctionName                     guibg=#4400aa  guifg=#00ff00  gui=bold
hi  shFunctionOne                      guibg=#4400aa  guifg=#00ff00  gui=bold
hi  shFunctionStart                    guibg=#4400aa  guifg=#00ff44  gui=bold
hi  shFunctionThree                    guibg=#4400aa  guifg=#00ff44  gui=bold
hi  shHereDoc01                        guibg=#4400aa  guifg=#ffffff  gui=bold
hi  shHereDoc02                        guibg=#4400aa  guifg=#ffffff  gui=bold
hi  shHereDoc03                        guibg=#4400aa  guifg=#ff8800  gui=bold
hi  shHereDoc04                        guibg=#4400aa  guifg=#ff8800  gui=bold
hi  shHereDoc05                        guibg=#4400aa  guifg=#55ff55  gui=bold
hi  shHereDoc06                        guibg=#4400aa  guifg=#55ff55  gui=bold
hi  shHereDoc07                        guibg=#4400aa  guifg=#5555ff  gui=bold
hi  shHereDoc08                        guibg=#4400aa  guifg=#5555ff  gui=bold
hi  shHereDoc09                        guibg=#4400aa  guifg=#ff5555  gui=bold
hi  shHereDoc10                        guibg=#4400aa  guifg=#ff5555  gui=bold
hi  shHereDoc11                        guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  shHereDoc12                        guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  shHereDoc13                        guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  shHereDoc14                        guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  shHereDoc15                        guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  shHereDoc16                        guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  shHereDoc                          guibg=#aaaaaa  guifg=#00ff44  gui=bold
hi  shHerePayload                      guibg=#aaaaaa  guifg=#00ff44  gui=bold
hi  shHereString                       guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  shIfError                          guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  shIfSync                           guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  shIf                               guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  shInError                          guibg=#aaaaaa  guifg=#ff8800  gui=bold
hi  shNoQuote                          guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  shOK                               guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  shParen                            guibg=#330000  guifg=#ff0000  gui=bold
hi  shPattern                          guibg=#330000  guifg=#ff0000  gui=bold
hi  shPosnParm                         guibg=#330000  guifg=#ffff00  gui=bold
hi  shQuickComment                     guibg=#330000  guifg=#ffff00  gui=bold
hi  shRedir                            guibg=#330000  guifg=#00ff44  gui=bold
hi  shRepeat                           guibg=#330000  guifg=#00ff44  gui=bold
hi  shSetListDelim                     guibg=#330000  guifg=#00ffff  gui=bold
hi  shSetOption                        guibg=#330000  guifg=#ffffff  gui=bold
hi  shShellVariables                   guibg=#330000  guifg=#ff8800  gui=bold
hi  shSkipInitWS                       guibg=#330000  guifg=#55ff55  gui=bold
hi  shSource                           guibg=#330000  guifg=#5555ff  gui=bold
hi  shSpecialDQ                        guibg=#330000  guifg=#5555ff  gui=bold
hi  shSpecialNoZS                      guibg=#330000  guifg=#ff5555  gui=bold
hi  shSpecialNxt                       guibg=#330000  guifg=#ff5555  gui=bold
hi  shSpecialSQ                        guibg=#333300  guifg=#ff0000  gui=bold
hi  shSpecialStart                     guibg=#333300  guifg=#ff0000  gui=bold
hi  shSpecialVar                       guibg=#333300  guifg=#ffff00  gui=bold
hi  shSpecial                          guibg=#333300  guifg=#ffff00  gui=bold
hi  shStringSpecial                    guibg=#333300  guifg=#00ff00  gui=bold
hi  shString                           guibg=#333300  guifg=#00ff44  gui=bold
hi  shSubShRegion                      guibg=#333300  guifg=#00ff44  gui=bold
hi  shSubSh                            guibg=#333300  guifg=#00ffff  gui=bold
hi  shTestDoubleQuote                  guibg=#333300  guifg=#00ffff  gui=bold
hi  shTestError                        guibg=#333300  guifg=#ffffff  gui=bold
hi  shTestSingleQuote                  guibg=#333300  guifg=#ff8800  gui=bold
hi  shTest                             guibg=#333300  guifg=#55ff55  gui=bold
hi  shTodo                             guibg=#333300  guifg=#55ff55  gui=bold
hi  shTouchCmd                         guibg=#333300  guifg=#5555ff  gui=bold
hi  shTouch                            guibg=#333300  guifg=#5555ff  gui=bold
hi  shUntilSync                        guibg=#333300  guifg=#ff5555  gui=bold
hi  shWhileSync                        guibg=#003300  guifg=#ffff00  gui=bold
hi  shWrapLineOperator                 guibg=#003300  guifg=#ffff00  gui=bold
