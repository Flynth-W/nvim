"SYMBOL :
    hi! link vimOper             SYMBOL
    hi! link vimParenSep         SYMBOL   "	parentesis ()         
    hi! link vimSep              SYMBOL   " ( {} )
    hi! link vimOperParen        SYMBOL   " ( [] ) 
    hi! link vimSetSep           SYMBOL
    hi! link vimBracket          SYMBOL   " ( <> )
    hi! link vimEnvvar           SYMBOL
"	[ Perzonalizado ]
hi! link vimCommentString        COMMENT 
hi! link vimCommentTitleLeader   COMMENT 
hi! link vimCommentTitle         COMMENT 
hi! link vimComment              COMMENT 
hi! link vimLineComment          COMMENT
hi! link vimLet                  DECLARE
hi! link vimVar                  NAME 
hi! link vimUsrCmd               DECLARE " ( Plug )
hi! link vimUserFunc             DECLARE " ( begin ) 
hi! link vimNumber               DATA    
hi! link vimString               DATA    
hi! link vimStringEnd            DATA    
hi! link vimIsCommand            DATA  
hi! link vimEchoHLNone           GRAY     "none 
hi! link vimFgBgAttrib           GRAY     "none
hi! link vimScriptDelim          SYMBOL   "lua script  
hi! link vimFTCmd                DECLARE  "	comandos internos
hi! link vimFiletype             DECLARE  "filetype"
hi! link vimFTOption             NAME
hi! link vimSet                  DECLARE
hi! link vimCommand              DECLARE
hi! link vimOption               NAME     " set ( statusline ... )
hi! link vimSetEqual             DATA     " set statusline ( =...  ) 
hi! link vimNotFunc              DECLARE  "if else


"Funciones :
hi! link vimFuncBody             NONE     "		interior de la funcion
hi! link vimFunction             NAME   
hi! link vimFuncName             CALLFNMORE " global fn


"Highlight :
hi! link vimHighlight            DECLARE
hi! link vimHiGroup              NAME
hi! link vimHiGuiFgBg            SYMBOL
hi! link vimHiGui                SYMBOL     
hi! link vimHiKeyList            SYMBOL
hi! link vimHiAttrib             NAME
"Map :
hi! link vimMap                  DECLARE
hi! link vimNotation             NAME
hi! link vimMapRhs               CALLFNMOREM  



