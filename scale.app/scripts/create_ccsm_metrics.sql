-- Copyright (c) 2007-2018 Carnegie Mellon University. All Rights Reserved. See COPYRIGHT file for details.
CREATE TABLE IF NOT EXISTS CcsmMetrics (
    File  TEXT KEY,
    Func  TEXT,
    FileCnt  INTEGER,
    FileSize  INTEGER,
    FuncCnt  INTEGER,
    KwIfCnt  INTEGER,
    RawKwIfCnt  INTEGER,
    KwElseCnt  INTEGER,
    RawKwElseCnt  INTEGER,
    KwForCnt  INTEGER,
    RawKwForCnt  INTEGER,
    KwReturnCnt  INTEGER,
    RawKwReturnCnt  INTEGER,
    KwDoCnt  INTEGER,
    RawKwDoCnt  INTEGER,
    KwWhileCnt  INTEGER,
    RawKwWhileCnt  INTEGER,
    KwSwitchCnt  INTEGER,
    RawKwSwitchCnt  INTEGER,
    KwCaseCnt  INTEGER,
    RawKwCaseCnt  INTEGER,
    KwBreakCnt  INTEGER,
    RawKwBreakCnt  INTEGER,
    KwDefaultCnt  INTEGER,
    RawKwDefaultCnt  INTEGER,
    KwGotoCnt  INTEGER,
    RawKwGotoCnt  INTEGER,
    KwAutoCnt  INTEGER,
    RawKwAutoCnt  INTEGER,
    KwVolatileCnt  INTEGER,
    KwCumVolatileCnt  INTEGER,
    RawKwVolatileCnt  INTEGER,
    RawKwCumVolatileCnt  INTEGER,
    KwConstCnt  INTEGER,
    KwCumConstCnt  INTEGER,
    RawKwConstCnt  INTEGER,
    RawKwCumConstCntRaw  INTEGER,
    KwBodyConstCnt  INTEGER,
    RawKwBodyConstCnt  INTEGER,
    KwTypedefCnt  INTEGER,
    KwCumTypedefCnt  INTEGER,
    RawKwTypedefCnt  INTEGER,
    RawKwCumTypedefCnt  INTEGER,
    KwContinueCnt  INTEGER,
    RawKwContinueCnt  INTEGER,
    KwUnionCnt  INTEGER,
    KwCumUnionCnt  INTEGER,
    KwBodyUnionCnt  INTEGER,
    RawKwUnionCnt  INTEGER,
    RawKwCumUnionCnt  INTEGER,
    RawKwBodyUnionCnt  INTEGER,
    KwStructCnt  INTEGER,
    KwCumStructCnt  INTEGER,
    KwBodyStructCnt  INTEGER,
    RawKwStructCnt  INTEGER,
    RawKwCumStructCnt  INTEGER,
    RawKwBodyStructCnt  INTEGER,
    KwEnumCnt  INTEGER,
    KwCumEnumCnt  INTEGER,
    KwBodyEnumCnt  INTEGER,
    RawKwEnumCnt  INTEGER,
    RawKwCumEnumCnt  INTEGER,
    RawKwBodyEnumCnt  INTEGER,
    KwCharCnt  INTEGER,
    KwCumCharCnt  INTEGER,
    KwBodyCharCnt  INTEGER,
    RawKwCharCnt  INTEGER,
    RawKwCumCharCnt  INTEGER,
    RawKwBodyCharCnt  INTEGER,
    KwUnsignedCnt  INTEGER,
    KwCumUnsignedCnt  INTEGER,
    KwBodyUnsignedCnt  INTEGER,
    RawKwUnsignedCnt  INTEGER,
    RawKwCumUnsignedCnt  INTEGER,
    RawKwBodyUnsignedCnt  INTEGER,
    KwSignedCnt  INTEGER,
    KwCumSignedCnt  INTEGER,
    KwBodySignedCnt  INTEGER,
    RawKwSignedCnt  INTEGER,
    RawKwCumSignedCnt  INTEGER,
    RawKwBodySignedCnt  INTEGER,
    KwDoubleCnt  INTEGER,
    KwCumDoubleCnt  INTEGER,
    KwBodyDoubleCnt  INTEGER,
    RawKwDoubleCnt  INTEGER,
    RawKwCumDoubleCnt  INTEGER,
    RawKwBodyDoubleCnt  INTEGER,
    KwFloatCnt  INTEGER,
    KwCumFloatCnt  INTEGER,
    KwBodyFloatCnt  INTEGER,
    RawKwFloatCnt  INTEGER,
    RawKwCumFloatCnt  INTEGER,
    RawKwBodyFloatCnt  INTEGER,
    KwIntCnt  INTEGER,
    KwCumIntCnt  INTEGER,
    KwBodyIntCnt  INTEGER,
    RawKwIntCnt  INTEGER,
    RawKwCumIntCnt  INTEGER,
    RawKwBodyIntCnt  INTEGER,
    KwLongCnt  INTEGER,
    KwCumLongCnt  INTEGER,
    KwBodyLongCnt  INTEGER,
    RawKwLongCnt  INTEGER,
    RawKwCumLongCnt  INTEGER,
    RawKwBodyLongCnt  INTEGER,
    KwShortCnt  INTEGER,
    KwCumShortCnt  INTEGER,
    KwBodyShortCnt  INTEGER,
    RawKwShortCnt  INTEGER,
    RawKwCumShortCnt  INTEGER,
    RawKwBodyShortCnt  INTEGER,
    KwStaticCnt  INTEGER,
    KwCumStaticCnt  INTEGER,
    KwBodyStaticCnt  INTEGER,
    RawKwStaticCnt  INTEGER,
    RawKwCumStaticCnt  INTEGER,
    RawKwBodyStaticCnt  INTEGER,
    KwExternCnt  INTEGER,
    KwCumExternCnt  INTEGER,
    RawKwExternCnt  INTEGER,
    RawKwCumExternCnt  INTEGER,
    KwRegisterCnt  INTEGER,
    KwCumRegisterCnt  INTEGER,
    RawKwRegisterCnt  INTEGER,
    RawKwCumRegisterCnt  INTEGER,
    KwVoidCnt  INTEGER,
    KwCumVoidCnt  INTEGER,
    KwBodyVoidCnt  INTEGER,
    RawKwVoidCnt  INTEGER,
    RawKwCumVoidCnt  INTEGER,
    RawKwBodyVoidCnt  INTEGER,
    KwSizeofCnt  INTEGER,
    KwCumSizeofCnt  INTEGER,
    RawKwSizeofCnt  INTEGER,
    RawKwCumSizeofCnt  INTEGER,
    KwCnt  INTEGER,
    KwCumCnt  INTEGER,
    KwTypesCnt  INTEGER,
    KwCumTypesCnt  INTEGER,
    IdentLabelCnt  INTEGER,
    RawIdentLabelCnt  INTEGER,
    NumericConstCnt  INTEGER,
    NumericConstCntCum  INTEGER,
    NumericConstUniq  INTEGER,
    NumericConstUniqCum  INTEGER,
    RawNumericConstCnt  INTEGER,
    RawNumericConstCntCum  INTEGER,
    RawNumericConstUniq  INTEGER,
    RawNumericConstUniqCum  INTEGER,
    StringLiterals  INTEGER,
    StringLiteralsCum  INTEGER,
    StringLiteralsUniq  INTEGER,
    StringLiteralsUniqCum  INTEGER,
    RawStringLiterals  INTEGER,
    RawStringLiteralsCum  INTEGER,
    RawStringLiteralsUniq  INTEGER,
    RawStringLiteralsUniqCum  INTEGER,
    CharConsts  INTEGER,
    CharConstsUniq  INTEGER,
    RawCharConsts  INTEGER,
    RawCharConstsUniq  INTEGER,
    UnreservedIdentifiers  INTEGER,
    UnreservedIdentifiersUniq  INTEGER,
    BodyUnreservedIdentifiers  INTEGER,
    BodyUnreservedIdentifiersUniq  INTEGER,
    RawUnreservedIdentifiers  INTEGER,
    RawUnreservedIdentifiersUniq  INTEGER,
    VarFileLocCnt  INTEGER,
    VarFileLocStaticCnt  INTEGER,
    VarFileExtCnt  INTEGER,
    VarFileVolatileCnt  INTEGER,
    VarFileConstCnt  INTEGER,
    VarFnLocCnt  INTEGER,
    VarFnLocStaticCnt  INTEGER,
    VarFnLocConstCnt  INTEGER,
    VarFnLocVolatileCnt  INTEGER,
    VarFnLocRegCnt  INTEGER,
    VarFnLocAutoCnt  INTEGER,
    VarFnExtCnt  INTEGER,
    ReturnPointCnt  INTEGER,
    StmtCnt  INTEGER,
    StmtCumCnt  INTEGER,
    RawStmtCnt  INTEGER,
    RawStmtCumCnt  INTEGER,
    CommentHisComf  Float,
    CommentByteCnt  INTEGER,
    CommentCnt  INTEGER,
    Mccabe  INTEGER,
    MccabeMod  INTEGER,
    RawMccabe  INTEGER,
    RawMccabeMod  INTEGER,
    FuncLocalCnt  INTEGER,
    FuncExternExplCnt  INTEGER,
    FuncExternExplCumCnt  INTEGER,
    FuncExternImplCnt  INTEGER,
    FuncExternImplCumCnt  INTEGER,
    FuncInlineCnt  INTEGER,
    FuncCalledByLocal  INTEGER,
    FuncCalledByExtern  INTEGER,
    OpFnCallCnt  INTEGER,
    FuncPaths  INTEGER,
    OpFnCallUniqueCnt  INTEGER,
    LocalFnCallCnt  INTEGER,
    FileLineCnt  INTEGER,
    FuncDefinitionLineCnt  INTEGER,
    FuncBodyLineCnt  INTEGER,
    StmtHisParam  INTEGER,
    DecisionsTodo  INTEGER,
    LoopsTodo  INTEGER,
    FuncNesting  INTEGER,
    HisVocf  Float,
    OpAssignCnt  INTEGER,
    OpAddCnt  INTEGER,
    OpAddAssignCnt  INTEGER,
    OpSubCnt  INTEGER,
    OpSubAssignCnt  INTEGER,
    OpUnaryPlusCnt  INTEGER,
    OpUnaryMinusCnt  INTEGER,
    OpMultCnt  INTEGER,
    OpMultAssignCnt  INTEGER,
    OpDivCnt  INTEGER,
    OpDivAssignCnt  INTEGER,
    OpModCnt  INTEGER,
    OpModAssignCnt  INTEGER,
    OpIncPreCnt  INTEGER,
    OpIncPostCnt  INTEGER,
    OpDecPreCnt  INTEGER,
    OpDecPostCnt  INTEGER,
    OpShftLeftCnt  INTEGER,
    OpShftLeftAssignCnt  INTEGER,
    OpShftRghtCnt  INTEGER,
    OpShftRghtAssignCnt  INTEGER,
    OpCmpLtCnt  INTEGER,
    OpCmpGtCnt  INTEGER,
    OpCmpLtEqCnt  INTEGER,
    OpCmpGtEqCnt  INTEGER,
    OpCmpEqCnt  INTEGER,
    OpCmpNeqCnt  INTEGER,
    OpCommaCnt  INTEGER,
    OpTernaryCnt  INTEGER,
    OpLogAndCnt  INTEGER,
    OpLogOrCnt  INTEGER,
    OpLogNitCnt  INTEGER,
    OpBitwiseAndCnt  INTEGER,
    OpBitwiseAndAssignCnt  INTEGER,
    OpBitwiseOrCnt  INTEGER,
    OpBitwiseOrAssignCnt  INTEGER,
    OpBitwiseXorCnt  INTEGER,
    OpBitwiseXorAssignCnt  INTEGER,
    OpBitwiseNotCnt  INTEGER,
    OpPtrToMemberDirectCnt  INTEGER,
    OpPtrToMemberIndirectCnt  INTEGER,
    OpAddrOfCnt  INTEGER,
    OpDerefCnt  INTEGER,
    OpArraySubscriptCnt  INTEGER,
    OpMemberAccessDirectCnt  INTEGER,
    OpMemberAccessPointerCnt  INTEGER,
    OpAlignofCnt  INTEGER,
    OpCastCnt  INTEGER,
    OpTypesCnt  INTEGER,
    OpTypesCntCum  INTEGER,
    OpCnt  INTEGER,
    OpCntCum  INTEGER,
    HalsteadOperatorUniqueCnt  INTEGER,
    HalsteadOperatorCnt  INTEGER,
    HalsteadOperandUniqueCnt  INTEGER,
    HalsteadOperandCnt  INTEGER,
    HalsteadVocabulary  INTEGER,
    HalsteadLength  INTEGER,
    HalsteadCalcLength  REAL,
    HalsteadVolume  REAL,
    HalsteadDifficulty  REAL,
    TokBool  INTEGER,
    TokInline  INTEGER,
    TokVirtual  INTEGER,
    TokMutable  INTEGER,
    TokFriend  INTEGER,
    TokAsm  INTEGER,
    TokClass  INTEGER,
    TokDelete  INTEGER,
    TokNew  INTEGER,
    TokOperator  INTEGER,
    TokPrivate  INTEGER,
    TokProtected  INTEGER,
    TokPublic  INTEGER,
    TokThis  INTEGER,
    TokNamespace  INTEGER,
    TokUsing  INTEGER,
    TokTry  INTEGER,
    TokCatch  INTEGER,
    TokThrow  INTEGER,
    TokTypeid  INTEGER,
    TokTemplate  INTEGER,
    TokExplicit  INTEGER,
    TokTrue  INTEGER,
    TokFalse  INTEGER,
    TokTypename  INTEGER,
    TokNot  INTEGER,
    TokNotEqual  INTEGER,
    TokModulo  INTEGER,
    TokModuloAssign  INTEGER,
    TokAmp  INTEGER,
    TokAmpamp  INTEGER,
    TokPipepipe  INTEGER,
    TokAndAssign  INTEGER,
    TokLparen  INTEGER,
    TokRparen  INTEGER,
    TokAsterisk  INTEGER,
    TokAsteriskAssign  INTEGER,
    TokPlus  INTEGER,
    TokPlusplus  INTEGER,
    TokPlusAssign  INTEGER,
    TokComma  INTEGER,
    TokMinus  INTEGER,
    TokMinusminus  INTEGER,
    TokMinusAssign  INTEGER,
    TokMemberPtr  INTEGER,
    TokMemberRef  INTEGER,
    TokEllipsis  INTEGER,
    TokSlash  INTEGER,
    TokSlashAssign  INTEGER,
    TokColon  INTEGER,
    TokColoncolon  INTEGER,
    TokLess  INTEGER,
    TokLessless  INTEGER,
    TokLesslessAssign  INTEGER,
    TokLessEqual  INTEGER,
    TokAssign  INTEGER,
    TokComparison  INTEGER,
    TokMore  INTEGER,
    TokMoremore  INTEGER,
    TokMoremoreAssign  INTEGER,
    TokMoreEqual  INTEGER,
    TokLsquare  INTEGER,
    TokRsquare  INTEGER,
    TokLbrace  INTEGER,
    TokRbrace  INTEGER,
    TokQuestion  INTEGER,
    TokCaret  INTEGER,
    TokCaretAssign  INTEGER,
    TokPipe  INTEGER,
    TokPipeAssign  INTEGER,
    TokTilde  INTEGER,
    HisCalling  INTEGER
);