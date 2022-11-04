"SYMBOL :
    hi! link typescriptFuncComma                SYMBOL
    hi! link typescriptAssign                   SYMBOL
    hi! link typescriptArray                    SYMBOL
    hi! link typescriptBraces                   SYMBOL
    hi! link typescriptObjectLiteral            SYMBOL
    hi! link typescriptObjectColon              SYMBOL
    hi! link typescriptParens                   SYMBOL
    hi! link typescriptBinaryOp                 SYMBOL
    hi! link typescriptEndColons                SYMBOL
    hi! link typescriptTypeAnnotation           SYMBOL
    hi! link typescriptTypeBrackets             SYMBOL
    hi! link typescriptTemplateSB               SYMBOL
    hi! link typescriptSpecial                  SYMBOL
    hi! link typescriptArrowFunc                SYMBOL
    hi! link typescriptProperty                 SYMBOL
    hi! link typescriptObjectSpread             SYMBOL
    hi! link typescriptUnaryOp                  SYMBOL
    hi! link typescriptUnion                    SYMBOL
    hi! link typescriptFuncTypeArrow            SYMBOL
"Reserved Word
    hi! link typescriptVariable                 DECLARE
" Names
    hi! link typescriptVariableDeclaration      NAME
    hi! link typescriptObjectLabel              NAME
    hi! link typescriptFuncType                 NAME

"GLOBAL
    hi! link typescriptGlobal                   DECLARE
    hi! link typescriptBlock                    NAME
    hi! link typescriptFuncCallArg              NAME
    hi! link typescriptDotNotation              NAME
    hi! link typescriptConsoleMethod            NAME
    hi! link typescriptBOMWindowProp            NAME
    hi! link typescriptCommentTodo              COMMENT
    hi! link typescriptComment                  COMMENT
    hi! link typescriptLineComment              COMMENT
    hi! link typescriptOperator                 TYPEDATA
    hi! link typescriptAsyncFor                 SYMBOL
    hi! link typescriptAsyncFuncKeyword         SYMBOL
    hi! link typescriptResponseProp             DECLARE
    hi! link typescriptHeadersMethod            DATAS
    hi! link typescriptDOMEventMethod           DECLARE
    hi! link typescriptParenExp                 NAME
    hi! link typescriptImport                   SYMBOL
    hi! link typescriptExport                   SYMBOL
"Date,Type date
    hi! link typescriptString                   DATAS
    hi! link typescriptNumber                   DATAS
    hi! link typescriptBoolean                  DATAS
    hi! link typescriptTemplate                 DATAS
    hi! link typescriptIndexExpr                DATAS
    hi! link typescriptComputedPropertyName     DATAS
    hi! link typescriptTemplateSubstitution     NAME
    hi! link typescriptNull                     GRAY
    hi! link typescriptPredefinedType           TYPEDATA
    hi! link typescriptTypeParameter            TYPEDATA
    hi! link typescriptTypeReference            DECLARE

"Basic(if,else,for,while)
    hi! link typescriptConditional              DECLARE
    hi! link typescriptConditionalElse          DECLARE
    hi! link typescriptConditionalParen         NAME
    hi! link typescriptRepeat                   DECLARE
    hi! link typescriptLoopParen                NAME
    hi! link typescriptForOperator              SYMBOL
"Funciones :
    hi! link typescriptFuncKeyword              DECLARE
    hi! link typescriptFuncName                 NAME
    hi! link typescriptCall                     NAME
    hi! link typescriptStatementKeyword         DECLARE

"Class :
    hi! link typescriptClassKeyword             DECLARE
    hi! link typescriptClassName                NAME
    hi! link typescriptClassBlock               NONE
    hi! link typescriptMember                   DECLARE
    hi! link typescriptIdentifier               DECLARE
    hi! link typescriptClassExtends             TYPEDATA
    hi! link typescriptClassHeritage            NAME
    hi! link typescriptClassStatic              SYMBOL