"[ NO VISUALIZADO AUN ? ]
hi  vimHiLink                          guibg=#ff0000  guifg=#ffffff  gui=none
hi  nvimAutoEvent                      guibg=#aa0000  guifg=#ff0000  gui=bold
hi  nvimHLGroup                        guibg=#aa0000  guifg=#ff0000  gui=bold
hi  nvimMap                            guibg=#aa0000  guifg=#ff0000  gui=bold
hi  nvimUnmap                          guibg=#aa0000  guifg=#ffff00  gui=bold
hi  vim9Comment                        guibg=#aa0000  guifg=#ffff00  gui=bold
hi  vim9LineComment                    guibg=#aa0000  guifg=#ffff00  gui=bold
hi  vimAbb                             guibg=#aa0000  guifg=#00ff00  gui=bold
hi  vimAddress                         guibg=#aa0000  guifg=#00ff00  gui=bold
hi  vimAugroupError                    guibg=#aa0000  guifg=#00ff00  gui=bold
hi  vimAugroupKey                      guibg=#aa0000  guifg=#00ff44  gui=bold
hi  vimAugroupSyncA                    guibg=#aa0000  guifg=#00ff44  gui=bold
hi  vimAugroup                         guibg=#aa0000  guifg=#00ff44  gui=bold
hi  vimAuHighlight                     guibg=#aa0000  guifg=#00ffff  gui=bold
hi  vimAuSyntax                        guibg=#aa0000  guifg=#00ffff  gui=bold
hi  vimAutoCmdMod                      guibg=#aa0000  guifg=#00ffff  gui=bold
hi  vimAutoCmdOpt                      guibg=#aa0000  guifg=#ffffff  gui=bold
hi  vimAutoCmdSfxList                  guibg=#aa0000  guifg=#ffffff  gui=bold
hi  vimAutoCmdSpace                    guibg=#aa0000  guifg=#ffffff  gui=bold
hi  vimAutoCmd                         guibg=#aa0000  guifg=#ff8800  gui=bold
hi  vimAutoEventList                   guibg=#aa0000  guifg=#ff8800  gui=bold
hi  vimAutoEvent                       guibg=#aa0000  guifg=#ff8800  gui=bold
hi  vimAutoSet                         guibg=#aa0000  guifg=#55ff55  gui=bold
hi  vimBehaveError                     guibg=#aa0000  guifg=#55ff55  gui=bold
hi  vimBehaveModel                     guibg=#aa0000  guifg=#55ff55  gui=bold
hi  vimBehave                          guibg=#aa0000  guifg=#5555ff  gui=bold
hi  vimBufnrWarn                       guibg=#aa0000  guifg=#5555ff  gui=bold
hi  vimClusterName                     guibg=#aa0000  guifg=#ff5555  gui=bold
hi  vimCmdSep                          guibg=#aa0000  guifg=#ff5555  gui=bold
hi  vimCmplxRepeat                     guibg=#aa0000  guifg=#ff5555  gui=bold
hi  vimCollClassErr                    guibg=#aaaa00  guifg=#ff0000  gui=bold
hi  vimCollClass                       guibg=#aaaa00  guifg=#ff0000  gui=bold
hi  vimCollection                      guibg=#aaaa00  guifg=#ff0000  gui=bold
hi  vimComFilter                       guibg=#aaaa00  guifg=#ffff00  gui=bold
hi  vimCondHL                          guibg=#aaaa00  guifg=#00ff44  gui=bold
hi  vimContinue                        guibg=#aaaa00  guifg=#00ff44  gui=bold
hi  vimCtrlChar                        guibg=#aaaa00  guifg=#00ff44  gui=bold
hi  vimEchoHL                          guibg=#aaaa00  guifg=#00ffff  gui=bold
hi  vimEcho                            guibg=#aaaa00  guifg=#00ffff  gui=bold
hi  vimElseIfErr                       guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  vimElseif                          guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  vimEmbedError                      guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  vimError                           guibg=#aaaa00  guifg=#ff8800  gui=bold
hi  vimErrSetting                      guibg=#aaaa00  guifg=#ff8800  gui=bold
hi  vimEscapeBrace                     guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  vimExecute                         guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  vimExtCmd                          guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  vimFBVar                           guibg=none     guifg=#5555ff  gui=bold
hi  vimFilter                          guibg=#aaaa00  guifg=#ff5555  gui=bold
hi  vimFold                            guibg=#aaaa00  guifg=#ff5555  gui=bold
hi  vimFTError                         guibg=#000000  guifg=#ff0000  gui=bold
hi  vimFuncBlank                       guibg=#000000  guifg=#ff0000  gui=bold
hi  vimFuncEcho                        guibg=#000000  guifg=#ffff00  gui=bold
hi  vimFuncKey                         guibg=#000000  guifg=#ffff00  gui=bold
hi  vimFuncSID                         guibg=#000000  guifg=#00ff00  gui=bold
hi  vimFunctionError                   guibg=#000000  guifg=#00ff00  gui=bold
hi  vimFuncVar                         guibg=#000000  guifg=#00ff44  gui=bold
hi  vimFunc                            guibg=#000000  guifg=#00ff44  gui=bold
hi  vimGlobal                          guibg=#000000  guifg=#00ffff  gui=bold
hi  vimGroupAdd                        guibg=#000000  guifg=#00ffff  gui=bold
hi  vimGroupList                       guibg=#000000  guifg=#00ffff  gui=bold
hi  vimGroupName                       guibg=#000000  guifg=#ffffff  gui=bold
hi  vimGroupRem                        guibg=#000000  guifg=#ffffff  gui=bold
hi  vimGroupSpecial                    guibg=#000000  guifg=#ffffff  gui=bold
hi  vimGroup                           guibg=#000000  guifg=#ff8800  gui=bold
hi  vimHiAttribList                    guibg=#000000  guifg=#ff8800  gui=bold
hi  vimHiBang                          guibg=#000000  guifg=#55ff55  gui=bold
hi  vimHiBlend                         guibg=#000000  guifg=#55ff55  gui=bold
hi  vimHiClear                         guibg=#000000  guifg=#55ff55  gui=bold
hi  vimHiCtermColor                    guibg=#000000  guifg=#5555ff  gui=bold
hi  vimHiCtermError                    guibg=#000000  guifg=#5555ff  gui=bold
hi  vimHiCtermFgBg                     guibg=#000000  guifg=#5555ff  gui=bold
hi  vimHiCtermul                       guibg=#000000  guifg=#ff5555  gui=bold
hi  vimHiCTerm                         guibg=#000000  guifg=#ff5555  gui=bold
hi  vimHiFontname                      guibg=#000000  guifg=#ff5555  gui=bold
hi  vimHiGuiFontname                   guibg=#000000  guifg=#ffff00  gui=bold
hi  vimHiGuiFont                       guibg=#000000  guifg=#ffff00  gui=bold
hi  vimHiGuiRgb                        guibg=#000000  guifg=#ffff00  gui=bold
hi  vimHiKeyError                      guibg=#000000  guifg=#00ff00  gui=bold
hi  vimHiNmbr                          guibg=#000000  guifg=#00ff44  gui=bold
hi  vimHiStartStop                     guibg=#000000  guifg=#00ff44  gui=bold
hi  vimHiTermcap                       guibg=#000000  guifg=#00ffff  gui=bold
hi  vimHiTerm                          guibg=#000000  guifg=#00ffff  gui=bold
hi  vimHLGroup                         guibg=#000000  guifg=#00ffff  gui=bold
hi  vimHLMod                           guibg=#000000  guifg=#ffffff  gui=bold
hi  vimInsert                          guibg=#000000  guifg=#ffffff  gui=bold
hi  vimIskList                         guibg=#000000  guifg=#ff8800  gui=bold
hi  vimIskSep                          guibg=#000000  guifg=#ff8800  gui=bold
hi  vimKeyCodeError                    guibg=#000000  guifg=#ff8800  gui=bold
hi  vimKeyCode                         guibg=#000000  guifg=#55ff55  gui=bold
hi  vimKeyword                         guibg=#000000  guifg=#55ff55  gui=bold
hi  vimLetHereDocStart                 guibg=#000000  guifg=#55ff55  gui=bold
hi  vimLetHereDocStop                  guibg=#000000  guifg=#5555ff  gui=bold
hi  vimLetHereDoc                      guibg=#000000  guifg=#5555ff  gui=bold
hi  vimLuaRegion                       guibg=#000000  guifg=#ff5555  gui=bold
hi  vimMapBang                         guibg=#000000  guifg=#ff5555  gui=bold
hi  vimMapLhs                          guibg=#4400aa  guifg=#ff0000  gui=bold
hi  vimMapModErr                       guibg=#4400aa  guifg=#ff0000  gui=bold
hi  vimMapModKey                       guibg=#4400aa  guifg=#ff0000  gui=bold
hi  vimMapMod                          guibg=#4400aa  guifg=#ffff00  gui=bold
hi  vimMapRhsExtend                    guibg=#4400aa  guifg=#ffff00  gui=bold
hi  vimMarkNumber                      guibg=#4400aa  guifg=#00ff00  gui=bold
hi  vimMark                            guibg=#4400aa  guifg=#00ff00  gui=bold
hi  vimMenuBang                        guibg=#4400aa  guifg=#00ff44  gui=bold
hi  vimMenuMap                         guibg=#4400aa  guifg=#00ff44  gui=bold
hi  vimMenuMod                         guibg=#4400aa  guifg=#00ff44  gui=bold
hi  vimMenuNameMore                    guibg=#4400aa  guifg=#00ffff  gui=bold
hi  vimMenuName                        guibg=#4400aa  guifg=#00ffff  gui=bold
hi  vimMenuPriority                    guibg=#4400aa  guifg=#00ffff  gui=bold
hi  vimMenuRhs                         guibg=#4400aa  guifg=#ffffff  gui=bold
hi  vimMtchComment                     guibg=#4400aa  guifg=#ffffff  gui=bold
hi  vimNormCmds                        guibg=#4400aa  guifg=#ffffff  gui=bold
hi  vimNorm                            guibg=#4400aa  guifg=#ff8800  gui=bold
hi  vimNotPatSep                       guibg=#4400aa  guifg=#55ff55  gui=bold
hi  vimOnlyCommand                     guibg=#4400aa  guifg=#55ff55  gui=bold
hi  vimOnlyHLGroup                     guibg=#4400aa  guifg=#5555ff  gui=bold
hi  vimOnlyOption                      guibg=#4400aa  guifg=#5555ff  gui=bold
hi  vimOperError                       guibg=#4400aa  guifg=#5555ff  gui=bold
hi  vimoperStar                        guibg=#4400aa  guifg=#ff5555  gui=bold
hi  vimPatRegion                       guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  vimPatSepErr                       guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  vimPatSepR                         guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  vimPatSep                          guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  vimPatSepZone                      guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  vimPatSepZ                         guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  vimPattern                         guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  vimPlainMark                       guibg=#aaaaaa  guifg=#00ff44  gui=bold
hi  vimPlainRegister                   guibg=#aaaaaa  guifg=#00ff44  gui=bold
hi  vimRange                           guibg=#aaaaaa  guifg=#00ff44  gui=bold
hi  vimRegion                          guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  vimRegister                        guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  vimSearchDelim                     guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  vimSearch                          guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  vimSetMod                          guibg=#aaaaaa  guifg=#ff8800  gui=bold
hi  vimSetString                       guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  vimSpecFileMod                     guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  vimSpecFile                        guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  vimSpecial                         guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  vimStatement                       guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  vimStdPlugin                       guibg=#aaaaaa  guifg=#ff5555  gui=bold
hi  vimStringCont                      guibg=#aaaaaa  guifg=#ff5555  gui=bold
hi  vimSubst1                          guibg=#330000  guifg=#ff0000  gui=bold
hi  vimSubst2                          guibg=#330000  guifg=#ff0000  gui=bold
hi  vimSubstDelim                      guibg=#330000  guifg=#ffff00  gui=bold
hi  vimSubstFlagErr                    guibg=#330000  guifg=#ffff00  gui=bold
hi  vimSubstFlags                      guibg=#330000  guifg=#ffff00  gui=bold
hi  vimSubstPat                        guibg=#330000  guifg=#00ff00  gui=bold
hi  vimSubstRange                      guibg=#330000  guifg=#00ff00  gui=bold
hi  vimSubstRep4                       guibg=#330000  guifg=#00ff00  gui=bold
hi  vimSubstRep                        guibg=#330000  guifg=#00ff44  gui=bold
hi  vimSubstSubstr                     guibg=#330000  guifg=#00ff44  gui=bold
hi  vimSubstTwoBS                      guibg=#330000  guifg=#00ff44  gui=bold
hi  vimSubst                           guibg=#330000  guifg=#00ffff  gui=bold
hi  vimSynCaseError                    guibg=#330000  guifg=#00ffff  gui=bold
hi  vimSynCase                         guibg=#330000  guifg=#00ffff  gui=bold
hi  vimSyncC                           guibg=#330000  guifg=#ffffff  gui=bold
hi  vimSyncError                       guibg=#330000  guifg=#ffffff  gui=bold
hi  vimSyncGroupName                   guibg=#330000  guifg=#ffffff  gui=bold
hi  vimSyncGroup                       guibg=#330000  guifg=#ff8800  gui=bold
hi  vimSyncKey                         guibg=#330000  guifg=#ff8800  gui=bold
hi  vimSyncLinebreak                   guibg=#330000  guifg=#ff8800  gui=bold
hi  vimSyncLinecont                    guibg=#330000  guifg=#55ff55  gui=bold
hi  vimSyncLines                       guibg=#330000  guifg=#55ff55  gui=bold
hi  vimSyncMatch                       guibg=#330000  guifg=#55ff55  gui=bold
hi  vimSyncNone                        guibg=#330000  guifg=#5555ff  gui=bold
hi  vimSynContains                     guibg=#330000  guifg=#5555ff  gui=bold
hi  vimSyncRegion                      guibg=#330000  guifg=#5555ff  gui=bold
hi  vimSynError                        guibg=#330000  guifg=#ff5555  gui=bold
hi  vimSynKeyContainedin               guibg=#330000  guifg=#ff5555  gui=bold
hi  vimSynKeyOpt                       guibg=#330000  guifg=#ff5555  gui=bold
hi  vimSynKeyRegion                    guibg=#333300  guifg=#ff0000  gui=bold
hi  vimSynLine                         guibg=#333300  guifg=#ff0000  gui=bold
hi  vimSynMatchRegion                  guibg=#333300  guifg=#ff0000  gui=bold
hi  vimSynMtchCchar                    guibg=#333300  guifg=#ffff00  gui=bold
hi  vimSynMtchGroup                    guibg=#333300  guifg=#ffff00  gui=bold
hi  vimSynMtchGrp                      guibg=#333300  guifg=#ffff00  gui=bold
hi  vimSynMtchOpt                      guibg=#333300  guifg=#00ff00  gui=bold
hi  vimSynNextgroup                    guibg=#333300  guifg=#00ff00  gui=bold
hi  vimSynNotPatRange                  guibg=#333300  guifg=#00ff00  gui=bold
hi  vimSynOption                       guibg=#333300  guifg=#00ff44  gui=bold
hi  vimSynPatMod                       guibg=#333300  guifg=#00ff44  gui=bold
hi  vimSynPatRange                     guibg=#333300  guifg=#00ff44  gui=bold
hi  vimSynRegion                       guibg=#333300  guifg=#00ffff  gui=bold
hi  vimSynRegOpt                       guibg=#333300  guifg=#00ffff  gui=bold
hi  vimSynRegPat                       guibg=#333300  guifg=#00ffff  gui=bold
hi  vimSynReg                          guibg=#333300  guifg=#ffffff  gui=bold
hi  vimSyntax                          guibg=#333300  guifg=#ffffff  gui=bold
hi  vimSynType                         guibg=#333300  guifg=#ffffff  gui=bold
hi  vimTermOption                      guibg=#333300  guifg=#ff8800  gui=bold
hi  vimTodo                            guibg=#333300  guifg=#ff8800  gui=bold
hi  vimType                            guibg=#333300  guifg=#ff8800  gui=bold
hi  vimUnmap                           guibg=#333300  guifg=#55ff55  gui=bold
hi  vimUserAttrbCmpltFunc              guibg=#333300  guifg=#55ff55  gui=bold
hi  vimUserAttrbCmplt                  guibg=#333300  guifg=#55ff55  gui=bold
hi  vimUserAttrbError                  guibg=#333300  guifg=#5555ff  gui=bold
hi  vimUserAttrbKey                    guibg=#333300  guifg=#5555ff  gui=bold
hi  vimUserAttrb                       guibg=#333300  guifg=#5555ff  gui=bold
hi  vimUserCmdError                    guibg=#333300  guifg=#ff5555  gui=bold
hi  vimUserCmd                         guibg=#333300  guifg=#ff5555  gui=bold
hi  vimUserCommand                     guibg=#333300  guifg=#ff5555  gui=bold
hi  vimWarn                            guibg=#003300  guifg=#ffff00  gui=bold

