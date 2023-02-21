"GLOBAL
  hi! link cComment2String                   COMMENT 
  hi! link cCommentError                     COMMENT 
  hi! link cCommentL                         COMMENT 
  hi! link cCommentSkip                      COMMENT 
  hi! link cCommentStartError                COMMENT 
  hi! link cCommentStart                     COMMENT 
  hi! link cCommentString                    COMMENT 
  hi! link cComment                          COMMENT 
  hi! link cStatement                        SYMBOL 
  hi! link cStructure                        SYMBOL
  hi! link cppCast                           SYMBOL

"Symbol:
"Reserved Word
  hi! link cOperator                          DECLARE
"Names
"Data,Type data
  hi! link cType                              TYPEDATA
  hi! link cppType                            TYPEDATA
  hi! link cStorageClass                      TYPEDATA
  hi! link cppString                          DATAS
  hi! link cppNumber                          DATAS
  hi! link cppFloat                           DATAS
  hi! link cppBoolean                         DATAS
  hi! link cCharacter                         DATAS
  hi! link cConstant                          GRAY
"Conditional
  hi! link cConditional                       TYPEDATA
  hi! link cLabel                             TYPEDATA
"Bucles
  hi! link cRepeat                            SYMBOL
"Function
  hi! link cppModifier                        NAME
"Class
  hi! link cppAccess                          SYMBOL 
"Import/Export
  hi! link cInclude                           SYMBOL
  hi! link cIncluded                          NAME
  hi! link cppStatement                       SYMBOL
  hi! link cppStructure                       NAME

hi  cBadContinuation                   guibg=#aa0000  guifg=#ffff00  gui=bold
hi  cBitField                          guibg=#aa0000  guifg=#00ff00  gui=bold
hi  cBlock                             guibg=#aa0000  guifg=#00ff44  gui=bold
hi  cBracket                           guibg=#aa0000  guifg=#00ffff  gui=bold
hi  cCppBracket                        guibg=#aaaa00  guifg=#ff8800  gui=bold
hi  cCppInElse2                        guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  cCppInElse                         guibg=#aaaa00  guifg=#5555ff  gui=bold
hi  cCppInIf                           guibg=#aaaa00  guifg=#ff5555  gui=bold
hi  cCppInSkip                         guibg=#00aa00  guifg=#ff0000  gui=bold
hi  cCppInWrapper                      guibg=#00aa00  guifg=#ffff00  gui=bold
hi  cCppOutElse                        guibg=#00aa00  guifg=#00ff00  gui=bold
hi  cCppOutIf2                         guibg=#00aa00  guifg=#00ff44  gui=bold
hi  cCppOutIf                          guibg=#00aa00  guifg=#00ffff  gui=bold
hi  cCppOutSkip                        guibg=#00aa00  guifg=#ffffff  gui=bold
hi  cCppOutWrapper                     guibg=#00aa00  guifg=#ff8800  gui=bold
hi  cCppOut                            guibg=#00aa00  guifg=#55ff55  gui=bold
hi  cCppParen                          guibg=#00aa00  guifg=#5555ff  gui=bold
hi  cCppSkip                           guibg=#00aa00  guifg=#ff5555  gui=bold
hi  cCppString                         guibg=#0000aa  guifg=#ff0000  gui=bold
hi  cCurlyError                        guibg=#0000aa  guifg=#ffff00  gui=bold
hi  cDefine                            guibg=#0000aa  guifg=#00ff00  gui=bold
hi  cErrInBracket                      guibg=#0000aa  guifg=#00ff44  gui=bold
hi  cErrInParen                        guibg=#0000aa  guifg=#00ffff  gui=bold
hi  cError                             guibg=#0000aa  guifg=#ffffff  gui=bold
hi  cFloat                             guibg=#0000aa  guifg=#ff8800  gui=bold
hi  cFormat                            guibg=#0000aa  guifg=#55ff55  gui=bold
hi  cMulti                             guibg=#4400aa  guifg=#ffff00  gui=bold
hi  cNumbersCom                        guibg=#4400aa  guifg=#00ff00  gui=bold
hi  cNumbers                           guibg=#4400aa  guifg=#00ff44  gui=bold
hi  cNumber                            guibg=#4400aa  guifg=#00ffff  gui=bold
hi  cOctalError                        guibg=#4400aa  guifg=#ffffff  gui=bold
hi  cOctal                             guibg=#4400aa  guifg=#ff8800  gui=bold
hi  cOctalZero                         guibg=#4400aa  guifg=#55ff55  gui=bold
hi  cParenError                        guibg=#4400aa  guifg=#ff5555  gui=bold
hi  cParen                             guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  cppCharacter                       guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  cppConstant                        guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  cppExceptions                      guibg=#aaaaaa  guifg=#ff8800  gui=bold
hi  cppMinMax                          guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  cppModule                          guibg=#330000  guifg=#ff0000  gui=bold
hi  cppNumbers                         guibg=#330000  guifg=#ffff00  gui=bold
hi  cppOperator                        guibg=#330000  guifg=#00ff44  gui=bold
hi  cppRawStringDelimiter              guibg=#330000  guifg=#00ffff  gui=bold
hi  cppRawString                       guibg=#330000  guifg=#ffffff  gui=bold
hi  cppSpecialCharacter                guibg=#330000  guifg=#ff8800  gui=bold
hi  cppSpecialError                    guibg=#330000  guifg=#55ff55  gui=bold
hi  cppStorageClass                    guibg=#330000  guifg=#ff5555  gui=bold
hi  cPragma                            guibg=#333300  guifg=#00ff44  gui=bold
hi  cPreConditMatch                    guibg=#333300  guifg=#00ffff  gui=bold
hi  cPreCondit                         guibg=#333300  guifg=#ffffff  gui=bold
hi  cPreProc                           guibg=#333300  guifg=#ff8800  gui=bold
hi  cSpaceError                        guibg=#333300  guifg=#5555ff  gui=bold
hi  cSpecialCharacter                  guibg=#333300  guifg=#ff5555  gui=bold
hi  cSpecialError                      guibg=#003300  guifg=#ff0000  gui=bold
hi  cSpecial                           guibg=#003300  guifg=#ffff00  gui=bold
hi  cString                            guibg=#003300  guifg=#00ffff  gui=bold
hi  cTodo                              guibg=#003300  guifg=#ff8800  gui=bold
hi  cTypedef                           guibg=#003300  guifg=#55ff55  gui=bold
hi  cUserCont                          guibg=#003300  guifg=#ff5555  gui=bold
hi  cUserLabel                         guibg=#000033  guifg=#ff0000  gui=bold
hi  cWrongComTail                      guibg=#000033  guifg=#ffff00  gui=bold