" types 
    hi! link typescriptAliasKeyword             DECLARE
    hi! link typescriptAliasDeclaration         NAME
    hi! link typescriptObjectType               NONE
" interface
    hi! link typescriptInterfaceKeyword         DECLARE
    hi! link typescriptInterfaceName            NAME


hi  typescriptAbstract                 guibg=#aa0000  guifg=#ff0000  gui=bold
hi  typescriptAccessibilityModifier    guibg=#aa0000  guifg=#ff0000  gui=bold
hi  typescriptAmbientDeclaration       guibg=#aa0000  guifg=#ffff00  gui=bold
hi  typescriptAnimationEvent           guibg=#aa0000  guifg=#ffff00  gui=bold
hi  typescriptArrayDestructure         guibg=#aa0000  guifg=#ffff00  gui=bold
hi  typescriptArrayMethod              guibg=#aa0000  guifg=#00ff00  gui=bold
hi  typescriptArrayStaticMethod        guibg=#aa0000  guifg=#00ff00  gui=bold
hi  typescriptArrowFuncArg             guibg=#aa0000  guifg=#00ff00  gui=bold
hi  typescriptArrowFuncDef             guibg=#aa0000  guifg=#00ff44  gui=bold
hi  typescriptASCII                    guibg=#aa0000  guifg=#00ff44  gui=bold
hi  typescriptAssertType               guibg=#aa0000  guifg=#00ff44  gui=bold
hi  typescriptAsyncFunc                guibg=#aa0000  guifg=#00ffff  gui=bold
hi  typescriptBlobMethod               guibg=#aa0000  guifg=#ffffff  gui=bold
hi  typescriptBOMHistoryMethod         guibg=#aa0000  guifg=#ffffff  gui=bold
hi  typescriptBOMHistoryProp           guibg=#aa0000  guifg=#ff8800  gui=bold
hi  typescriptBOMLocationMethod        guibg=#aa0000  guifg=#ff8800  gui=bold
hi  typescriptBOMLocationProp          guibg=#aa0000  guifg=#ff8800  gui=bold
hi  typescriptBOMNavigatorMethod       guibg=#aa0000  guifg=#ff8800  gui=bold
hi  typescriptBOMNavigatorProp         guibg=#aa0000  guifg=#55ff55  gui=bold
hi  typescriptBOMNetworkProp           guibg=#aa0000  guifg=#55ff55  gui=bold
hi  typescriptBOMWindowCons            guibg=#aa0000  guifg=#55ff55  gui=bold
hi  typescriptBOMWindowEvent           guibg=#aa0000  guifg=#55ff55  gui=bold
hi  typescriptBOMWindowMethod          guibg=#aa0000  guifg=#5555ff  gui=bold
hi  typescriptBOM                      guibg=#aa0000  guifg=#5555ff  gui=bold
hi  typescriptBranch                   guibg=#aa0000  guifg=#ff5555  gui=bold
hi  typescriptCacheMethod              guibg=#aa0000  guifg=#ff5555  gui=bold
hi  typescriptCase                     guibg=#aaaa00  guifg=#ff0000  gui=bold
hi  typescriptCastKeyword              guibg=#aaaa00  guifg=#ff0000  gui=bold
hi  typescriptClassTypeArguments       guibg=#aaaa00  guifg=#00ff00  gui=bold
hi  typescriptClassTypeParameter       guibg=#aaaa00  guifg=#00ff00  gui=bold
hi  typescriptComputedMember           guibg=#aaaa00  guifg=#00ff44  gui=bold
hi  typescriptConditionalType          guibg=#aaaa00  guifg=#00ffff  gui=bold
hi  typescriptConstraint               guibg=#aaaa00  guifg=#00ffff  gui=bold
hi  typescriptConstructorType          guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  typescriptConstructor              guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  typescriptConstructSignature       guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  typescriptCryptoGlobal             guibg=#aaaa00  guifg=#ffffff  gui=bold
hi  typescriptCryptoMethod             guibg=#aaaa00  guifg=#ff8800  gui=bold
hi  typescriptCryptoProp               guibg=#aaaa00  guifg=#ff8800  gui=bold
hi  typescriptCSSEvent                 guibg=#aaaa00  guifg=#ff8800  gui=bold
hi  typescriptDatabaseEvent            guibg=#aaaa00  guifg=#ff8800  gui=bold
hi  typescriptDateMethod               guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  typescriptDateStaticMethod         guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  typescriptDebugger                 guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  typescriptDecorator                guibg=#aaaa00  guifg=#55ff55  gui=bold
hi  typescriptDefaultParam             guibg=#aaaa00  guifg=#5555ff  gui=bold
hi  typescriptDefault                  guibg=#aaaa00  guifg=#5555ff  gui=bold
hi  typescriptDestructureAs            guibg=#aaaa00  guifg=#5555ff  gui=bold
hi  typescriptDestructureComma         guibg=#aaaa00  guifg=#5555ff  gui=bold
hi  typescriptDestructureLabel         guibg=#aaaa00  guifg=#ff5555  gui=bold
hi  typescriptDestructureString        guibg=#aaaa00  guifg=#ff5555  gui=bold
hi  typescriptDestructureVariable      guibg=#aaaa00  guifg=#ff5555  gui=bold
hi  typescriptDocAs                    guibg=#aaaa00  guifg=#ff5555  gui=bold
hi  typescriptDocA                     guibg=#00aa00  guifg=#ff0000  gui=bold
hi  typescriptDocB                     guibg=#00aa00  guifg=#ff0000  gui=bold
hi  typescriptDocComment               guibg=#00aa00  guifg=#ff0000  gui=bold
hi  typescriptDocDesc                  guibg=#00aa00  guifg=#ff0000  gui=bold
hi  typescriptDocEventRef              guibg=#00aa00  guifg=#ffff00  gui=bold
hi  typescriptDocLinkTag               guibg=#00aa00  guifg=#ffff00  gui=bold
hi  typescriptDocNamedParamType        guibg=#00aa00  guifg=#ffff00  gui=bold
hi  typescriptDocName                  guibg=#00aa00  guifg=#ffff00  gui=bold
hi  typescriptDocNGDirective           guibg=#00aa00  guifg=#00ff00  gui=bold
hi  typescriptDocNGParam               guibg=#00aa00  guifg=#00ff00  gui=bold
hi  typescriptDocNotation              guibg=#00aa00  guifg=#00ff00  gui=bold
hi  typescriptDocNumParam              guibg=#00aa00  guifg=#00ff00  gui=bold
hi  typescriptDocParamName             guibg=#00aa00  guifg=#00ff44  gui=bold
hi  typescriptDocParamType             guibg=#00aa00  guifg=#00ff44  gui=bold
hi  typescriptDocParam                 guibg=#00aa00  guifg=#00ff44  gui=bold
hi  typescriptDocRef                   guibg=#00aa00  guifg=#00ff44  gui=bold
hi  typescriptDocTags                  guibg=#00aa00  guifg=#00ffff  gui=bold
hi  typescriptDocumentEvent            guibg=#00aa00  guifg=#00ffff  gui=bold
hi  typescriptDOMDocMethod             guibg=#00aa00  guifg=#00ffff  gui=bold
hi  typescriptDOMDocProp               guibg=#00aa00  guifg=#00ffff  gui=bold
hi  typescriptDOMElemAttrs             guibg=#00aa00  guifg=#ffffff  gui=bold
hi  typescriptDOMElemFuncs             guibg=#00aa00  guifg=#ffffff  gui=bold
hi  typescriptDOMEventCons             guibg=#00aa00  guifg=#ffffff  gui=bold
hi  typescriptDOMEventProp             guibg=#00aa00  guifg=#ff8800  gui=bold
hi  typescriptDOMEventTargetMethod     guibg=#00aa00  guifg=#ff8800  gui=bold
hi  typescriptDOMFormMethod            guibg=#00aa00  guifg=#ff8800  gui=bold
hi  typescriptDOMFormProp              guibg=#00aa00  guifg=#ff8800  gui=bold
hi  typescriptDOMMutationEvent         guibg=#00aa00  guifg=#55ff55  gui=bold
hi  typescriptDOMNodeMethod            guibg=#00aa00  guifg=#55ff55  gui=bold
hi  typescriptDOMNodeProp              guibg=#00aa00  guifg=#55ff55  gui=bold
hi  typescriptDOMNodeType              guibg=#00aa00  guifg=#55ff55  gui=bold
hi  typescriptDOMStorageMethod         guibg=#00aa00  guifg=#5555ff  gui=bold
hi  typescriptDOMStorageProp           guibg=#00aa00  guifg=#5555ff  gui=bold
hi  typescriptDOMStorage               guibg=#00aa00  guifg=#5555ff  gui=bold
hi  typescriptDOMStyle                 guibg=#00aa00  guifg=#5555ff  gui=bold
hi  typescriptDotStyleNotation         guibg=#00aa00  guifg=#ff5555  gui=bold
hi  typescriptDragEvent                guibg=#00aa00  guifg=#ff5555  gui=bold
hi  typescriptElementEvent             guibg=#00aa00  guifg=#ff5555  gui=bold
hi  typescriptEncodingGlobal           guibg=#0000aa  guifg=#ff0000  gui=bold
hi  typescriptEncodingMethod           guibg=#0000aa  guifg=#ff0000  gui=bold
hi  typescriptEncodingProp             guibg=#0000aa  guifg=#ff0000  gui=bold
hi  typescriptEnumKeyword              guibg=#0000aa  guifg=#ffff00  gui=bold
hi  typescriptEnum                     guibg=#0000aa  guifg=#ffff00  gui=bold
hi  typescriptES6MapMethod             guibg=#0000aa  guifg=#ffff00  gui=bold
hi  typescriptES6MapProp               guibg=#0000aa  guifg=#ffff00  gui=bold
hi  typescriptES6SetMethod             guibg=#0000aa  guifg=#00ff00  gui=bold
hi  typescriptES6SetProp               guibg=#0000aa  guifg=#00ff00  gui=bold
hi  typescriptEventFuncCallArg         guibg=#0000aa  guifg=#00ff00  gui=bold
hi  typescriptEventString              guibg=#0000aa  guifg=#00ff00  gui=bold
hi  typescriptExceptions               guibg=#0000aa  guifg=#00ff44  gui=bold
hi  typescriptExportType               guibg=#0000aa  guifg=#00ff44  gui=bold
hi  typescriptFileListMethod           guibg=#0000aa  guifg=#00ff44  gui=bold
hi  typescriptFileMethod               guibg=#0000aa  guifg=#00ffff  gui=bold
hi  typescriptFileReaderMethod         guibg=#0000aa  guifg=#00ffff  gui=bold
hi  typescriptFileReaderProp           guibg=#0000aa  guifg=#00ffff  gui=bold
hi  typescriptFocusEvent               guibg=#0000aa  guifg=#00ffff  gui=bold
hi  typescriptFormEvent                guibg=#0000aa  guifg=#ffffff  gui=bold
hi  typescriptFrameEvent               guibg=#0000aa  guifg=#ffffff  gui=bold
hi  typescriptFuncArg                  guibg=#0000aa  guifg=#ffffff  gui=bold
hi  typescriptFuncImpl                 guibg=#0000aa  guifg=#ff8800  gui=bold
hi  typescriptFunctionMethod           guibg=#0000aa  guifg=#55ff55  gui=bold
hi  typescriptFunctionType             guibg=#0000aa  guifg=#55ff55  gui=bold
hi  typescriptGenericCall              guibg=#0000aa  guifg=#5555ff  gui=bold
hi  typescriptGenericDefault           guibg=#0000aa  guifg=#5555ff  gui=bold
hi  typescriptGenericFunc              guibg=#0000aa  guifg=#5555ff  gui=bold
hi  typescriptGenericImpl              guibg=#0000aa  guifg=#ff5555  gui=bold
hi  typescriptGeolocationMethod        guibg=#0000aa  guifg=#ff5555  gui=bold
hi  typescriptGlobalArrayDot           guibg=#0000aa  guifg=#ff5555  gui=bold
hi  typescriptGlobalDateDot            guibg=#0000aa  guifg=#ff5555  gui=bold
hi  typescriptGlobalJSONDot            guibg=#4400aa  guifg=#ff0000  gui=bold
hi  typescriptGlobalMathDot            guibg=#4400aa  guifg=#ff0000  gui=bold
hi  typescriptGlobalMethod             guibg=#4400aa  guifg=#ff0000  gui=bold
hi  typescriptGlobalNumberDot          guibg=#4400aa  guifg=#ff0000  gui=bold
hi  typescriptGlobalObjectDot          guibg=#4400aa  guifg=#ffff00  gui=bold
hi  typescriptGlobalPromiseDot         guibg=#4400aa  guifg=#ffff00  gui=bold
hi  typescriptGlobalRegExpDot          guibg=#4400aa  guifg=#ffff00  gui=bold
hi  typescriptGlobalStringDot          guibg=#4400aa  guifg=#ffff00  gui=bold
hi  typescriptGlobalSymbolDot          guibg=#4400aa  guifg=#00ff00  gui=bold
hi  typescriptGlobalURLDot             guibg=#4400aa  guifg=#00ff00  gui=bold
hi  typescriptIdentifierName           guibg=#4400aa  guifg=#00ff44  gui=bold
hi  typescriptImportType               guibg=#4400aa  guifg=#00ff44  gui=bold
hi  typescriptIndexSignature           guibg=#4400aa  guifg=#00ffff  gui=bold
hi  typescriptInputDeviceEvent         guibg=#4400aa  guifg=#00ffff  gui=bold
hi  typescriptInterfaceComma           guibg=#4400aa  guifg=#00ffff  gui=bold
hi  typescriptInterfaceExtends         guibg=#4400aa  guifg=#ffffff  gui=bold
hi  typescriptInterfaceHeritage        guibg=#4400aa  guifg=#ffffff  gui=bold
hi  typescriptInterfaceTypeArguments   guibg=#4400aa  guifg=#ff8800  gui=bold
hi  typescriptInterfaceTypeParameter   guibg=#4400aa  guifg=#ff8800  gui=bold
hi  typescriptIntlMethod               guibg=#4400aa  guifg=#ff8800  gui=bold
hi  typescriptJSONStaticMethod         guibg=#4400aa  guifg=#ff8800  gui=bold
hi  typescriptKeywordOp                guibg=#4400aa  guifg=#55ff55  gui=bold
hi  typescriptLabel                    guibg=#4400aa  guifg=#55ff55  gui=bold
hi  typescriptMagicComment             guibg=#4400aa  guifg=#5555ff  gui=bold
hi  typescriptMappedIn                 guibg=#4400aa  guifg=#5555ff  gui=bold
hi  typescriptMathStaticMethod         guibg=#4400aa  guifg=#5555ff  gui=bold
hi  typescriptMathStaticProp           guibg=#4400aa  guifg=#5555ff  gui=bold
hi  typescriptMediaEvent               guibg=#4400aa  guifg=#ff5555  gui=bold
hi  typescriptMemberOptionality        guibg=#4400aa  guifg=#ff5555  gui=bold
hi  typescriptMenuEvent                guibg=#4400aa  guifg=#ff5555  gui=bold
hi  typescriptMessage                  guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  typescriptMethodAccessor           guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  typescriptMixinComma               guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  typescriptModule                   guibg=#aaaaaa  guifg=#ff0000  gui=bold
hi  typescriptNetworkEvent             guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  typescriptNodeGlobal               guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  typescriptNumberMethod             guibg=#aaaaaa  guifg=#ffff00  gui=bold
hi  typescriptNumberStaticMethod       guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  typescriptNumberStaticProp         guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  typescriptObjectAsyncKeyword       guibg=#aaaaaa  guifg=#00ff00  gui=bold
hi  typescriptObjectDestructure        guibg=#aaaaaa  guifg=#00ff44  gui=bold
hi  typescriptObjectMethod             guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  typescriptObjectStaticMethod       guibg=#aaaaaa  guifg=#00ffff  gui=bold
hi  typescriptOptionalMark             guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  typescriptParamImpl                guibg=#aaaaaa  guifg=#ffffff  gui=bold
hi  typescriptParenthesizedType        guibg=#aaaaaa  guifg=#ff8800  gui=bold
hi  typescriptPaymentAddressProp       guibg=#aaaaaa  guifg=#ff8800  gui=bold
hi  typescriptPaymentEvent             guibg=#aaaaaa  guifg=#ff8800  gui=bold
hi  typescriptPaymentMethod            guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  typescriptPaymentProp              guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  typescriptPaymentResponseMethod    guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  typescriptPaymentResponseProp      guibg=#aaaaaa  guifg=#55ff55  gui=bold
hi  typescriptPaymentShippingOptionProp guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  typescriptProgressEvent            guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  typescriptPromiseMethod            guibg=#aaaaaa  guifg=#5555ff  gui=bold
hi  typescriptPromiseStaticMethod      guibg=#aaaaaa  guifg=#ff5555  gui=bold
hi  typescriptProp                     guibg=#aaaaaa  guifg=#ff5555  gui=bold
hi  typescriptPrototype                guibg=#aaaaaa  guifg=#ff5555  gui=bold
hi  typescriptProxyAPI                 guibg=#330000  guifg=#ff0000  gui=bold
hi  typescriptReadonlyArrayKeyword     guibg=#330000  guifg=#ff0000  gui=bold
hi  typescriptReadonlyModifier         guibg=#330000  guifg=#ff0000  gui=bold
hi  typescriptReflectMethod            guibg=#330000  guifg=#ff0000  gui=bold
hi  typescriptRef                      guibg=#330000  guifg=#ffff00  gui=bold
hi  typescriptRegExpMethod             guibg=#330000  guifg=#ffff00  gui=bold
hi  typescriptRegExpProp               guibg=#330000  guifg=#ffff00  gui=bold
hi  typescriptRegExpStaticProp         guibg=#330000  guifg=#ffff00  gui=bold
hi  typescriptRegexpString             guibg=#330000  guifg=#00ff00  gui=bold
hi  typescriptRequestMethod            guibg=#330000  guifg=#00ff00  gui=bold
hi  typescriptRequestProp              guibg=#330000  guifg=#00ff00  gui=bold
hi  typescriptReserved                 guibg=#330000  guifg=#00ff44  gui=bold
hi  typescriptResourceEvent            guibg=#330000  guifg=#00ff44  gui=bold
hi  typescriptResponseMethod           guibg=#000000  guifg=#00ff44  gui=bold
hi  typescriptRestOrSpread             guibg=#330000  guifg=#00ffff  gui=bold
hi  typescriptReturnAnnotation         guibg=#330000  guifg=#00ffff  gui=bold
hi  typescriptScriptEvent              guibg=#330000  guifg=#00ffff  gui=bold
hi  typescriptSensorEvent              guibg=#330000  guifg=#00ffff  gui=bold
hi  typescriptServiceWorkerEvent       guibg=#330000  guifg=#ffffff  gui=bold
hi  typescriptServiceWorkerMethod      guibg=#330000  guifg=#ffffff  gui=bold
hi  typescriptServiceWorkerProp        guibg=#330000  guifg=#ffffff  gui=bold
hi  typescriptSessionHistoryEvent      guibg=#330000  guifg=#ffffff  gui=bold
hi  typescriptStorageEvent             guibg=#330000  guifg=#ff8800  gui=bold
hi  typescriptStringLiteralType        guibg=#330000  guifg=#ff8800  gui=bold
hi  typescriptStringMember             guibg=#330000  guifg=#55ff55  gui=bold
hi  typescriptStringMethod             guibg=#330000  guifg=#55ff55  gui=bold
hi  typescriptStringProperty           guibg=#330000  guifg=#55ff55  gui=bold
hi  typescriptStringStaticMethod       guibg=#330000  guifg=#55ff55  gui=bold
hi  typescriptSubtleCryptoMethod       guibg=#330000  guifg=#5555ff  gui=bold
hi  typescriptSVGEvent                 guibg=#330000  guifg=#5555ff  gui=bold
hi  typescriptSymbolStaticMethod       guibg=#330000  guifg=#5555ff  gui=bold
hi  typescriptSymbolStaticProp         guibg=#330000  guifg=#ff5555  gui=bold
hi  typescriptSymbols                  guibg=#330000  guifg=#ff5555  gui=bold
hi  typescriptTabEvent                 guibg=#330000  guifg=#ff5555  gui=bold
hi  typescriptTemplateLiteralType      guibg=#330000  guifg=#ff5555  gui=bold
hi  typescriptTemplateSubstitutionType guibg=#333300  guifg=#ff0000  gui=bold
hi  typescriptTernaryOp                guibg=#333300  guifg=#ffff00  gui=bold
hi  typescriptTernary                  guibg=#333300  guifg=#ffff00  gui=bold
hi  typescriptTestGlobal               guibg=#333300  guifg=#ffff00  gui=bold
hi  typescriptTextEvent                guibg=#333300  guifg=#ffff00  gui=bold
hi  typescriptTouchEvent               guibg=#333300  guifg=#00ff00  gui=bold
hi  typescriptTry                      guibg=#333300  guifg=#00ff00  gui=bold
hi  typescriptTupleLable               guibg=#333300  guifg=#00ff00  gui=bold
hi  typescriptTupleType                guibg=#333300  guifg=#00ff00  gui=bold
hi  typescriptTypeArguments            guibg=#333300  guifg=#00ff44  gui=bold
hi  typescriptTypeBracket              guibg=#333300  guifg=#00ff44  gui=bold
hi  typescriptTypeCast                 guibg=#333300  guifg=#00ffff  gui=bold
hi  typescriptTypeOperator             guibg=#333300  guifg=#00ffff  gui=bold
hi  typescriptTypeParameters           guibg=#333300  guifg=#00ffff  gui=bold
hi  typescriptTypeQuery                guibg=#333300  guifg=#ffffff  gui=bold
hi  typescriptType                     guibg=#333300  guifg=#ffffff  gui=bold
hi  typescriptUncategorizedEvent       guibg=#333300  guifg=#ff8800  gui=bold
hi  typescriptUpdateEvent              guibg=#333300  guifg=#ff8800  gui=bold
hi  typescriptURLStaticMethod          guibg=#333300  guifg=#ff8800  gui=bold
hi  typescriptURLUtilsProp             guibg=#333300  guifg=#55ff55  gui=bold
hi  typescriptUserDefinedType          guibg=#333300  guifg=#55ff55  gui=bold
hi  typescriptValueChangeEvent         guibg=#333300  guifg=#55ff55  gui=bold
hi  typescriptViewEvent                guibg=#333300  guifg=#5555ff  gui=bold
hi  typescriptWebsocketEvent           guibg=#333300  guifg=#5555ff  gui=bold
hi  typescriptWindowEvent              guibg=#333300  guifg=#5555ff  gui=bold
hi  typescriptXHRGlobal                guibg=#333300  guifg=#ff5555  gui=bold
hi  typescriptXHRMethod                guibg=#333300  guifg=#ff5555  gui=bold
hi  typescriptXHRProp                  guibg=#333300  guifg=#ff5555  gui=bold
hi  typeScript                         guibg=#333300  guifg=#ff5555  gui=bold
