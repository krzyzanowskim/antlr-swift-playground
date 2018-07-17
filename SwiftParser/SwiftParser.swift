// Generated from Swift.g4 by ANTLR 4.7.1
import Antlr4

open class SwiftParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SwiftParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SwiftParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, T__61 = 62, 
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 T__67 = 68, T__68 = 69, T__69 = 70, T__70 = 71, T__71 = 72, 
                 T__72 = 73, T__73 = 74, T__74 = 75, T__75 = 76, T__76 = 77, 
                 T__77 = 78, T__78 = 79, T__79 = 80, T__80 = 81, T__81 = 82, 
                 T__82 = 83, T__83 = 84, T__84 = 85, T__85 = 86, T__86 = 87, 
                 T__87 = 88, T__88 = 89, T__89 = 90, T__90 = 91, T__91 = 92, 
                 T__92 = 93, T__93 = 94, T__94 = 95, T__95 = 96, T__96 = 97, 
                 T__97 = 98, T__98 = 99, T__99 = 100, T__100 = 101, T__101 = 102, 
                 T__102 = 103, T__103 = 104, T__104 = 105, T__105 = 106, 
                 T__106 = 107, T__107 = 108, T__108 = 109, T__109 = 110, 
                 T__110 = 111, T__111 = 112, T__112 = 113, T__113 = 114, 
                 T__114 = 115, T__115 = 116, T__116 = 117, T__117 = 118, 
                 T__118 = 119, T__119 = 120, T__120 = 121, T__121 = 122, 
                 T__122 = 123, T__123 = 124, T__124 = 125, T__125 = 126, 
                 T__126 = 127, T__127 = 128, T__128 = 129, T__129 = 130, 
                 T__130 = 131, T__131 = 132, T__132 = 133, T__133 = 134, 
                 T__134 = 135, T__135 = 136, T__136 = 137, T__137 = 138, 
                 T__138 = 139, T__139 = 140, T__140 = 141, T__141 = 142, 
                 T__142 = 143, T__143 = 144, T__144 = 145, T__145 = 146, 
                 T__146 = 147, T__147 = 148, T__148 = 149, T__149 = 150, 
                 T__150 = 151, T__151 = 152, T__152 = 153, T__153 = 154, 
                 T__154 = 155, T__155 = 156, T__156 = 157, T__157 = 158, 
                 T__158 = 159, BooleanLiteral = 160, NilLiteral = 161, OperatorHead = 162, 
                 OperatorCharacter = 163, DotOperatorHead = 164, Identifier = 165, 
                 ImplicitParameterName = 166, BinaryLiteral = 167, OctalLiteral = 168, 
                 DecimalLiteral = 169, HexadecimalLiteral = 170, FloatingPointLiteral = 171, 
                 VersionLiteral = 172, StringLiteral = 173, EscapedCharacter = 174, 
                 WS = 175, BlockComment = 176, LineComment = 177
	}

	public
	static let RULE_topLevel = 0, RULE_statement = 1, RULE_statements = 2, 
            RULE_loopStatement = 3, RULE_forInStatement = 4, RULE_whileStatement = 5, 
            RULE_repeatWhileStatement = 6, RULE_branchStatement = 7, RULE_ifStatement = 8, 
            RULE_elseClause = 9, RULE_guardStatement = 10, RULE_switchStatement = 11, 
            RULE_switchCases = 12, RULE_switchCase = 13, RULE_caseLabel = 14, 
            RULE_caseItemList = 15, RULE_caseItem = 16, RULE_defaultLabel = 17, 
            RULE_labeledStatement = 18, RULE_statementLabel = 19, RULE_labelName = 20, 
            RULE_controlTransferStatement = 21, RULE_breakStatement = 22, 
            RULE_continueStatement = 23, RULE_fallthroughStatement = 24, 
            RULE_returnStatement = 25, RULE_throwStatement = 26, RULE_deferStatement = 27, 
            RULE_doStatement = 28, RULE_catchClauses = 29, RULE_catchClause = 30, 
            RULE_conditionList = 31, RULE_condition = 32, RULE_caseCondition = 33, 
            RULE_optionalBindingCondition = 34, RULE_whereClause = 35, RULE_whereExpression = 36, 
            RULE_availabilityCondition = 37, RULE_availabilityArguments = 38, 
            RULE_availabilityArgument = 39, RULE_platformName = 40, RULE_platformVersion = 41, 
            RULE_genericParameterClause = 42, RULE_genericParameterList = 43, 
            RULE_genericParameter = 44, RULE_genericWhereClause = 45, RULE_requirementList = 46, 
            RULE_requirement = 47, RULE_conformanceRequirement = 48, RULE_sameTypeRequirement = 49, 
            RULE_genericArgumentClause = 50, RULE_genericArgumentList = 51, 
            RULE_genericArgument = 52, RULE_declaration = 53, RULE_declarations = 54, 
            RULE_declarationModifiers = 55, RULE_declarationModifier = 56, 
            RULE_accessLevelModifier = 57, RULE_accessLevelModifiers = 58, 
            RULE_mutationModifier = 59, RULE_codeBlock = 60, RULE_importDeclaration = 61, 
            RULE_importKind = 62, RULE_importPath = 63, RULE_importPathIdentifier = 64, 
            RULE_constantDeclaration = 65, RULE_patternInitializerList = 66, 
            RULE_patternInitializer = 67, RULE_initializer = 68, RULE_variableDeclaration = 69, 
            RULE_variableDeclarationHead = 70, RULE_variableName = 71, RULE_getterSetterBlock = 72, 
            RULE_getterClause = 73, RULE_setterClause = 74, RULE_setterName = 75, 
            RULE_getterSetterKeywordBlock = 76, RULE_getterKeywordClause = 77, 
            RULE_setterKeywordClause = 78, RULE_willSetDidSetBlock = 79, 
            RULE_willSetClause = 80, RULE_didSetClause = 81, RULE_typealiasDeclaration = 82, 
            RULE_typealiasHead = 83, RULE_typealiasName = 84, RULE_typealiasAssignment = 85, 
            RULE_functionDeclaration = 86, RULE_functionHead = 87, RULE_functionName = 88, 
            RULE_functionSignature = 89, RULE_functionResult = 90, RULE_functionBody = 91, 
            RULE_parameterClause = 92, RULE_parameterList = 93, RULE_parameter = 94, 
            RULE_externalParameterName = 95, RULE_localParameterName = 96, 
            RULE_defaultArgumentClause = 97, RULE_enumDeclaration = 98, 
            RULE_enumDef = 99, RULE_unionStyleEnum = 100, RULE_unionStyleEnumMembers = 101, 
            RULE_unionStyleEnumMember = 102, RULE_unionStyleEnumCaseClause = 103, 
            RULE_unionStyleEnumCaseList = 104, RULE_unionStyleEnumCase = 105, 
            RULE_enumName = 106, RULE_enumCaseName = 107, RULE_rawValueStyleEnum = 108, 
            RULE_rawValueStyleEnumMembers = 109, RULE_rawValueStyleEnumMember = 110, 
            RULE_rawValueStyleEnumCaseClause = 111, RULE_rawValueStyleEnumCaseList = 112, 
            RULE_rawValueStyleEnumCase = 113, RULE_rawValueAssignment = 114, 
            RULE_structDeclaration = 115, RULE_structName = 116, RULE_structBody = 117, 
            RULE_structMembers = 118, RULE_structMember = 119, RULE_classDeclaration = 120, 
            RULE_classDeclarationModifiers = 121, RULE_className = 122, 
            RULE_classBody = 123, RULE_classMembers = 124, RULE_classMember = 125, 
            RULE_protocolDeclaration = 126, RULE_protocolName = 127, RULE_protocolBody = 128, 
            RULE_protocolMembers = 129, RULE_protocolMember = 130, RULE_protocolMemberDeclaration = 131, 
            RULE_protocolPropertyDeclaration = 132, RULE_protocolMethodDeclaration = 133, 
            RULE_protocolInitializerDeclaration = 134, RULE_protocolSubscriptDeclaration = 135, 
            RULE_protocolAssociatedTypeDeclaration = 136, RULE_initializerDeclaration = 137, 
            RULE_initializerHead = 138, RULE_initializerBody = 139, RULE_deinitializerDeclaration = 140, 
            RULE_extensionDeclaration = 141, RULE_extensionBody = 142, RULE_extensionMembers = 143, 
            RULE_extensionMember = 144, RULE_subscriptDeclaration = 145, 
            RULE_subscriptHead = 146, RULE_subscriptResult = 147, RULE_operatorDeclaration = 148, 
            RULE_prefixOperatorDeclaration = 149, RULE_postfixOperatorDeclaration = 150, 
            RULE_infixOperatorDeclaration = 151, RULE_infixOperatorGroup = 152, 
            RULE_precedenceGroupDeclaration = 153, RULE_precedenceGroupAttributes = 154, 
            RULE_precedenceGroupAttribute = 155, RULE_precedenceGroupRelation = 156, 
            RULE_precedenceGroupAssignment = 157, RULE_precedenceGroupAssociativity = 158, 
            RULE_precedenceGroupNames = 159, RULE_precedenceGroupName = 160, 
            RULE_pattern = 161, RULE_wildcardPattern = 162, RULE_identifierPattern = 163, 
            RULE_valueBindingPattern = 164, RULE_tuplePattern = 165, RULE_tuplePatternElementList = 166, 
            RULE_tuplePatternElement = 167, RULE_enumCasePattern = 168, 
            RULE_typeCastingPattern = 169, RULE_isPattern = 170, RULE_asPattern = 171, 
            RULE_expressionPattern = 172, RULE_attribute = 173, RULE_attributeName = 174, 
            RULE_attributeArgumentClause = 175, RULE_attributes = 176, RULE_balancedTokens = 177, 
            RULE_balancedToken = 178, RULE_expression = 179, RULE_prefixExpression = 180, 
            RULE_inOutExpression = 181, RULE_tryOperator = 182, RULE_binaryExpression = 183, 
            RULE_assignmentOperator = 184, RULE_conditionalOperator = 185, 
            RULE_typeCastingOperator = 186, RULE_primaryExpression = 187, 
            RULE_literalExpression = 188, RULE_arrayLiteral = 189, RULE_arrayLiteralItems = 190, 
            RULE_arrayLiteralItem = 191, RULE_dictionaryLiteral = 192, RULE_dictionaryLiteralItems = 193, 
            RULE_dictionaryLiteralItem = 194, RULE_playgroundLiteral = 195, 
            RULE_selfExpression = 196, RULE_superclassExpression = 197, 
            RULE_superclassMethodExpression = 198, RULE_superclassSubscriptExpression = 199, 
            RULE_superclassInitializerExpression = 200, RULE_closureExpression = 201, 
            RULE_closureSignature = 202, RULE_closureParameterClause = 203, 
            RULE_closureParameterList = 204, RULE_closureParameter = 205, 
            RULE_closureParameterName = 206, RULE_captureList = 207, RULE_captureListItems = 208, 
            RULE_captureListItem = 209, RULE_captureSpecifier = 210, RULE_implicitMemberExpression = 211, 
            RULE_parenthesizedExpression = 212, RULE_tupleExpression = 213, 
            RULE_tupleElementList = 214, RULE_tupleElement = 215, RULE_wildcardExpression = 216, 
            RULE_selectorExpression = 217, RULE_keyPathExpression = 218, 
            RULE_postfixExpression = 219, RULE_functionCallArgumentClause = 220, 
            RULE_functionCallArgumentList = 221, RULE_functionCallArgument = 222, 
            RULE_functionCallIdentifier = 223, RULE_argumentNames = 224, 
            RULE_argumentName = 225, RULE_operatorHead = 226, RULE_operatorCharacter = 227, 
            RULE_operatorOperator = 228, RULE_binaryOperator = 229, RULE_prefixOperator = 230, 
            RULE_postfixOperator = 231, RULE_sType = 232, RULE_functionType = 233, 
            RULE_functionTypeArgumentClause = 234, RULE_functionTypeArgumentList = 235, 
            RULE_functionTypeArgument = 236, RULE_argumentLabel = 237, RULE_arrayType = 238, 
            RULE_dictionaryType = 239, RULE_optionalType = 240, RULE_implicitlyUnwrappedOptionalType = 241, 
            RULE_typeAnnotation = 242, RULE_typeIdentifier = 243, RULE_typeName = 244, 
            RULE_tupleType = 245, RULE_tupleTypeElementList = 246, RULE_tupleTypeElement = 247, 
            RULE_elementName = 248, RULE_protocolCompositionType = 249, 
            RULE_protocolCompositionContinuation = 250, RULE_protocolIdentifier = 251, 
            RULE_metatypeType = 252, RULE_typeInheritanceClause = 253, RULE_typeInheritanceList = 254, 
            RULE_classRequirement = 255, RULE_compilerControlStatement = 256, 
            RULE_conditionalCompilationBlock = 257, RULE_ifDirectiveClause = 258, 
            RULE_elseifDirectiveClauses = 259, RULE_elseifDirectiveClause = 260, 
            RULE_elseDirectiveClause = 261, RULE_compilationCondition = 262, 
            RULE_platformCondition = 263, RULE_operatingSystem = 264, RULE_architecture = 265, 
            RULE_swiftVersion = 266, RULE_lineControlStatement = 267, RULE_lineNumber = 268, 
            RULE_fileName = 269, RULE_identifier = 270, RULE_keyword = 271, 
            RULE_contextSensitiveKeyword = 272, RULE_grammarString = 273, 
            RULE_identifierList = 274, RULE_booleanLiteral = 275, RULE_literal = 276, 
            RULE_numericLiteral = 277, RULE_integerLiteral = 278

	public
	static let ruleNames: [String] = [
		"topLevel", "statement", "statements", "loopStatement", "forInStatement", 
		"whileStatement", "repeatWhileStatement", "branchStatement", "ifStatement", 
		"elseClause", "guardStatement", "switchStatement", "switchCases", "switchCase", 
		"caseLabel", "caseItemList", "caseItem", "defaultLabel", "labeledStatement", 
		"statementLabel", "labelName", "controlTransferStatement", "breakStatement", 
		"continueStatement", "fallthroughStatement", "returnStatement", "throwStatement", 
		"deferStatement", "doStatement", "catchClauses", "catchClause", "conditionList", 
		"condition", "caseCondition", "optionalBindingCondition", "whereClause", 
		"whereExpression", "availabilityCondition", "availabilityArguments", "availabilityArgument", 
		"platformName", "platformVersion", "genericParameterClause", "genericParameterList", 
		"genericParameter", "genericWhereClause", "requirementList", "requirement", 
		"conformanceRequirement", "sameTypeRequirement", "genericArgumentClause", 
		"genericArgumentList", "genericArgument", "declaration", "declarations", 
		"declarationModifiers", "declarationModifier", "accessLevelModifier", 
		"accessLevelModifiers", "mutationModifier", "codeBlock", "importDeclaration", 
		"importKind", "importPath", "importPathIdentifier", "constantDeclaration", 
		"patternInitializerList", "patternInitializer", "initializer", "variableDeclaration", 
		"variableDeclarationHead", "variableName", "getterSetterBlock", "getterClause", 
		"setterClause", "setterName", "getterSetterKeywordBlock", "getterKeywordClause", 
		"setterKeywordClause", "willSetDidSetBlock", "willSetClause", "didSetClause", 
		"typealiasDeclaration", "typealiasHead", "typealiasName", "typealiasAssignment", 
		"functionDeclaration", "functionHead", "functionName", "functionSignature", 
		"functionResult", "functionBody", "parameterClause", "parameterList", 
		"parameter", "externalParameterName", "localParameterName", "defaultArgumentClause", 
		"enumDeclaration", "enumDef", "unionStyleEnum", "unionStyleEnumMembers", 
		"unionStyleEnumMember", "unionStyleEnumCaseClause", "unionStyleEnumCaseList", 
		"unionStyleEnumCase", "enumName", "enumCaseName", "rawValueStyleEnum", 
		"rawValueStyleEnumMembers", "rawValueStyleEnumMember", "rawValueStyleEnumCaseClause", 
		"rawValueStyleEnumCaseList", "rawValueStyleEnumCase", "rawValueAssignment", 
		"structDeclaration", "structName", "structBody", "structMembers", "structMember", 
		"classDeclaration", "classDeclarationModifiers", "className", "classBody", 
		"classMembers", "classMember", "protocolDeclaration", "protocolName", 
		"protocolBody", "protocolMembers", "protocolMember", "protocolMemberDeclaration", 
		"protocolPropertyDeclaration", "protocolMethodDeclaration", "protocolInitializerDeclaration", 
		"protocolSubscriptDeclaration", "protocolAssociatedTypeDeclaration", "initializerDeclaration", 
		"initializerHead", "initializerBody", "deinitializerDeclaration", "extensionDeclaration", 
		"extensionBody", "extensionMembers", "extensionMember", "subscriptDeclaration", 
		"subscriptHead", "subscriptResult", "operatorDeclaration", "prefixOperatorDeclaration", 
		"postfixOperatorDeclaration", "infixOperatorDeclaration", "infixOperatorGroup", 
		"precedenceGroupDeclaration", "precedenceGroupAttributes", "precedenceGroupAttribute", 
		"precedenceGroupRelation", "precedenceGroupAssignment", "precedenceGroupAssociativity", 
		"precedenceGroupNames", "precedenceGroupName", "pattern", "wildcardPattern", 
		"identifierPattern", "valueBindingPattern", "tuplePattern", "tuplePatternElementList", 
		"tuplePatternElement", "enumCasePattern", "typeCastingPattern", "isPattern", 
		"asPattern", "expressionPattern", "attribute", "attributeName", "attributeArgumentClause", 
		"attributes", "balancedTokens", "balancedToken", "expression", "prefixExpression", 
		"inOutExpression", "tryOperator", "binaryExpression", "assignmentOperator", 
		"conditionalOperator", "typeCastingOperator", "primaryExpression", "literalExpression", 
		"arrayLiteral", "arrayLiteralItems", "arrayLiteralItem", "dictionaryLiteral", 
		"dictionaryLiteralItems", "dictionaryLiteralItem", "playgroundLiteral", 
		"selfExpression", "superclassExpression", "superclassMethodExpression", 
		"superclassSubscriptExpression", "superclassInitializerExpression", "closureExpression", 
		"closureSignature", "closureParameterClause", "closureParameterList", 
		"closureParameter", "closureParameterName", "captureList", "captureListItems", 
		"captureListItem", "captureSpecifier", "implicitMemberExpression", "parenthesizedExpression", 
		"tupleExpression", "tupleElementList", "tupleElement", "wildcardExpression", 
		"selectorExpression", "keyPathExpression", "postfixExpression", "functionCallArgumentClause", 
		"functionCallArgumentList", "functionCallArgument", "functionCallIdentifier", 
		"argumentNames", "argumentName", "operatorHead", "operatorCharacter", 
		"operatorOperator", "binaryOperator", "prefixOperator", "postfixOperator", 
		"sType", "functionType", "functionTypeArgumentClause", "functionTypeArgumentList", 
		"functionTypeArgument", "argumentLabel", "arrayType", "dictionaryType", 
		"optionalType", "implicitlyUnwrappedOptionalType", "typeAnnotation", "typeIdentifier", 
		"typeName", "tupleType", "tupleTypeElementList", "tupleTypeElement", "elementName", 
		"protocolCompositionType", "protocolCompositionContinuation", "protocolIdentifier", 
		"metatypeType", "typeInheritanceClause", "typeInheritanceList", "classRequirement", 
		"compilerControlStatement", "conditionalCompilationBlock", "ifDirectiveClause", 
		"elseifDirectiveClauses", "elseifDirectiveClause", "elseDirectiveClause", 
		"compilationCondition", "platformCondition", "operatingSystem", "architecture", 
		"swiftVersion", "lineControlStatement", "lineNumber", "fileName", "identifier", 
		"keyword", "contextSensitiveKeyword", "grammarString", "identifierList", 
		"booleanLiteral", "literal", "numericLiteral", "integerLiteral"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "':'", "'for'", "'case'", "'in'", "'while'", "'repeat'", "'if'", 
		"'else'", "'guard'", "'switch'", "'{'", "'}'", "','", "'default'", "'break'", 
		"'continue'", "'fallthrough'", "'return'", "'throw'", "'defer'", "'do'", 
		"'catch'", "'let'", "'var'", "'where'", "'#available'", "'('", "')'", 
		"'*'", "'iOS'", "'iOSApplicationExtension'", "'OSX'", "'OSXApplicationExtension'", 
		"'watchOS'", "'watchOSApplicationExtension'", "'tvOS'", "'tvOSApplicationExtension'", 
		"'macOS'", "'<'", "'>'", "'=='", "'class'", "'convenience'", "'dynamic'", 
		"'final'", "'infix'", "'lazy'", "'optional'", "'override'", "'postfix'", 
		"'prefix'", "'required'", "'static'", "'unowned'", "'safe'", "'unsafe'", 
		"'weak'", "'private'", "'set'", "'fileprivate'", "'internal'", "'public'", 
		"'open'", "'mutating'", "'nonmutating'", "'import'", "'typealias'", "'struct'", 
		"'enum'", "'protocol'", "'func'", "'.'", "'='", "'get'", "'willSet'", 
		"'didSet'", "'throws'", "'rethrows'", "'->'", "'...'", "'_'", "'indirect'", 
		"'associatedtype'", "'init'", "'?'", "'!'", "'deinit'", "'extension'", 
		"'subscript'", "'operator'", "'precedencegroup'", "'higherThan'", "'lowerThan'", 
		"'assignment'", "'associativity'", "'left'", "'right'", "'none'", "'is'", 
		"'as'", "'@'", "'['", "']'", "'-'", "'''", "'/'", "'\"'", "'&'", "'try'", 
		"'#file'", "'#line'", "'#column'", "'#function'", "'#colorLiteral'", "'red'", 
		"'green'", "'blue'", "'alpha'", "'#fileLiteral'", "'resourceName'", "'#imageLiteral'", 
		"'self'", "'super'", "'unowned(safe)'", "'unowned(unsafe)'", "'#selector'", 
		"'getter:'", "'setter:'", "'#keyPath'", "'type'", "'of'", "'&&'", "'||'", 
		"'>='", "'Type'", "'Protocol'", "'Any'", "'Self'", "'inout'", "'#endif'", 
		"'#if'", "'#elseif'", "'#else'", "'os'", "'arch'", "'swift'", "'i386'", 
		"'x86_64'", "'arm'", "'arm64'", "'#sourceLocation'", "'file'", "'line'", 
		"'dynamicType'", "'fileLiteral'", "'imageLiteral'", "'precedence'", "'OSXApplicationExtension\u{00AD}'", 
		nil, "'nil'", nil, nil, "'..'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "BooleanLiteral", "NilLiteral", "OperatorHead", 
		"OperatorCharacter", "DotOperatorHead", "Identifier", "ImplicitParameterName", 
		"BinaryLiteral", "OctalLiteral", "DecimalLiteral", "HexadecimalLiteral", 
		"FloatingPointLiteral", "VersionLiteral", "StringLiteral", "EscapedCharacter", 
		"WS", "BlockComment", "LineComment"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Swift.g4" }

	override open
	func getRuleNames() -> [String] { return SwiftParser.ruleNames }

	override open
	func getSerializedATN() -> String { return SwiftParser._serializedATN }

	override open
	func getATN() -> ATN { return SwiftParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return SwiftParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SwiftParser._ATN,SwiftParser._decisionToDFA, SwiftParser._sharedContextCache)
	}

	public class TopLevelContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.EOF.rawValue, 0)
			}
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_topLevel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTopLevel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTopLevel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTopLevel(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTopLevel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func topLevel() throws -> TopLevelContext {
		var _localctx: TopLevelContext = TopLevelContext(_ctx, getState())
		try enterRule(_localctx, 0, SwiftParser.RULE_topLevel)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(559)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__151.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(558)
		 		try statements()

		 	}

		 	setState(561)
		 	try match(SwiftParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func loopStatement() -> LoopStatementContext? {
				return getRuleContext(LoopStatementContext.self, 0)
			}
			open
			func branchStatement() -> BranchStatementContext? {
				return getRuleContext(BranchStatementContext.self, 0)
			}
			open
			func labeledStatement() -> LabeledStatementContext? {
				return getRuleContext(LabeledStatementContext.self, 0)
			}
			open
			func controlTransferStatement() -> ControlTransferStatementContext? {
				return getRuleContext(ControlTransferStatementContext.self, 0)
			}
			open
			func deferStatement() -> DeferStatementContext? {
				return getRuleContext(DeferStatementContext.self, 0)
			}
			open
			func doStatement() -> DoStatementContext? {
				return getRuleContext(DoStatementContext.self, 0)
			}
			open
			func compilerControlStatement() -> CompilerControlStatementContext? {
				return getRuleContext(CompilerControlStatementContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 2, SwiftParser.RULE_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(596)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(563)
		 		try declaration()
		 		setState(565)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(564)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(567)
		 		try loopStatement()
		 		setState(569)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(568)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(571)
		 		try branchStatement()
		 		setState(573)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(572)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(575)
		 		try labeledStatement()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(576)
		 		try controlTransferStatement()
		 		setState(578)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(577)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(580)
		 		try deferStatement()
		 		setState(582)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(581)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(584)
		 		try doStatement()
		 		setState(586)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(585)
		 			try match(SwiftParser.Tokens.T__1.rawValue)

		 		}


		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(588)
		 		try compilerControlStatement()
		 		setState(590)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(589)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(592)
		 		try expression()
		 		setState(594)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(593)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementsContext: ParserRuleContext {
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_statements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterStatements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitStatements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitStatements(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitStatements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statements() throws -> StatementsContext {
		var _localctx: StatementsContext = StatementsContext(_ctx, getState())
		try enterRule(_localctx, 4, SwiftParser.RULE_statements)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(599); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(598)
		 			try statement()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(601); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LoopStatementContext: ParserRuleContext {
			open
			func forInStatement() -> ForInStatementContext? {
				return getRuleContext(ForInStatementContext.self, 0)
			}
			open
			func whileStatement() -> WhileStatementContext? {
				return getRuleContext(WhileStatementContext.self, 0)
			}
			open
			func repeatWhileStatement() -> RepeatWhileStatementContext? {
				return getRuleContext(RepeatWhileStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_loopStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterLoopStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitLoopStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitLoopStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitLoopStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func loopStatement() throws -> LoopStatementContext {
		var _localctx: LoopStatementContext = LoopStatementContext(_ctx, getState())
		try enterRule(_localctx, 6, SwiftParser.RULE_loopStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(606)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(603)
		 		try forInStatement()

		 		break

		 	case .T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(604)
		 		try whileStatement()

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(605)
		 		try repeatWhileStatement()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForInStatementContext: ParserRuleContext {
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func whereClause() -> WhereClauseContext? {
				return getRuleContext(WhereClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_forInStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterForInStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitForInStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitForInStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitForInStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forInStatement() throws -> ForInStatementContext {
		var _localctx: ForInStatementContext = ForInStatementContext(_ctx, getState())
		try enterRule(_localctx, 8, SwiftParser.RULE_forInStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(608)
		 	try match(SwiftParser.Tokens.T__2.rawValue)
		 	setState(610)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(609)
		 		try match(SwiftParser.Tokens.T__3.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(612)
		 	try pattern(0)
		 	setState(613)
		 	try match(SwiftParser.Tokens.T__4.rawValue)
		 	setState(614)
		 	try expression()
		 	setState(616)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(615)
		 		try whereClause()

		 	}

		 	setState(618)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhileStatementContext: ParserRuleContext {
			open
			func conditionList() -> ConditionListContext? {
				return getRuleContext(ConditionListContext.self, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_whileStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterWhileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitWhileStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitWhileStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitWhileStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whileStatement() throws -> WhileStatementContext {
		var _localctx: WhileStatementContext = WhileStatementContext(_ctx, getState())
		try enterRule(_localctx, 10, SwiftParser.RULE_whileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(620)
		 	try match(SwiftParser.Tokens.T__5.rawValue)
		 	setState(621)
		 	try conditionList()
		 	setState(622)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RepeatWhileStatementContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_repeatWhileStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRepeatWhileStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRepeatWhileStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRepeatWhileStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRepeatWhileStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func repeatWhileStatement() throws -> RepeatWhileStatementContext {
		var _localctx: RepeatWhileStatementContext = RepeatWhileStatementContext(_ctx, getState())
		try enterRule(_localctx, 12, SwiftParser.RULE_repeatWhileStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(624)
		 	try match(SwiftParser.Tokens.T__6.rawValue)
		 	setState(625)
		 	try codeBlock()
		 	setState(626)
		 	try match(SwiftParser.Tokens.T__5.rawValue)
		 	setState(627)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BranchStatementContext: ParserRuleContext {
			open
			func ifStatement() -> IfStatementContext? {
				return getRuleContext(IfStatementContext.self, 0)
			}
			open
			func guardStatement() -> GuardStatementContext? {
				return getRuleContext(GuardStatementContext.self, 0)
			}
			open
			func switchStatement() -> SwitchStatementContext? {
				return getRuleContext(SwitchStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_branchStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterBranchStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitBranchStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitBranchStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitBranchStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func branchStatement() throws -> BranchStatementContext {
		var _localctx: BranchStatementContext = BranchStatementContext(_ctx, getState())
		try enterRule(_localctx, 14, SwiftParser.RULE_branchStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(632)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(629)
		 		try ifStatement()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(630)
		 		try guardStatement()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(631)
		 		try switchStatement()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfStatementContext: ParserRuleContext {
			open
			func conditionList() -> ConditionListContext? {
				return getRuleContext(ConditionListContext.self, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func elseClause() -> ElseClauseContext? {
				return getRuleContext(ElseClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_ifStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitIfStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitIfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifStatement() throws -> IfStatementContext {
		var _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 16, SwiftParser.RULE_ifStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(634)
		 	try match(SwiftParser.Tokens.T__7.rawValue)
		 	setState(635)
		 	try conditionList()
		 	setState(636)
		 	try codeBlock()
		 	setState(638)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(637)
		 		try elseClause()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElseClauseContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func ifStatement() -> IfStatementContext? {
				return getRuleContext(IfStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_elseClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterElseClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitElseClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitElseClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitElseClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elseClause() throws -> ElseClauseContext {
		var _localctx: ElseClauseContext = ElseClauseContext(_ctx, getState())
		try enterRule(_localctx, 18, SwiftParser.RULE_elseClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(644)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(640)
		 		try match(SwiftParser.Tokens.T__8.rawValue)
		 		setState(641)
		 		try codeBlock()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(642)
		 		try match(SwiftParser.Tokens.T__8.rawValue)
		 		setState(643)
		 		try ifStatement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GuardStatementContext: ParserRuleContext {
			open
			func conditionList() -> ConditionListContext? {
				return getRuleContext(ConditionListContext.self, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_guardStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGuardStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGuardStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGuardStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGuardStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func guardStatement() throws -> GuardStatementContext {
		var _localctx: GuardStatementContext = GuardStatementContext(_ctx, getState())
		try enterRule(_localctx, 20, SwiftParser.RULE_guardStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(646)
		 	try match(SwiftParser.Tokens.T__9.rawValue)
		 	setState(647)
		 	try conditionList()
		 	setState(648)
		 	try match(SwiftParser.Tokens.T__8.rawValue)
		 	setState(649)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func switchCases() -> SwitchCasesContext? {
				return getRuleContext(SwitchCasesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_switchStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSwitchStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSwitchStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSwitchStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSwitchStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchStatement() throws -> SwitchStatementContext {
		var _localctx: SwitchStatementContext = SwitchStatementContext(_ctx, getState())
		try enterRule(_localctx, 22, SwiftParser.RULE_switchStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(651)
		 	try match(SwiftParser.Tokens.T__10.rawValue)
		 	setState(652)
		 	try expression()
		 	setState(653)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(655)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__3.rawValue || _la == SwiftParser.Tokens.T__14.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(654)
		 		try switchCases()

		 	}

		 	setState(657)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchCasesContext: ParserRuleContext {
			open
			func switchCase() -> [SwitchCaseContext] {
				return getRuleContexts(SwitchCaseContext.self)
			}
			open
			func switchCase(_ i: Int) -> SwitchCaseContext? {
				return getRuleContext(SwitchCaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_switchCases
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSwitchCases(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSwitchCases(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSwitchCases(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSwitchCases(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchCases() throws -> SwitchCasesContext {
		var _localctx: SwitchCasesContext = SwitchCasesContext(_ctx, getState())
		try enterRule(_localctx, 24, SwiftParser.RULE_switchCases)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(660) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(659)
		 		try switchCase()


		 		setState(662); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__3.rawValue || _la == SwiftParser.Tokens.T__14.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwitchCaseContext: ParserRuleContext {
			open
			func caseLabel() -> CaseLabelContext? {
				return getRuleContext(CaseLabelContext.self, 0)
			}
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
			open
			func defaultLabel() -> DefaultLabelContext? {
				return getRuleContext(DefaultLabelContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_switchCase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSwitchCase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSwitchCase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSwitchCase(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSwitchCase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func switchCase() throws -> SwitchCaseContext {
		var _localctx: SwitchCaseContext = SwitchCaseContext(_ctx, getState())
		try enterRule(_localctx, 26, SwiftParser.RULE_switchCase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(676)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(664)
		 		try caseLabel()
		 		setState(665)
		 		try statements()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(667)
		 		try defaultLabel()
		 		setState(668)
		 		try statements()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(670)
		 		try caseLabel()
		 		setState(671)
		 		try match(SwiftParser.Tokens.T__0.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(673)
		 		try defaultLabel()
		 		setState(674)
		 		try match(SwiftParser.Tokens.T__0.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseLabelContext: ParserRuleContext {
			open
			func caseItemList() -> CaseItemListContext? {
				return getRuleContext(CaseItemListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_caseLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCaseLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCaseLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCaseLabel(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCaseLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseLabel() throws -> CaseLabelContext {
		var _localctx: CaseLabelContext = CaseLabelContext(_ctx, getState())
		try enterRule(_localctx, 28, SwiftParser.RULE_caseLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(678)
		 	try match(SwiftParser.Tokens.T__3.rawValue)
		 	setState(679)
		 	try caseItemList()
		 	setState(680)
		 	try match(SwiftParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseItemListContext: ParserRuleContext {
			open
			func caseItem() -> [CaseItemContext] {
				return getRuleContexts(CaseItemContext.self)
			}
			open
			func caseItem(_ i: Int) -> CaseItemContext? {
				return getRuleContext(CaseItemContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_caseItemList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCaseItemList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCaseItemList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCaseItemList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCaseItemList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseItemList() throws -> CaseItemListContext {
		var _localctx: CaseItemListContext = CaseItemListContext(_ctx, getState())
		try enterRule(_localctx, 30, SwiftParser.RULE_caseItemList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(682)
		 	try caseItem()
		 	setState(687)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(683)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(684)
		 		try caseItem()


		 		setState(689)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseItemContext: ParserRuleContext {
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func whereClause() -> WhereClauseContext? {
				return getRuleContext(WhereClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_caseItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCaseItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCaseItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCaseItem(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCaseItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseItem() throws -> CaseItemContext {
		var _localctx: CaseItemContext = CaseItemContext(_ctx, getState())
		try enterRule(_localctx, 32, SwiftParser.RULE_caseItem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(690)
		 	try pattern(0)
		 	setState(692)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(691)
		 		try whereClause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefaultLabelContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_defaultLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDefaultLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDefaultLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDefaultLabel(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDefaultLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func defaultLabel() throws -> DefaultLabelContext {
		var _localctx: DefaultLabelContext = DefaultLabelContext(_ctx, getState())
		try enterRule(_localctx, 34, SwiftParser.RULE_defaultLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(694)
		 	try match(SwiftParser.Tokens.T__14.rawValue)
		 	setState(695)
		 	try match(SwiftParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabeledStatementContext: ParserRuleContext {
			open
			func statementLabel() -> StatementLabelContext? {
				return getRuleContext(StatementLabelContext.self, 0)
			}
			open
			func loopStatement() -> LoopStatementContext? {
				return getRuleContext(LoopStatementContext.self, 0)
			}
			open
			func ifStatement() -> IfStatementContext? {
				return getRuleContext(IfStatementContext.self, 0)
			}
			open
			func switchStatement() -> SwitchStatementContext? {
				return getRuleContext(SwitchStatementContext.self, 0)
			}
			open
			func doStatement() -> DoStatementContext? {
				return getRuleContext(DoStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_labeledStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterLabeledStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitLabeledStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitLabeledStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitLabeledStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func labeledStatement() throws -> LabeledStatementContext {
		var _localctx: LabeledStatementContext = LabeledStatementContext(_ctx, getState())
		try enterRule(_localctx, 36, SwiftParser.RULE_labeledStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(697)
		 	try statementLabel()
		 	setState(702)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__2:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:
		 		setState(698)
		 		try loopStatement()

		 		break

		 	case .T__7:
		 		setState(699)
		 		try ifStatement()

		 		break

		 	case .T__10:
		 		setState(700)
		 		try switchStatement()

		 		break

		 	case .T__21:
		 		setState(701)
		 		try doStatement()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementLabelContext: ParserRuleContext {
			open
			func labelName() -> LabelNameContext? {
				return getRuleContext(LabelNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_statementLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterStatementLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitStatementLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitStatementLabel(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitStatementLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementLabel() throws -> StatementLabelContext {
		var _localctx: StatementLabelContext = StatementLabelContext(_ctx, getState())
		try enterRule(_localctx, 38, SwiftParser.RULE_statementLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(704)
		 	try labelName()
		 	setState(705)
		 	try match(SwiftParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LabelNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_labelName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterLabelName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitLabelName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitLabelName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitLabelName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func labelName() throws -> LabelNameContext {
		var _localctx: LabelNameContext = LabelNameContext(_ctx, getState())
		try enterRule(_localctx, 40, SwiftParser.RULE_labelName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(707)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ControlTransferStatementContext: ParserRuleContext {
			open
			func breakStatement() -> BreakStatementContext? {
				return getRuleContext(BreakStatementContext.self, 0)
			}
			open
			func continueStatement() -> ContinueStatementContext? {
				return getRuleContext(ContinueStatementContext.self, 0)
			}
			open
			func fallthroughStatement() -> FallthroughStatementContext? {
				return getRuleContext(FallthroughStatementContext.self, 0)
			}
			open
			func returnStatement() -> ReturnStatementContext? {
				return getRuleContext(ReturnStatementContext.self, 0)
			}
			open
			func throwStatement() -> ThrowStatementContext? {
				return getRuleContext(ThrowStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_controlTransferStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterControlTransferStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitControlTransferStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitControlTransferStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitControlTransferStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlTransferStatement() throws -> ControlTransferStatementContext {
		var _localctx: ControlTransferStatementContext = ControlTransferStatementContext(_ctx, getState())
		try enterRule(_localctx, 42, SwiftParser.RULE_controlTransferStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(714)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(709)
		 		try breakStatement()

		 		break

		 	case .T__16:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(710)
		 		try continueStatement()

		 		break

		 	case .T__17:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(711)
		 		try fallthroughStatement()

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(712)
		 		try returnStatement()

		 		break

		 	case .T__19:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(713)
		 		try throwStatement()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BreakStatementContext: ParserRuleContext {
			open
			func labelName() -> LabelNameContext? {
				return getRuleContext(LabelNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_breakStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterBreakStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitBreakStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitBreakStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitBreakStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func breakStatement() throws -> BreakStatementContext {
		var _localctx: BreakStatementContext = BreakStatementContext(_ctx, getState())
		try enterRule(_localctx, 44, SwiftParser.RULE_breakStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(716)
		 	try match(SwiftParser.Tokens.T__15.rawValue)
		 	setState(718)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,24,_ctx)) {
		 	case 1:
		 		setState(717)
		 		try labelName()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ContinueStatementContext: ParserRuleContext {
			open
			func labelName() -> LabelNameContext? {
				return getRuleContext(LabelNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_continueStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterContinueStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitContinueStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitContinueStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitContinueStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func continueStatement() throws -> ContinueStatementContext {
		var _localctx: ContinueStatementContext = ContinueStatementContext(_ctx, getState())
		try enterRule(_localctx, 46, SwiftParser.RULE_continueStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(720)
		 	try match(SwiftParser.Tokens.T__16.rawValue)
		 	setState(722)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,25,_ctx)) {
		 	case 1:
		 		setState(721)
		 		try labelName()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FallthroughStatementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_fallthroughStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFallthroughStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFallthroughStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFallthroughStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFallthroughStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fallthroughStatement() throws -> FallthroughStatementContext {
		var _localctx: FallthroughStatementContext = FallthroughStatementContext(_ctx, getState())
		try enterRule(_localctx, 48, SwiftParser.RULE_fallthroughStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(724)
		 	try match(SwiftParser.Tokens.T__17.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReturnStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_returnStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterReturnStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitReturnStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitReturnStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitReturnStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returnStatement() throws -> ReturnStatementContext {
		var _localctx: ReturnStatementContext = ReturnStatementContext(_ctx, getState())
		try enterRule(_localctx, 50, SwiftParser.RULE_returnStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(726)
		 	try match(SwiftParser.Tokens.T__18.rawValue)
		 	setState(728)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,26,_ctx)) {
		 	case 1:
		 		setState(727)
		 		try expression()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ThrowStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_throwStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterThrowStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitThrowStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitThrowStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitThrowStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func throwStatement() throws -> ThrowStatementContext {
		var _localctx: ThrowStatementContext = ThrowStatementContext(_ctx, getState())
		try enterRule(_localctx, 52, SwiftParser.RULE_throwStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(730)
		 	try match(SwiftParser.Tokens.T__19.rawValue)
		 	setState(731)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeferStatementContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_deferStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDeferStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDeferStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDeferStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDeferStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deferStatement() throws -> DeferStatementContext {
		var _localctx: DeferStatementContext = DeferStatementContext(_ctx, getState())
		try enterRule(_localctx, 54, SwiftParser.RULE_deferStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(733)
		 	try match(SwiftParser.Tokens.T__20.rawValue)
		 	setState(734)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DoStatementContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func catchClauses() -> CatchClausesContext? {
				return getRuleContext(CatchClausesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_doStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDoStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDoStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDoStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDoStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func doStatement() throws -> DoStatementContext {
		var _localctx: DoStatementContext = DoStatementContext(_ctx, getState())
		try enterRule(_localctx, 56, SwiftParser.RULE_doStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(736)
		 	try match(SwiftParser.Tokens.T__21.rawValue)
		 	setState(737)
		 	try codeBlock()
		 	setState(739)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(738)
		 		try catchClauses()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CatchClausesContext: ParserRuleContext {
			open
			func catchClause() -> CatchClauseContext? {
				return getRuleContext(CatchClauseContext.self, 0)
			}
			open
			func catchClauses() -> CatchClausesContext? {
				return getRuleContext(CatchClausesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_catchClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCatchClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCatchClauses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCatchClauses(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCatchClauses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func catchClauses() throws -> CatchClausesContext {
		var _localctx: CatchClausesContext = CatchClausesContext(_ctx, getState())
		try enterRule(_localctx, 58, SwiftParser.RULE_catchClauses)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(741)
		 	try catchClause()
		 	setState(743)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(742)
		 		try catchClauses()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CatchClauseContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func whereClause() -> WhereClauseContext? {
				return getRuleContext(WhereClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_catchClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCatchClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCatchClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCatchClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCatchClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func catchClause() throws -> CatchClauseContext {
		var _localctx: CatchClauseContext = CatchClauseContext(_ctx, getState())
		try enterRule(_localctx, 60, SwiftParser.RULE_catchClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(745)
		 	try match(SwiftParser.Tokens.T__22.rawValue)
		 	setState(747)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,29,_ctx)) {
		 	case 1:
		 		setState(746)
		 		try pattern(0)

		 		break
		 	default: break
		 	}
		 	setState(750)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(749)
		 		try whereClause()

		 	}

		 	setState(752)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConditionListContext: ParserRuleContext {
			open
			func condition() -> [ConditionContext] {
				return getRuleContexts(ConditionContext.self)
			}
			open
			func condition(_ i: Int) -> ConditionContext? {
				return getRuleContext(ConditionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_conditionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterConditionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitConditionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitConditionList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitConditionList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditionList() throws -> ConditionListContext {
		var _localctx: ConditionListContext = ConditionListContext(_ctx, getState())
		try enterRule(_localctx, 62, SwiftParser.RULE_conditionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(754)
		 	try condition()
		 	setState(759)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(755)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(756)
		 		try condition()


		 		setState(761)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConditionContext: ParserRuleContext {
			open
			func availabilityCondition() -> AvailabilityConditionContext? {
				return getRuleContext(AvailabilityConditionContext.self, 0)
			}
			open
			func caseCondition() -> CaseConditionContext? {
				return getRuleContext(CaseConditionContext.self, 0)
			}
			open
			func optionalBindingCondition() -> OptionalBindingConditionContext? {
				return getRuleContext(OptionalBindingConditionContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_condition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCondition(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 64, SwiftParser.RULE_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(766)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(762)
		 		try availabilityCondition()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(763)
		 		try caseCondition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(764)
		 		try optionalBindingCondition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(765)
		 		try expression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseConditionContext: ParserRuleContext {
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func initializer() -> InitializerContext? {
				return getRuleContext(InitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_caseCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCaseCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCaseCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCaseCondition(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCaseCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseCondition() throws -> CaseConditionContext {
		var _localctx: CaseConditionContext = CaseConditionContext(_ctx, getState())
		try enterRule(_localctx, 66, SwiftParser.RULE_caseCondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(768)
		 	try match(SwiftParser.Tokens.T__3.rawValue)
		 	setState(769)
		 	try pattern(0)
		 	setState(770)
		 	try initializer()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionalBindingConditionContext: ParserRuleContext {
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func initializer() -> InitializerContext? {
				return getRuleContext(InitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_optionalBindingCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterOptionalBindingCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitOptionalBindingCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitOptionalBindingCondition(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitOptionalBindingCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionalBindingCondition() throws -> OptionalBindingConditionContext {
		var _localctx: OptionalBindingConditionContext = OptionalBindingConditionContext(_ctx, getState())
		try enterRule(_localctx, 68, SwiftParser.RULE_optionalBindingCondition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(772)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__23.rawValue || _la == SwiftParser.Tokens.T__24.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(773)
		 	try pattern(0)
		 	setState(774)
		 	try initializer()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhereClauseContext: ParserRuleContext {
			open
			func whereExpression() -> WhereExpressionContext? {
				return getRuleContext(WhereExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_whereClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterWhereClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitWhereClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitWhereClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitWhereClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whereClause() throws -> WhereClauseContext {
		var _localctx: WhereClauseContext = WhereClauseContext(_ctx, getState())
		try enterRule(_localctx, 70, SwiftParser.RULE_whereClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(776)
		 	try match(SwiftParser.Tokens.T__25.rawValue)
		 	setState(777)
		 	try whereExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WhereExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_whereExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterWhereExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitWhereExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitWhereExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitWhereExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whereExpression() throws -> WhereExpressionContext {
		var _localctx: WhereExpressionContext = WhereExpressionContext(_ctx, getState())
		try enterRule(_localctx, 72, SwiftParser.RULE_whereExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AvailabilityConditionContext: ParserRuleContext {
			open
			func availabilityArguments() -> AvailabilityArgumentsContext? {
				return getRuleContext(AvailabilityArgumentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_availabilityCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAvailabilityCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAvailabilityCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAvailabilityCondition(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAvailabilityCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func availabilityCondition() throws -> AvailabilityConditionContext {
		var _localctx: AvailabilityConditionContext = AvailabilityConditionContext(_ctx, getState())
		try enterRule(_localctx, 74, SwiftParser.RULE_availabilityCondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(781)
		 	try match(SwiftParser.Tokens.T__26.rawValue)
		 	setState(782)
		 	try match(SwiftParser.Tokens.T__27.rawValue)
		 	setState(783)
		 	try availabilityArguments()
		 	setState(784)
		 	try match(SwiftParser.Tokens.T__28.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AvailabilityArgumentsContext: ParserRuleContext {
			open
			func availabilityArgument() -> AvailabilityArgumentContext? {
				return getRuleContext(AvailabilityArgumentContext.self, 0)
			}
			open
			func availabilityArguments() -> [AvailabilityArgumentsContext] {
				return getRuleContexts(AvailabilityArgumentsContext.self)
			}
			open
			func availabilityArguments(_ i: Int) -> AvailabilityArgumentsContext? {
				return getRuleContext(AvailabilityArgumentsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_availabilityArguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAvailabilityArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAvailabilityArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAvailabilityArguments(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAvailabilityArguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func availabilityArguments() throws -> AvailabilityArgumentsContext {
		var _localctx: AvailabilityArgumentsContext = AvailabilityArgumentsContext(_ctx, getState())
		try enterRule(_localctx, 76, SwiftParser.RULE_availabilityArguments)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(786)
		 	try availabilityArgument()
		 	setState(791)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(787)
		 			try match(SwiftParser.Tokens.T__13.rawValue)
		 			setState(788)
		 			try availabilityArguments()

		 	 
		 		}
		 		setState(793)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AvailabilityArgumentContext: ParserRuleContext {
			open
			func platformName() -> PlatformNameContext? {
				return getRuleContext(PlatformNameContext.self, 0)
			}
			open
			func platformVersion() -> PlatformVersionContext? {
				return getRuleContext(PlatformVersionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_availabilityArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAvailabilityArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAvailabilityArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAvailabilityArgument(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAvailabilityArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func availabilityArgument() throws -> AvailabilityArgumentContext {
		var _localctx: AvailabilityArgumentContext = AvailabilityArgumentContext(_ctx, getState())
		try enterRule(_localctx, 78, SwiftParser.RULE_availabilityArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(798)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(794)
		 		try platformName()
		 		setState(795)
		 		try platformVersion()

		 		break

		 	case .T__29:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(797)
		 		try match(SwiftParser.Tokens.T__29.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PlatformNameContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_platformName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPlatformName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPlatformName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPlatformName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPlatformName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func platformName() throws -> PlatformNameContext {
		var _localctx: PlatformNameContext = PlatformNameContext(_ctx, getState())
		try enterRule(_localctx, 80, SwiftParser.RULE_platformName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(800)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PlatformVersionContext: ParserRuleContext {
			open
			func VersionLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.VersionLiteral.rawValue, 0)
			}
			open
			func DecimalLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.DecimalLiteral.rawValue, 0)
			}
			open
			func FloatingPointLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.FloatingPointLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_platformVersion
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPlatformVersion(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPlatformVersion(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPlatformVersion(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPlatformVersion(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func platformVersion() throws -> PlatformVersionContext {
		var _localctx: PlatformVersionContext = PlatformVersionContext(_ctx, getState())
		try enterRule(_localctx, 82, SwiftParser.RULE_platformVersion)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(802)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.VersionLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 169)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericParameterClauseContext: ParserRuleContext {
			open
			func genericParameterList() -> GenericParameterListContext? {
				return getRuleContext(GenericParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_genericParameterClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGenericParameterClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGenericParameterClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGenericParameterClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGenericParameterClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericParameterClause() throws -> GenericParameterClauseContext {
		var _localctx: GenericParameterClauseContext = GenericParameterClauseContext(_ctx, getState())
		try enterRule(_localctx, 84, SwiftParser.RULE_genericParameterClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(804)
		 	try match(SwiftParser.Tokens.T__39.rawValue)
		 	setState(805)
		 	try genericParameterList()
		 	setState(806)
		 	try match(SwiftParser.Tokens.T__40.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericParameterListContext: ParserRuleContext {
			open
			func genericParameter() -> [GenericParameterContext] {
				return getRuleContexts(GenericParameterContext.self)
			}
			open
			func genericParameter(_ i: Int) -> GenericParameterContext? {
				return getRuleContext(GenericParameterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_genericParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGenericParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGenericParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGenericParameterList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGenericParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericParameterList() throws -> GenericParameterListContext {
		var _localctx: GenericParameterListContext = GenericParameterListContext(_ctx, getState())
		try enterRule(_localctx, 86, SwiftParser.RULE_genericParameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(808)
		 	try genericParameter()
		 	setState(813)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(809)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(810)
		 		try genericParameter()


		 		setState(815)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericParameterContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
			open
			func protocolCompositionType() -> ProtocolCompositionTypeContext? {
				return getRuleContext(ProtocolCompositionTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_genericParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGenericParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGenericParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGenericParameter(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGenericParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericParameter() throws -> GenericParameterContext {
		var _localctx: GenericParameterContext = GenericParameterContext(_ctx, getState())
		try enterRule(_localctx, 88, SwiftParser.RULE_genericParameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(825)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(816)
		 		try typeName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(817)
		 		try typeName()
		 		setState(818)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(819)
		 		try typeIdentifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(821)
		 		try typeName()
		 		setState(822)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(823)
		 		try protocolCompositionType()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericWhereClauseContext: ParserRuleContext {
			open
			func requirementList() -> RequirementListContext? {
				return getRuleContext(RequirementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_genericWhereClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGenericWhereClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGenericWhereClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGenericWhereClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGenericWhereClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericWhereClause() throws -> GenericWhereClauseContext {
		var _localctx: GenericWhereClauseContext = GenericWhereClauseContext(_ctx, getState())
		try enterRule(_localctx, 90, SwiftParser.RULE_genericWhereClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(827)
		 	try match(SwiftParser.Tokens.T__25.rawValue)
		 	setState(828)
		 	try requirementList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RequirementListContext: ParserRuleContext {
			open
			func requirement() -> [RequirementContext] {
				return getRuleContexts(RequirementContext.self)
			}
			open
			func requirement(_ i: Int) -> RequirementContext? {
				return getRuleContext(RequirementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_requirementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRequirementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRequirementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRequirementList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRequirementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func requirementList() throws -> RequirementListContext {
		var _localctx: RequirementListContext = RequirementListContext(_ctx, getState())
		try enterRule(_localctx, 92, SwiftParser.RULE_requirementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	try requirement()
		 	setState(835)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(831)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(832)
		 		try requirement()


		 		setState(837)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RequirementContext: ParserRuleContext {
			open
			func conformanceRequirement() -> ConformanceRequirementContext? {
				return getRuleContext(ConformanceRequirementContext.self, 0)
			}
			open
			func sameTypeRequirement() -> SameTypeRequirementContext? {
				return getRuleContext(SameTypeRequirementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_requirement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRequirement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRequirement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRequirement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRequirement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func requirement() throws -> RequirementContext {
		var _localctx: RequirementContext = RequirementContext(_ctx, getState())
		try enterRule(_localctx, 94, SwiftParser.RULE_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(840)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(838)
		 		try conformanceRequirement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(839)
		 		try sameTypeRequirement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConformanceRequirementContext: ParserRuleContext {
			open
			func typeIdentifier() -> [TypeIdentifierContext] {
				return getRuleContexts(TypeIdentifierContext.self)
			}
			open
			func typeIdentifier(_ i: Int) -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, i)
			}
			open
			func protocolCompositionType() -> ProtocolCompositionTypeContext? {
				return getRuleContext(ProtocolCompositionTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_conformanceRequirement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterConformanceRequirement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitConformanceRequirement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitConformanceRequirement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitConformanceRequirement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conformanceRequirement() throws -> ConformanceRequirementContext {
		var _localctx: ConformanceRequirementContext = ConformanceRequirementContext(_ctx, getState())
		try enterRule(_localctx, 96, SwiftParser.RULE_conformanceRequirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(850)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(842)
		 		try typeIdentifier()
		 		setState(843)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(844)
		 		try typeIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(846)
		 		try typeIdentifier()
		 		setState(847)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(848)
		 		try protocolCompositionType()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SameTypeRequirementContext: ParserRuleContext {
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_sameTypeRequirement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSameTypeRequirement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSameTypeRequirement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSameTypeRequirement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSameTypeRequirement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sameTypeRequirement() throws -> SameTypeRequirementContext {
		var _localctx: SameTypeRequirementContext = SameTypeRequirementContext(_ctx, getState())
		try enterRule(_localctx, 98, SwiftParser.RULE_sameTypeRequirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(852)
		 	try typeIdentifier()
		 	setState(853)
		 	try match(SwiftParser.Tokens.T__41.rawValue)
		 	setState(854)
		 	try sType(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericArgumentClauseContext: ParserRuleContext {
			open
			func genericArgumentList() -> GenericArgumentListContext? {
				return getRuleContext(GenericArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_genericArgumentClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGenericArgumentClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGenericArgumentClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGenericArgumentClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGenericArgumentClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericArgumentClause() throws -> GenericArgumentClauseContext {
		var _localctx: GenericArgumentClauseContext = GenericArgumentClauseContext(_ctx, getState())
		try enterRule(_localctx, 100, SwiftParser.RULE_genericArgumentClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(856)
		 	try match(SwiftParser.Tokens.T__39.rawValue)
		 	setState(857)
		 	try genericArgumentList()
		 	setState(858)
		 	try match(SwiftParser.Tokens.T__40.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericArgumentListContext: ParserRuleContext {
			open
			func genericArgument() -> [GenericArgumentContext] {
				return getRuleContexts(GenericArgumentContext.self)
			}
			open
			func genericArgument(_ i: Int) -> GenericArgumentContext? {
				return getRuleContext(GenericArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_genericArgumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGenericArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGenericArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGenericArgumentList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGenericArgumentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericArgumentList() throws -> GenericArgumentListContext {
		var _localctx: GenericArgumentListContext = GenericArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 102, SwiftParser.RULE_genericArgumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(860)
		 	try genericArgument()
		 	setState(865)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(861)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(862)
		 		try genericArgument()


		 		setState(867)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GenericArgumentContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_genericArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGenericArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGenericArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGenericArgument(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGenericArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func genericArgument() throws -> GenericArgumentContext {
		var _localctx: GenericArgumentContext = GenericArgumentContext(_ctx, getState())
		try enterRule(_localctx, 104, SwiftParser.RULE_genericArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(868)
		 	try sType(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclarationContext: ParserRuleContext {
			open
			func importDeclaration() -> ImportDeclarationContext? {
				return getRuleContext(ImportDeclarationContext.self, 0)
			}
			open
			func constantDeclaration() -> ConstantDeclarationContext? {
				return getRuleContext(ConstantDeclarationContext.self, 0)
			}
			open
			func variableDeclaration() -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, 0)
			}
			open
			func typealiasDeclaration() -> TypealiasDeclarationContext? {
				return getRuleContext(TypealiasDeclarationContext.self, 0)
			}
			open
			func functionDeclaration() -> FunctionDeclarationContext? {
				return getRuleContext(FunctionDeclarationContext.self, 0)
			}
			open
			func enumDeclaration() -> EnumDeclarationContext? {
				return getRuleContext(EnumDeclarationContext.self, 0)
			}
			open
			func structDeclaration() -> StructDeclarationContext? {
				return getRuleContext(StructDeclarationContext.self, 0)
			}
			open
			func classDeclaration() -> ClassDeclarationContext? {
				return getRuleContext(ClassDeclarationContext.self, 0)
			}
			open
			func protocolDeclaration() -> ProtocolDeclarationContext? {
				return getRuleContext(ProtocolDeclarationContext.self, 0)
			}
			open
			func initializerDeclaration() -> InitializerDeclarationContext? {
				return getRuleContext(InitializerDeclarationContext.self, 0)
			}
			open
			func deinitializerDeclaration() -> DeinitializerDeclarationContext? {
				return getRuleContext(DeinitializerDeclarationContext.self, 0)
			}
			open
			func extensionDeclaration() -> ExtensionDeclarationContext? {
				return getRuleContext(ExtensionDeclarationContext.self, 0)
			}
			open
			func subscriptDeclaration() -> SubscriptDeclarationContext? {
				return getRuleContext(SubscriptDeclarationContext.self, 0)
			}
			open
			func operatorDeclaration() -> OperatorDeclarationContext? {
				return getRuleContext(OperatorDeclarationContext.self, 0)
			}
			open
			func compilerControlStatement() -> CompilerControlStatementContext? {
				return getRuleContext(CompilerControlStatementContext.self, 0)
			}
			open
			func precedenceGroupDeclaration() -> PrecedenceGroupDeclarationContext? {
				return getRuleContext(PrecedenceGroupDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_declaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 106, SwiftParser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(934)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(870)
		 		try importDeclaration()
		 		setState(872)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 		case 1:
		 			setState(871)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(874)
		 		try constantDeclaration()
		 		setState(876)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 		case 1:
		 			setState(875)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(878)
		 		try variableDeclaration()
		 		setState(880)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 		case 1:
		 			setState(879)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(882)
		 		try typealiasDeclaration()
		 		setState(884)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,44,_ctx)) {
		 		case 1:
		 			setState(883)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(886)
		 		try functionDeclaration()
		 		setState(888)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
		 		case 1:
		 			setState(887)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(890)
		 		try enumDeclaration()
		 		setState(892)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,46,_ctx)) {
		 		case 1:
		 			setState(891)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(894)
		 		try structDeclaration()
		 		setState(896)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,47,_ctx)) {
		 		case 1:
		 			setState(895)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(898)
		 		try classDeclaration()
		 		setState(900)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 		case 1:
		 			setState(899)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(902)
		 		try protocolDeclaration()
		 		setState(904)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,49,_ctx)) {
		 		case 1:
		 			setState(903)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(906)
		 		try initializerDeclaration()
		 		setState(908)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,50,_ctx)) {
		 		case 1:
		 			setState(907)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(910)
		 		try deinitializerDeclaration()
		 		setState(912)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 		case 1:
		 			setState(911)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(914)
		 		try extensionDeclaration()
		 		setState(916)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,52,_ctx)) {
		 		case 1:
		 			setState(915)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(918)
		 		try subscriptDeclaration()
		 		setState(920)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,53,_ctx)) {
		 		case 1:
		 			setState(919)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(922)
		 		try operatorDeclaration()
		 		setState(924)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,54,_ctx)) {
		 		case 1:
		 			setState(923)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(926)
		 		try compilerControlStatement()
		 		setState(928)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,55,_ctx)) {
		 		case 1:
		 			setState(927)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(930)
		 		try precedenceGroupDeclaration()
		 		setState(932)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 		case 1:
		 			setState(931)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclarationsContext: ParserRuleContext {
			open
			func declaration() -> [DeclarationContext] {
				return getRuleContexts(DeclarationContext.self)
			}
			open
			func declaration(_ i: Int) -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_declarations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDeclarations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDeclarations(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDeclarations(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDeclarations(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declarations() throws -> DeclarationsContext {
		var _localctx: DeclarationsContext = DeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 108, SwiftParser.RULE_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(937) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(936)
		 		try declaration()


		 		setState(939); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclarationModifiersContext: ParserRuleContext {
			open
			func declarationModifier() -> [DeclarationModifierContext] {
				return getRuleContexts(DeclarationModifierContext.self)
			}
			open
			func declarationModifier(_ i: Int) -> DeclarationModifierContext? {
				return getRuleContext(DeclarationModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_declarationModifiers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDeclarationModifiers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDeclarationModifiers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDeclarationModifiers(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDeclarationModifiers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declarationModifiers() throws -> DeclarationModifiersContext {
		var _localctx: DeclarationModifiersContext = DeclarationModifiersContext(_ctx, getState())
		try enterRule(_localctx, 110, SwiftParser.RULE_declarationModifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(942) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(941)
		 		try declarationModifier()


		 		setState(944); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 43)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclarationModifierContext: ParserRuleContext {
			open
			func accessLevelModifier() -> AccessLevelModifierContext? {
				return getRuleContext(AccessLevelModifierContext.self, 0)
			}
			open
			func mutationModifier() -> MutationModifierContext? {
				return getRuleContext(MutationModifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_declarationModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDeclarationModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDeclarationModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDeclarationModifier(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDeclarationModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declarationModifier() throws -> DeclarationModifierContext {
		var _localctx: DeclarationModifierContext = DeclarationModifierContext(_ctx, getState())
		try enterRule(_localctx, 112, SwiftParser.RULE_declarationModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(970)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(946)
		 		try match(SwiftParser.Tokens.T__42.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(947)
		 		try match(SwiftParser.Tokens.T__43.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(948)
		 		try match(SwiftParser.Tokens.T__44.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(949)
		 		try match(SwiftParser.Tokens.T__45.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(950)
		 		try match(SwiftParser.Tokens.T__46.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(951)
		 		try match(SwiftParser.Tokens.T__47.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(952)
		 		try match(SwiftParser.Tokens.T__48.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(953)
		 		try match(SwiftParser.Tokens.T__49.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(954)
		 		try match(SwiftParser.Tokens.T__50.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(955)
		 		try match(SwiftParser.Tokens.T__51.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(956)
		 		try match(SwiftParser.Tokens.T__52.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(957)
		 		try match(SwiftParser.Tokens.T__53.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(958)
		 		try match(SwiftParser.Tokens.T__54.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(959)
		 		try match(SwiftParser.Tokens.T__54.rawValue)
		 		setState(960)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(961)
		 		try match(SwiftParser.Tokens.T__55.rawValue)
		 		setState(962)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(963)
		 		try match(SwiftParser.Tokens.T__54.rawValue)
		 		setState(964)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(965)
		 		try match(SwiftParser.Tokens.T__56.rawValue)
		 		setState(966)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(967)
		 		try match(SwiftParser.Tokens.T__57.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(968)
		 		try accessLevelModifier()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(969)
		 		try mutationModifier()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AccessLevelModifierContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_accessLevelModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAccessLevelModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAccessLevelModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAccessLevelModifier(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAccessLevelModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func accessLevelModifier() throws -> AccessLevelModifierContext {
		var _localctx: AccessLevelModifierContext = AccessLevelModifierContext(_ctx, getState())
		try enterRule(_localctx, 114, SwiftParser.RULE_accessLevelModifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(997)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(972)
		 		try match(SwiftParser.Tokens.T__58.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(973)
		 		try match(SwiftParser.Tokens.T__58.rawValue)
		 		setState(974)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(975)
		 		try match(SwiftParser.Tokens.T__59.rawValue)
		 		setState(976)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(977)
		 		try match(SwiftParser.Tokens.T__60.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(978)
		 		try match(SwiftParser.Tokens.T__60.rawValue)
		 		setState(979)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(980)
		 		try match(SwiftParser.Tokens.T__59.rawValue)
		 		setState(981)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(982)
		 		try match(SwiftParser.Tokens.T__61.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(983)
		 		try match(SwiftParser.Tokens.T__61.rawValue)
		 		setState(984)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(985)
		 		try match(SwiftParser.Tokens.T__59.rawValue)
		 		setState(986)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(987)
		 		try match(SwiftParser.Tokens.T__62.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(988)
		 		try match(SwiftParser.Tokens.T__62.rawValue)
		 		setState(989)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(990)
		 		try match(SwiftParser.Tokens.T__59.rawValue)
		 		setState(991)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(992)
		 		try match(SwiftParser.Tokens.T__63.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(993)
		 		try match(SwiftParser.Tokens.T__63.rawValue)
		 		setState(994)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(995)
		 		try match(SwiftParser.Tokens.T__59.rawValue)
		 		setState(996)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AccessLevelModifiersContext: ParserRuleContext {
			open
			func accessLevelModifier() -> [AccessLevelModifierContext] {
				return getRuleContexts(AccessLevelModifierContext.self)
			}
			open
			func accessLevelModifier(_ i: Int) -> AccessLevelModifierContext? {
				return getRuleContext(AccessLevelModifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_accessLevelModifiers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAccessLevelModifiers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAccessLevelModifiers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAccessLevelModifiers(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAccessLevelModifiers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func accessLevelModifiers() throws -> AccessLevelModifiersContext {
		var _localctx: AccessLevelModifiersContext = AccessLevelModifiersContext(_ctx, getState())
		try enterRule(_localctx, 116, SwiftParser.RULE_accessLevelModifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1000) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(999)
		 		try accessLevelModifier()


		 		setState(1002); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 59)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MutationModifierContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_mutationModifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterMutationModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitMutationModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitMutationModifier(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitMutationModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mutationModifier() throws -> MutationModifierContext {
		var _localctx: MutationModifierContext = MutationModifierContext(_ctx, getState())
		try enterRule(_localctx, 118, SwiftParser.RULE_mutationModifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1004)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__64.rawValue || _la == SwiftParser.Tokens.T__65.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CodeBlockContext: ParserRuleContext {
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_codeBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCodeBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCodeBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCodeBlock(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCodeBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func codeBlock() throws -> CodeBlockContext {
		var _localctx: CodeBlockContext = CodeBlockContext(_ctx, getState())
		try enterRule(_localctx, 120, SwiftParser.RULE_codeBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1006)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(1008)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__151.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1007)
		 		try statements()

		 	}

		 	setState(1010)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportDeclarationContext: ParserRuleContext {
			open
			func importPath() -> ImportPathContext? {
				return getRuleContext(ImportPathContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func importKind() -> ImportKindContext? {
				return getRuleContext(ImportKindContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_importDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterImportDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitImportDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitImportDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitImportDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importDeclaration() throws -> ImportDeclarationContext {
		var _localctx: ImportDeclarationContext = ImportDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 122, SwiftParser.RULE_importDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1013)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1012)
		 		try attributes()

		 	}

		 	setState(1015)
		 	try match(SwiftParser.Tokens.T__66.rawValue)
		 	setState(1017)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,65,_ctx)) {
		 	case 1:
		 		setState(1016)
		 		try importKind()

		 		break
		 	default: break
		 	}
		 	setState(1019)
		 	try importPath()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportKindContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_importKind
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterImportKind(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitImportKind(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitImportKind(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitImportKind(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importKind() throws -> ImportKindContext {
		var _localctx: ImportKindContext = ImportKindContext(_ctx, getState())
		try enterRule(_localctx, 124, SwiftParser.RULE_importKind)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1021)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 24)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportPathContext: ParserRuleContext {
			open
			func importPathIdentifier() -> ImportPathIdentifierContext? {
				return getRuleContext(ImportPathIdentifierContext.self, 0)
			}
			open
			func importPath() -> ImportPathContext? {
				return getRuleContext(ImportPathContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_importPath
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterImportPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitImportPath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitImportPath(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitImportPath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importPath() throws -> ImportPathContext {
		var _localctx: ImportPathContext = ImportPathContext(_ctx, getState())
		try enterRule(_localctx, 126, SwiftParser.RULE_importPath)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1028)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1023)
		 		try importPathIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1024)
		 		try importPathIdentifier()
		 		setState(1025)
		 		try match(SwiftParser.Tokens.T__72.rawValue)
		 		setState(1026)
		 		try importPath()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImportPathIdentifierContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_importPathIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterImportPathIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitImportPathIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitImportPathIdentifier(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitImportPathIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func importPathIdentifier() throws -> ImportPathIdentifierContext {
		var _localctx: ImportPathIdentifierContext = ImportPathIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 128, SwiftParser.RULE_importPathIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1032)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__14:fallthrough
		 	case .T__24:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__34:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__82:fallthrough
		 	case .T__90:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__98:fallthrough
		 	case .T__115:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__120:fallthrough
		 	case .T__130:fallthrough
		 	case .T__131:fallthrough
		 	case .T__135:fallthrough
		 	case .T__136:fallthrough
		 	case .T__138:fallthrough
		 	case .T__144:fallthrough
		 	case .T__145:fallthrough
		 	case .T__147:fallthrough
		 	case .T__148:fallthrough
		 	case .T__149:fallthrough
		 	case .T__150:fallthrough
		 	case .T__152:fallthrough
		 	case .T__153:fallthrough
		 	case .T__157:fallthrough
		 	case .T__158:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1030)
		 		try identifier()

		 		break
		 	case .T__29:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__73:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .T__104:fallthrough
		 	case .T__106:fallthrough
		 	case .T__108:fallthrough
		 	case .T__132:fallthrough
		 	case .T__133:fallthrough
		 	case .T__134:fallthrough
		 	case .OperatorHead:fallthrough
		 	case .DotOperatorHead:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1031)
		 		try operatorOperator()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantDeclarationContext: ParserRuleContext {
			open
			func patternInitializerList() -> PatternInitializerListContext? {
				return getRuleContext(PatternInitializerListContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func declarationModifiers() -> DeclarationModifiersContext? {
				return getRuleContext(DeclarationModifiersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_constantDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterConstantDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitConstantDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitConstantDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitConstantDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constantDeclaration() throws -> ConstantDeclarationContext {
		var _localctx: ConstantDeclarationContext = ConstantDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 130, SwiftParser.RULE_constantDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1035)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1034)
		 		try attributes()

		 	}

		 	setState(1038)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 43)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1037)
		 		try declarationModifiers()

		 	}

		 	setState(1040)
		 	try match(SwiftParser.Tokens.T__23.rawValue)
		 	setState(1041)
		 	try patternInitializerList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PatternInitializerListContext: ParserRuleContext {
			open
			func patternInitializer() -> [PatternInitializerContext] {
				return getRuleContexts(PatternInitializerContext.self)
			}
			open
			func patternInitializer(_ i: Int) -> PatternInitializerContext? {
				return getRuleContext(PatternInitializerContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_patternInitializerList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPatternInitializerList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPatternInitializerList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPatternInitializerList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPatternInitializerList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func patternInitializerList() throws -> PatternInitializerListContext {
		var _localctx: PatternInitializerListContext = PatternInitializerListContext(_ctx, getState())
		try enterRule(_localctx, 132, SwiftParser.RULE_patternInitializerList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1043)
		 	try patternInitializer()
		 	setState(1048)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1044)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(1045)
		 		try patternInitializer()


		 		setState(1050)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PatternInitializerContext: ParserRuleContext {
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func initializer() -> InitializerContext? {
				return getRuleContext(InitializerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_patternInitializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPatternInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPatternInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPatternInitializer(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPatternInitializer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func patternInitializer() throws -> PatternInitializerContext {
		var _localctx: PatternInitializerContext = PatternInitializerContext(_ctx, getState())
		try enterRule(_localctx, 134, SwiftParser.RULE_patternInitializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1051)
		 	try pattern(0)
		 	setState(1053)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 	case 1:
		 		setState(1052)
		 		try initializer()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitializerContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_initializer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterInitializer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitInitializer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitInitializer(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitInitializer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func initializer() throws -> InitializerContext {
		var _localctx: InitializerContext = InitializerContext(_ctx, getState())
		try enterRule(_localctx, 136, SwiftParser.RULE_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1055)
		 	try match(SwiftParser.Tokens.T__73.rawValue)
		 	setState(1056)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclarationContext: ParserRuleContext {
			open
			func variableDeclarationHead() -> VariableDeclarationHeadContext? {
				return getRuleContext(VariableDeclarationHeadContext.self, 0)
			}
			open
			func variableName() -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func getterSetterBlock() -> GetterSetterBlockContext? {
				return getRuleContext(GetterSetterBlockContext.self, 0)
			}
			open
			func getterSetterKeywordBlock() -> GetterSetterKeywordBlockContext? {
				return getRuleContext(GetterSetterKeywordBlockContext.self, 0)
			}
			open
			func initializer() -> InitializerContext? {
				return getRuleContext(InitializerContext.self, 0)
			}
			open
			func willSetDidSetBlock() -> WillSetDidSetBlockContext? {
				return getRuleContext(WillSetDidSetBlockContext.self, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func patternInitializerList() -> PatternInitializerListContext? {
				return getRuleContext(PatternInitializerListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_variableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclaration() throws -> VariableDeclarationContext {
		var _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 138, SwiftParser.RULE_variableDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1089)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1058)
		 		try variableDeclarationHead()
		 		setState(1059)
		 		try variableName()
		 		setState(1060)
		 		try typeAnnotation()
		 		setState(1061)
		 		try getterSetterBlock()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1063)
		 		try variableDeclarationHead()
		 		setState(1064)
		 		try variableName()
		 		setState(1065)
		 		try typeAnnotation()
		 		setState(1066)
		 		try getterSetterKeywordBlock()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1068)
		 		try variableDeclarationHead()
		 		setState(1069)
		 		try variableName()
		 		setState(1070)
		 		try initializer()
		 		setState(1071)
		 		try willSetDidSetBlock()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1073)
		 		try variableDeclarationHead()
		 		setState(1074)
		 		try variableName()
		 		setState(1075)
		 		try typeAnnotation()
		 		setState(1077)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__73.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1076)
		 			try initializer()

		 		}

		 		setState(1079)
		 		try willSetDidSetBlock()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1081)
		 		try variableDeclarationHead()
		 		setState(1082)
		 		try variableName()
		 		setState(1083)
		 		try typeAnnotation()
		 		setState(1084)
		 		try codeBlock()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1086)
		 		try variableDeclarationHead()
		 		setState(1087)
		 		try patternInitializerList()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclarationHeadContext: ParserRuleContext {
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func declarationModifiers() -> DeclarationModifiersContext? {
				return getRuleContext(DeclarationModifiersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_variableDeclarationHead
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterVariableDeclarationHead(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitVariableDeclarationHead(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitVariableDeclarationHead(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitVariableDeclarationHead(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclarationHead() throws -> VariableDeclarationHeadContext {
		var _localctx: VariableDeclarationHeadContext = VariableDeclarationHeadContext(_ctx, getState())
		try enterRule(_localctx, 140, SwiftParser.RULE_variableDeclarationHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1092)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1091)
		 		try attributes()

		 	}

		 	setState(1095)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 43)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1094)
		 		try declarationModifiers()

		 	}

		 	setState(1097)
		 	try match(SwiftParser.Tokens.T__24.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_variableName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterVariableName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitVariableName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitVariableName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitVariableName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableName() throws -> VariableNameContext {
		var _localctx: VariableNameContext = VariableNameContext(_ctx, getState())
		try enterRule(_localctx, 142, SwiftParser.RULE_variableName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1099)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetterSetterBlockContext: ParserRuleContext {
			open
			func getterClause() -> GetterClauseContext? {
				return getRuleContext(GetterClauseContext.self, 0)
			}
			open
			func setterClause() -> SetterClauseContext? {
				return getRuleContext(SetterClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_getterSetterBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGetterSetterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGetterSetterBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGetterSetterBlock(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGetterSetterBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func getterSetterBlock() throws -> GetterSetterBlockContext {
		var _localctx: GetterSetterBlockContext = GetterSetterBlockContext(_ctx, getState())
		try enterRule(_localctx, 144, SwiftParser.RULE_getterSetterBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1113)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,77, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1101)
		 		try match(SwiftParser.Tokens.T__11.rawValue)
		 		setState(1102)
		 		try getterClause()
		 		setState(1104)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 43)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1103)
		 			try setterClause()

		 		}

		 		setState(1106)
		 		try match(SwiftParser.Tokens.T__12.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1108)
		 		try match(SwiftParser.Tokens.T__11.rawValue)
		 		setState(1109)
		 		try setterClause()
		 		setState(1110)
		 		try getterClause()
		 		setState(1111)
		 		try match(SwiftParser.Tokens.T__12.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetterClauseContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func declarationModifiers() -> DeclarationModifiersContext? {
				return getRuleContext(DeclarationModifiersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_getterClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGetterClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGetterClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGetterClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGetterClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func getterClause() throws -> GetterClauseContext {
		var _localctx: GetterClauseContext = GetterClauseContext(_ctx, getState())
		try enterRule(_localctx, 146, SwiftParser.RULE_getterClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1116)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1115)
		 		try attributes()

		 	}

		 	setState(1119)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 43)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1118)
		 		try declarationModifiers()

		 	}

		 	setState(1121)
		 	try match(SwiftParser.Tokens.T__74.rawValue)
		 	setState(1122)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetterClauseContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func declarationModifiers() -> DeclarationModifiersContext? {
				return getRuleContext(DeclarationModifiersContext.self, 0)
			}
			open
			func setterName() -> SetterNameContext? {
				return getRuleContext(SetterNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_setterClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSetterClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSetterClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSetterClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSetterClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setterClause() throws -> SetterClauseContext {
		var _localctx: SetterClauseContext = SetterClauseContext(_ctx, getState())
		try enterRule(_localctx, 148, SwiftParser.RULE_setterClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1125)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1124)
		 		try attributes()

		 	}

		 	setState(1128)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 43)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1127)
		 		try declarationModifiers()

		 	}

		 	setState(1130)
		 	try match(SwiftParser.Tokens.T__59.rawValue)
		 	setState(1132)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1131)
		 		try setterName()

		 	}

		 	setState(1134)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetterNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_setterName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSetterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSetterName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSetterName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSetterName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setterName() throws -> SetterNameContext {
		var _localctx: SetterNameContext = SetterNameContext(_ctx, getState())
		try enterRule(_localctx, 150, SwiftParser.RULE_setterName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1136)
		 	try match(SwiftParser.Tokens.T__27.rawValue)
		 	setState(1137)
		 	try identifier()
		 	setState(1138)
		 	try match(SwiftParser.Tokens.T__28.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetterSetterKeywordBlockContext: ParserRuleContext {
			open
			func getterKeywordClause() -> GetterKeywordClauseContext? {
				return getRuleContext(GetterKeywordClauseContext.self, 0)
			}
			open
			func setterKeywordClause() -> SetterKeywordClauseContext? {
				return getRuleContext(SetterKeywordClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_getterSetterKeywordBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGetterSetterKeywordBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGetterSetterKeywordBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGetterSetterKeywordBlock(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGetterSetterKeywordBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func getterSetterKeywordBlock() throws -> GetterSetterKeywordBlockContext {
		var _localctx: GetterSetterKeywordBlockContext = GetterSetterKeywordBlockContext(_ctx, getState())
		try enterRule(_localctx, 152, SwiftParser.RULE_getterSetterKeywordBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1152)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,84, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1140)
		 		try match(SwiftParser.Tokens.T__11.rawValue)
		 		setState(1141)
		 		try getterKeywordClause()
		 		setState(1143)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__59.rawValue || _la == SwiftParser.Tokens.T__101.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1142)
		 			try setterKeywordClause()

		 		}

		 		setState(1145)
		 		try match(SwiftParser.Tokens.T__12.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1147)
		 		try match(SwiftParser.Tokens.T__11.rawValue)
		 		setState(1148)
		 		try setterKeywordClause()
		 		setState(1149)
		 		try getterKeywordClause()
		 		setState(1150)
		 		try match(SwiftParser.Tokens.T__12.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetterKeywordClauseContext: ParserRuleContext {
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_getterKeywordClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGetterKeywordClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGetterKeywordClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGetterKeywordClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGetterKeywordClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func getterKeywordClause() throws -> GetterKeywordClauseContext {
		var _localctx: GetterKeywordClauseContext = GetterKeywordClauseContext(_ctx, getState())
		try enterRule(_localctx, 154, SwiftParser.RULE_getterKeywordClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1155)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1154)
		 		try attributes()

		 	}

		 	setState(1157)
		 	try match(SwiftParser.Tokens.T__74.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetterKeywordClauseContext: ParserRuleContext {
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_setterKeywordClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSetterKeywordClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSetterKeywordClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSetterKeywordClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSetterKeywordClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setterKeywordClause() throws -> SetterKeywordClauseContext {
		var _localctx: SetterKeywordClauseContext = SetterKeywordClauseContext(_ctx, getState())
		try enterRule(_localctx, 156, SwiftParser.RULE_setterKeywordClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1160)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1159)
		 		try attributes()

		 	}

		 	setState(1162)
		 	try match(SwiftParser.Tokens.T__59.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WillSetDidSetBlockContext: ParserRuleContext {
			open
			func willSetClause() -> WillSetClauseContext? {
				return getRuleContext(WillSetClauseContext.self, 0)
			}
			open
			func didSetClause() -> DidSetClauseContext? {
				return getRuleContext(DidSetClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_willSetDidSetBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterWillSetDidSetBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitWillSetDidSetBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitWillSetDidSetBlock(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitWillSetDidSetBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func willSetDidSetBlock() throws -> WillSetDidSetBlockContext {
		var _localctx: WillSetDidSetBlockContext = WillSetDidSetBlockContext(_ctx, getState())
		try enterRule(_localctx, 158, SwiftParser.RULE_willSetDidSetBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1178)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1164)
		 		try match(SwiftParser.Tokens.T__11.rawValue)
		 		setState(1165)
		 		try willSetClause()
		 		setState(1167)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__76.rawValue || _la == SwiftParser.Tokens.T__101.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1166)
		 			try didSetClause()

		 		}

		 		setState(1169)
		 		try match(SwiftParser.Tokens.T__12.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1171)
		 		try match(SwiftParser.Tokens.T__11.rawValue)
		 		setState(1172)
		 		try didSetClause()
		 		setState(1174)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__75.rawValue || _la == SwiftParser.Tokens.T__101.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1173)
		 			try willSetClause()

		 		}

		 		setState(1176)
		 		try match(SwiftParser.Tokens.T__12.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WillSetClauseContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func setterName() -> SetterNameContext? {
				return getRuleContext(SetterNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_willSetClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterWillSetClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitWillSetClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitWillSetClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitWillSetClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func willSetClause() throws -> WillSetClauseContext {
		var _localctx: WillSetClauseContext = WillSetClauseContext(_ctx, getState())
		try enterRule(_localctx, 160, SwiftParser.RULE_willSetClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1180)
		 		try attributes()

		 	}

		 	setState(1183)
		 	try match(SwiftParser.Tokens.T__75.rawValue)
		 	setState(1185)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1184)
		 		try setterName()

		 	}

		 	setState(1187)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DidSetClauseContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func setterName() -> SetterNameContext? {
				return getRuleContext(SetterNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_didSetClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDidSetClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDidSetClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDidSetClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDidSetClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func didSetClause() throws -> DidSetClauseContext {
		var _localctx: DidSetClauseContext = DidSetClauseContext(_ctx, getState())
		try enterRule(_localctx, 162, SwiftParser.RULE_didSetClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1190)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1189)
		 		try attributes()

		 	}

		 	setState(1192)
		 	try match(SwiftParser.Tokens.T__76.rawValue)
		 	setState(1194)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1193)
		 		try setterName()

		 	}

		 	setState(1196)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypealiasDeclarationContext: ParserRuleContext {
			open
			func typealiasHead() -> TypealiasHeadContext? {
				return getRuleContext(TypealiasHeadContext.self, 0)
			}
			open
			func typealiasAssignment() -> TypealiasAssignmentContext? {
				return getRuleContext(TypealiasAssignmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typealiasDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypealiasDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypealiasDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypealiasDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypealiasDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typealiasDeclaration() throws -> TypealiasDeclarationContext {
		var _localctx: TypealiasDeclarationContext = TypealiasDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 164, SwiftParser.RULE_typealiasDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1198)
		 	try typealiasHead()
		 	setState(1199)
		 	try typealiasAssignment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypealiasHeadContext: ParserRuleContext {
			open
			func typealiasName() -> TypealiasNameContext? {
				return getRuleContext(TypealiasNameContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func accessLevelModifier() -> AccessLevelModifierContext? {
				return getRuleContext(AccessLevelModifierContext.self, 0)
			}
			open
			func genericParameterClause() -> GenericParameterClauseContext? {
				return getRuleContext(GenericParameterClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typealiasHead
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypealiasHead(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypealiasHead(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypealiasHead(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypealiasHead(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typealiasHead() throws -> TypealiasHeadContext {
		var _localctx: TypealiasHeadContext = TypealiasHeadContext(_ctx, getState())
		try enterRule(_localctx, 166, SwiftParser.RULE_typealiasHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1201)
		 		try attributes()

		 	}

		 	setState(1205)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 59)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1204)
		 		try accessLevelModifier()

		 	}

		 	setState(1207)
		 	try match(SwiftParser.Tokens.T__67.rawValue)
		 	setState(1208)
		 	try typealiasName()
		 	setState(1210)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1209)
		 		try genericParameterClause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypealiasNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typealiasName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypealiasName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypealiasName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypealiasName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypealiasName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typealiasName() throws -> TypealiasNameContext {
		var _localctx: TypealiasNameContext = TypealiasNameContext(_ctx, getState())
		try enterRule(_localctx, 168, SwiftParser.RULE_typealiasName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1212)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypealiasAssignmentContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typealiasAssignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypealiasAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypealiasAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypealiasAssignment(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypealiasAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typealiasAssignment() throws -> TypealiasAssignmentContext {
		var _localctx: TypealiasAssignmentContext = TypealiasAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 170, SwiftParser.RULE_typealiasAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1214)
		 	try match(SwiftParser.Tokens.T__73.rawValue)
		 	setState(1215)
		 	try sType(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionDeclarationContext: ParserRuleContext {
			open
			func functionHead() -> FunctionHeadContext? {
				return getRuleContext(FunctionHeadContext.self, 0)
			}
			open
			func functionName() -> FunctionNameContext? {
				return getRuleContext(FunctionNameContext.self, 0)
			}
			open
			func functionSignature() -> FunctionSignatureContext? {
				return getRuleContext(FunctionSignatureContext.self, 0)
			}
			open
			func functionBody() -> FunctionBodyContext? {
				return getRuleContext(FunctionBodyContext.self, 0)
			}
			open
			func genericParameterClause() -> GenericParameterClauseContext? {
				return getRuleContext(GenericParameterClauseContext.self, 0)
			}
			open
			func genericWhereClause() -> GenericWhereClauseContext? {
				return getRuleContext(GenericWhereClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionDeclaration() throws -> FunctionDeclarationContext {
		var _localctx: FunctionDeclarationContext = FunctionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 172, SwiftParser.RULE_functionDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1237)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,101, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1217)
		 		try functionHead()
		 		setState(1218)
		 		try functionName()
		 		setState(1220)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1219)
		 			try genericParameterClause()

		 		}

		 		setState(1222)
		 		try functionSignature()
		 		setState(1224)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1223)
		 			try genericWhereClause()

		 		}

		 		setState(1226)
		 		try functionBody()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1228)
		 		try functionHead()
		 		setState(1229)
		 		try functionName()
		 		setState(1231)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1230)
		 			try genericParameterClause()

		 		}

		 		setState(1233)
		 		try functionSignature()
		 		setState(1235)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,100,_ctx)) {
		 		case 1:
		 			setState(1234)
		 			try genericWhereClause()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionHeadContext: ParserRuleContext {
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func declarationModifiers() -> DeclarationModifiersContext? {
				return getRuleContext(DeclarationModifiersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionHead
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionHead(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionHead(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionHead(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionHead(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionHead() throws -> FunctionHeadContext {
		var _localctx: FunctionHeadContext = FunctionHeadContext(_ctx, getState())
		try enterRule(_localctx, 174, SwiftParser.RULE_functionHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1240)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1239)
		 		try attributes()

		 	}

		 	setState(1243)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 43)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1242)
		 		try declarationModifiers()

		 	}

		 	setState(1245)
		 	try match(SwiftParser.Tokens.T__71.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionName() throws -> FunctionNameContext {
		var _localctx: FunctionNameContext = FunctionNameContext(_ctx, getState())
		try enterRule(_localctx, 176, SwiftParser.RULE_functionName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1249)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__14:fallthrough
		 	case .T__24:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__34:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__82:fallthrough
		 	case .T__90:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__98:fallthrough
		 	case .T__115:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__120:fallthrough
		 	case .T__130:fallthrough
		 	case .T__131:fallthrough
		 	case .T__135:fallthrough
		 	case .T__136:fallthrough
		 	case .T__138:fallthrough
		 	case .T__144:fallthrough
		 	case .T__145:fallthrough
		 	case .T__147:fallthrough
		 	case .T__148:fallthrough
		 	case .T__149:fallthrough
		 	case .T__150:fallthrough
		 	case .T__152:fallthrough
		 	case .T__153:fallthrough
		 	case .T__157:fallthrough
		 	case .T__158:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1247)
		 		try identifier()

		 		break
		 	case .T__29:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__73:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .T__104:fallthrough
		 	case .T__106:fallthrough
		 	case .T__108:fallthrough
		 	case .T__132:fallthrough
		 	case .T__133:fallthrough
		 	case .T__134:fallthrough
		 	case .OperatorHead:fallthrough
		 	case .DotOperatorHead:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1248)
		 		try operatorOperator()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionSignatureContext: ParserRuleContext {
			open
			func parameterClause() -> ParameterClauseContext? {
				return getRuleContext(ParameterClauseContext.self, 0)
			}
			open
			func functionResult() -> FunctionResultContext? {
				return getRuleContext(FunctionResultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionSignature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionSignature(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionSignature(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionSignature(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionSignature() throws -> FunctionSignatureContext {
		var _localctx: FunctionSignatureContext = FunctionSignatureContext(_ctx, getState())
		try enterRule(_localctx, 178, SwiftParser.RULE_functionSignature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1251)
		 	try parameterClause()
		 	setState(1253)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,105,_ctx)) {
		 	case 1:
		 		setState(1252)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__77.rawValue || _la == SwiftParser.Tokens.T__78.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		 	setState(1256)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,106,_ctx)) {
		 	case 1:
		 		setState(1255)
		 		try functionResult()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionResultContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionResult
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionResult(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionResult(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionResult(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionResult(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionResult() throws -> FunctionResultContext {
		var _localctx: FunctionResultContext = FunctionResultContext(_ctx, getState())
		try enterRule(_localctx, 180, SwiftParser.RULE_functionResult)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1258)
		 	try match(SwiftParser.Tokens.T__79.rawValue)
		 	setState(1260)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,107,_ctx)) {
		 	case 1:
		 		setState(1259)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1262)
		 	try sType(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionBodyContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionBody(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionBody() throws -> FunctionBodyContext {
		var _localctx: FunctionBodyContext = FunctionBodyContext(_ctx, getState())
		try enterRule(_localctx, 182, SwiftParser.RULE_functionBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1264)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterClauseContext: ParserRuleContext {
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_parameterClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterParameterClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitParameterClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitParameterClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitParameterClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterClause() throws -> ParameterClauseContext {
		var _localctx: ParameterClauseContext = ParameterClauseContext(_ctx, getState())
		try enterRule(_localctx, 184, SwiftParser.RULE_parameterClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1275)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,109, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1266)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(1267)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1268)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(1269)
		 		try parameterList()
		 		setState(1271)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__80.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1270)
		 			try match(SwiftParser.Tokens.T__80.rawValue)

		 		}

		 		setState(1273)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterListContext: ParserRuleContext {
			open
			func parameter() -> [ParameterContext] {
				return getRuleContexts(ParameterContext.self)
			}
			open
			func parameter(_ i: Int) -> ParameterContext? {
				return getRuleContext(ParameterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_parameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitParameterList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameterList() throws -> ParameterListContext {
		var _localctx: ParameterListContext = ParameterListContext(_ctx, getState())
		try enterRule(_localctx, 186, SwiftParser.RULE_parameterList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1277)
		 	try parameter()
		 	setState(1282)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1278)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(1279)
		 		try parameter()


		 		setState(1284)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterContext: ParserRuleContext {
			open
			func localParameterName() -> LocalParameterNameContext? {
				return getRuleContext(LocalParameterNameContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func externalParameterName() -> ExternalParameterNameContext? {
				return getRuleContext(ExternalParameterNameContext.self, 0)
			}
			open
			func defaultArgumentClause() -> DefaultArgumentClauseContext? {
				return getRuleContext(DefaultArgumentClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_parameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitParameter(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameter() throws -> ParameterContext {
		var _localctx: ParameterContext = ParameterContext(_ctx, getState())
		try enterRule(_localctx, 188, SwiftParser.RULE_parameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1306)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,116, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1286)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1285)
		 			try attributes()

		 		}

		 		setState(1289)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,112,_ctx)) {
		 		case 1:
		 			setState(1288)
		 			try externalParameterName()

		 			break
		 		default: break
		 		}
		 		setState(1291)
		 		try localParameterName()
		 		setState(1292)
		 		try typeAnnotation()
		 		setState(1294)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__73.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1293)
		 			try defaultArgumentClause()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1297)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1296)
		 			try attributes()

		 		}

		 		setState(1300)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,115,_ctx)) {
		 		case 1:
		 			setState(1299)
		 			try externalParameterName()

		 			break
		 		default: break
		 		}
		 		setState(1302)
		 		try localParameterName()
		 		setState(1303)
		 		try typeAnnotation()
		 		setState(1304)
		 		try match(SwiftParser.Tokens.T__80.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExternalParameterNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_externalParameterName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExternalParameterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExternalParameterName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExternalParameterName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExternalParameterName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func externalParameterName() throws -> ExternalParameterNameContext {
		var _localctx: ExternalParameterNameContext = ExternalParameterNameContext(_ctx, getState())
		try enterRule(_localctx, 190, SwiftParser.RULE_externalParameterName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1311)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,117, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1308)
		 		try identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1309)
		 		try keyword()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1310)
		 		try match(SwiftParser.Tokens.T__81.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LocalParameterNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_localParameterName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterLocalParameterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitLocalParameterName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitLocalParameterName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitLocalParameterName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func localParameterName() throws -> LocalParameterNameContext {
		var _localctx: LocalParameterNameContext = LocalParameterNameContext(_ctx, getState())
		try enterRule(_localctx, 192, SwiftParser.RULE_localParameterName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1315)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__14:fallthrough
		 	case .T__24:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__34:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__82:fallthrough
		 	case .T__90:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__98:fallthrough
		 	case .T__115:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__120:fallthrough
		 	case .T__130:fallthrough
		 	case .T__131:fallthrough
		 	case .T__135:fallthrough
		 	case .T__136:fallthrough
		 	case .T__138:fallthrough
		 	case .T__144:fallthrough
		 	case .T__145:fallthrough
		 	case .T__147:fallthrough
		 	case .T__148:fallthrough
		 	case .T__149:fallthrough
		 	case .T__150:fallthrough
		 	case .T__152:fallthrough
		 	case .T__153:fallthrough
		 	case .T__157:fallthrough
		 	case .T__158:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1313)
		 		try identifier()

		 		break

		 	case .T__81:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1314)
		 		try match(SwiftParser.Tokens.T__81.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DefaultArgumentClauseContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_defaultArgumentClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDefaultArgumentClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDefaultArgumentClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDefaultArgumentClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDefaultArgumentClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func defaultArgumentClause() throws -> DefaultArgumentClauseContext {
		var _localctx: DefaultArgumentClauseContext = DefaultArgumentClauseContext(_ctx, getState())
		try enterRule(_localctx, 194, SwiftParser.RULE_defaultArgumentClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1317)
		 	try match(SwiftParser.Tokens.T__73.rawValue)
		 	setState(1318)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumDeclarationContext: ParserRuleContext {
			open
			func enumDef() -> EnumDefContext? {
				return getRuleContext(EnumDefContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func accessLevelModifier() -> AccessLevelModifierContext? {
				return getRuleContext(AccessLevelModifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_enumDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterEnumDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitEnumDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitEnumDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitEnumDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumDeclaration() throws -> EnumDeclarationContext {
		var _localctx: EnumDeclarationContext = EnumDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 196, SwiftParser.RULE_enumDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1321)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1320)
		 		try attributes()

		 	}

		 	setState(1324)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 59)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1323)
		 		try accessLevelModifier()

		 	}

		 	setState(1326)
		 	try enumDef()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumDefContext: ParserRuleContext {
			open
			func unionStyleEnum() -> UnionStyleEnumContext? {
				return getRuleContext(UnionStyleEnumContext.self, 0)
			}
			open
			func rawValueStyleEnum() -> RawValueStyleEnumContext? {
				return getRuleContext(RawValueStyleEnumContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_enumDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterEnumDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitEnumDef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitEnumDef(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitEnumDef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumDef() throws -> EnumDefContext {
		var _localctx: EnumDefContext = EnumDefContext(_ctx, getState())
		try enterRule(_localctx, 198, SwiftParser.RULE_enumDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1330)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,121, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1328)
		 		try unionStyleEnum()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1329)
		 		try rawValueStyleEnum()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionStyleEnumContext: ParserRuleContext {
			open
			func enumName() -> EnumNameContext? {
				return getRuleContext(EnumNameContext.self, 0)
			}
			open
			func genericParameterClause() -> GenericParameterClauseContext? {
				return getRuleContext(GenericParameterClauseContext.self, 0)
			}
			open
			func typeInheritanceClause() -> TypeInheritanceClauseContext? {
				return getRuleContext(TypeInheritanceClauseContext.self, 0)
			}
			open
			func genericWhereClause() -> GenericWhereClauseContext? {
				return getRuleContext(GenericWhereClauseContext.self, 0)
			}
			open
			func unionStyleEnumMembers() -> UnionStyleEnumMembersContext? {
				return getRuleContext(UnionStyleEnumMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_unionStyleEnum
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterUnionStyleEnum(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitUnionStyleEnum(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitUnionStyleEnum(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitUnionStyleEnum(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionStyleEnum() throws -> UnionStyleEnumContext {
		var _localctx: UnionStyleEnumContext = UnionStyleEnumContext(_ctx, getState())
		try enterRule(_localctx, 200, SwiftParser.RULE_unionStyleEnum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1333)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__82.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1332)
		 		try match(SwiftParser.Tokens.T__82.rawValue)

		 	}

		 	setState(1335)
		 	try match(SwiftParser.Tokens.T__69.rawValue)
		 	setState(1336)
		 	try enumName()
		 	setState(1338)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1337)
		 		try genericParameterClause()

		 	}

		 	setState(1341)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1340)
		 		try typeInheritanceClause()

		 	}

		 	setState(1344)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1343)
		 		try genericWhereClause()

		 	}

		 	setState(1346)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(1348)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1347)
		 		try unionStyleEnumMembers()

		 	}

		 	setState(1350)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionStyleEnumMembersContext: ParserRuleContext {
			open
			func unionStyleEnumMember() -> [UnionStyleEnumMemberContext] {
				return getRuleContexts(UnionStyleEnumMemberContext.self)
			}
			open
			func unionStyleEnumMember(_ i: Int) -> UnionStyleEnumMemberContext? {
				return getRuleContext(UnionStyleEnumMemberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_unionStyleEnumMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterUnionStyleEnumMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitUnionStyleEnumMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitUnionStyleEnumMembers(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitUnionStyleEnumMembers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionStyleEnumMembers() throws -> UnionStyleEnumMembersContext {
		var _localctx: UnionStyleEnumMembersContext = UnionStyleEnumMembersContext(_ctx, getState())
		try enterRule(_localctx, 202, SwiftParser.RULE_unionStyleEnumMembers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1353) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1352)
		 		try unionStyleEnumMember()


		 		setState(1355); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionStyleEnumMemberContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func unionStyleEnumCaseClause() -> UnionStyleEnumCaseClauseContext? {
				return getRuleContext(UnionStyleEnumCaseClauseContext.self, 0)
			}
			open
			func compilerControlStatement() -> CompilerControlStatementContext? {
				return getRuleContext(CompilerControlStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_unionStyleEnumMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterUnionStyleEnumMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitUnionStyleEnumMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitUnionStyleEnumMember(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitUnionStyleEnumMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionStyleEnumMember() throws -> UnionStyleEnumMemberContext {
		var _localctx: UnionStyleEnumMemberContext = UnionStyleEnumMemberContext(_ctx, getState())
		try enterRule(_localctx, 204, SwiftParser.RULE_unionStyleEnumMember)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1363)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,129, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1357)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1358)
		 		try unionStyleEnumCaseClause()
		 		setState(1360)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1359)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1362)
		 		try compilerControlStatement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionStyleEnumCaseClauseContext: ParserRuleContext {
			open
			func unionStyleEnumCaseList() -> UnionStyleEnumCaseListContext? {
				return getRuleContext(UnionStyleEnumCaseListContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_unionStyleEnumCaseClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterUnionStyleEnumCaseClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitUnionStyleEnumCaseClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitUnionStyleEnumCaseClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitUnionStyleEnumCaseClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionStyleEnumCaseClause() throws -> UnionStyleEnumCaseClauseContext {
		var _localctx: UnionStyleEnumCaseClauseContext = UnionStyleEnumCaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 206, SwiftParser.RULE_unionStyleEnumCaseClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1366)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1365)
		 		try attributes()

		 	}

		 	setState(1369)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__82.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1368)
		 		try match(SwiftParser.Tokens.T__82.rawValue)

		 	}

		 	setState(1371)
		 	try match(SwiftParser.Tokens.T__3.rawValue)
		 	setState(1372)
		 	try unionStyleEnumCaseList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionStyleEnumCaseListContext: ParserRuleContext {
			open
			func unionStyleEnumCase() -> [UnionStyleEnumCaseContext] {
				return getRuleContexts(UnionStyleEnumCaseContext.self)
			}
			open
			func unionStyleEnumCase(_ i: Int) -> UnionStyleEnumCaseContext? {
				return getRuleContext(UnionStyleEnumCaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_unionStyleEnumCaseList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterUnionStyleEnumCaseList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitUnionStyleEnumCaseList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitUnionStyleEnumCaseList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitUnionStyleEnumCaseList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionStyleEnumCaseList() throws -> UnionStyleEnumCaseListContext {
		var _localctx: UnionStyleEnumCaseListContext = UnionStyleEnumCaseListContext(_ctx, getState())
		try enterRule(_localctx, 208, SwiftParser.RULE_unionStyleEnumCaseList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1374)
		 	try unionStyleEnumCase()
		 	setState(1379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1375)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(1376)
		 		try unionStyleEnumCase()


		 		setState(1381)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnionStyleEnumCaseContext: ParserRuleContext {
			open
			func enumCaseName() -> EnumCaseNameContext? {
				return getRuleContext(EnumCaseNameContext.self, 0)
			}
			open
			func tupleType() -> TupleTypeContext? {
				return getRuleContext(TupleTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_unionStyleEnumCase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterUnionStyleEnumCase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitUnionStyleEnumCase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitUnionStyleEnumCase(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitUnionStyleEnumCase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unionStyleEnumCase() throws -> UnionStyleEnumCaseContext {
		var _localctx: UnionStyleEnumCaseContext = UnionStyleEnumCaseContext(_ctx, getState())
		try enterRule(_localctx, 210, SwiftParser.RULE_unionStyleEnumCase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1382)
		 	try enumCaseName()
		 	setState(1384)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1383)
		 		try tupleType()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_enumName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterEnumName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitEnumName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitEnumName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitEnumName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumName() throws -> EnumNameContext {
		var _localctx: EnumNameContext = EnumNameContext(_ctx, getState())
		try enterRule(_localctx, 212, SwiftParser.RULE_enumName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1386)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumCaseNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_enumCaseName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterEnumCaseName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitEnumCaseName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitEnumCaseName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitEnumCaseName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumCaseName() throws -> EnumCaseNameContext {
		var _localctx: EnumCaseNameContext = EnumCaseNameContext(_ctx, getState())
		try enterRule(_localctx, 214, SwiftParser.RULE_enumCaseName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1388)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RawValueStyleEnumContext: ParserRuleContext {
			open
			func enumName() -> EnumNameContext? {
				return getRuleContext(EnumNameContext.self, 0)
			}
			open
			func genericParameterClause() -> GenericParameterClauseContext? {
				return getRuleContext(GenericParameterClauseContext.self, 0)
			}
			open
			func typeInheritanceClause() -> TypeInheritanceClauseContext? {
				return getRuleContext(TypeInheritanceClauseContext.self, 0)
			}
			open
			func genericWhereClause() -> GenericWhereClauseContext? {
				return getRuleContext(GenericWhereClauseContext.self, 0)
			}
			open
			func rawValueStyleEnumMembers() -> RawValueStyleEnumMembersContext? {
				return getRuleContext(RawValueStyleEnumMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_rawValueStyleEnum
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRawValueStyleEnum(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRawValueStyleEnum(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRawValueStyleEnum(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRawValueStyleEnum(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rawValueStyleEnum() throws -> RawValueStyleEnumContext {
		var _localctx: RawValueStyleEnumContext = RawValueStyleEnumContext(_ctx, getState())
		try enterRule(_localctx, 216, SwiftParser.RULE_rawValueStyleEnum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1390)
		 	try match(SwiftParser.Tokens.T__69.rawValue)
		 	setState(1391)
		 	try enumName()
		 	setState(1393)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1392)
		 		try genericParameterClause()

		 	}

		 	setState(1396)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1395)
		 		try typeInheritanceClause()

		 	}

		 	setState(1399)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1398)
		 		try genericWhereClause()

		 	}

		 	setState(1401)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(1403)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1402)
		 		try rawValueStyleEnumMembers()

		 	}

		 	setState(1405)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RawValueStyleEnumMembersContext: ParserRuleContext {
			open
			func rawValueStyleEnumMember() -> [RawValueStyleEnumMemberContext] {
				return getRuleContexts(RawValueStyleEnumMemberContext.self)
			}
			open
			func rawValueStyleEnumMember(_ i: Int) -> RawValueStyleEnumMemberContext? {
				return getRuleContext(RawValueStyleEnumMemberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_rawValueStyleEnumMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRawValueStyleEnumMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRawValueStyleEnumMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRawValueStyleEnumMembers(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRawValueStyleEnumMembers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rawValueStyleEnumMembers() throws -> RawValueStyleEnumMembersContext {
		var _localctx: RawValueStyleEnumMembersContext = RawValueStyleEnumMembersContext(_ctx, getState())
		try enterRule(_localctx, 218, SwiftParser.RULE_rawValueStyleEnumMembers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1408) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1407)
		 		try rawValueStyleEnumMember()


		 		setState(1410); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RawValueStyleEnumMemberContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func rawValueStyleEnumCaseClause() -> RawValueStyleEnumCaseClauseContext? {
				return getRuleContext(RawValueStyleEnumCaseClauseContext.self, 0)
			}
			open
			func compilerControlStatement() -> CompilerControlStatementContext? {
				return getRuleContext(CompilerControlStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_rawValueStyleEnumMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRawValueStyleEnumMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRawValueStyleEnumMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRawValueStyleEnumMember(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRawValueStyleEnumMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rawValueStyleEnumMember() throws -> RawValueStyleEnumMemberContext {
		var _localctx: RawValueStyleEnumMemberContext = RawValueStyleEnumMemberContext(_ctx, getState())
		try enterRule(_localctx, 220, SwiftParser.RULE_rawValueStyleEnumMember)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1415)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,139, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1412)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1413)
		 		try rawValueStyleEnumCaseClause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1414)
		 		try compilerControlStatement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RawValueStyleEnumCaseClauseContext: ParserRuleContext {
			open
			func rawValueStyleEnumCaseList() -> RawValueStyleEnumCaseListContext? {
				return getRuleContext(RawValueStyleEnumCaseListContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_rawValueStyleEnumCaseClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRawValueStyleEnumCaseClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRawValueStyleEnumCaseClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRawValueStyleEnumCaseClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRawValueStyleEnumCaseClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rawValueStyleEnumCaseClause() throws -> RawValueStyleEnumCaseClauseContext {
		var _localctx: RawValueStyleEnumCaseClauseContext = RawValueStyleEnumCaseClauseContext(_ctx, getState())
		try enterRule(_localctx, 222, SwiftParser.RULE_rawValueStyleEnumCaseClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1418)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1417)
		 		try attributes()

		 	}

		 	setState(1420)
		 	try match(SwiftParser.Tokens.T__3.rawValue)
		 	setState(1421)
		 	try rawValueStyleEnumCaseList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RawValueStyleEnumCaseListContext: ParserRuleContext {
			open
			func rawValueStyleEnumCase() -> [RawValueStyleEnumCaseContext] {
				return getRuleContexts(RawValueStyleEnumCaseContext.self)
			}
			open
			func rawValueStyleEnumCase(_ i: Int) -> RawValueStyleEnumCaseContext? {
				return getRuleContext(RawValueStyleEnumCaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_rawValueStyleEnumCaseList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRawValueStyleEnumCaseList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRawValueStyleEnumCaseList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRawValueStyleEnumCaseList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRawValueStyleEnumCaseList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rawValueStyleEnumCaseList() throws -> RawValueStyleEnumCaseListContext {
		var _localctx: RawValueStyleEnumCaseListContext = RawValueStyleEnumCaseListContext(_ctx, getState())
		try enterRule(_localctx, 224, SwiftParser.RULE_rawValueStyleEnumCaseList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1423)
		 	try rawValueStyleEnumCase()
		 	setState(1428)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1424)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(1425)
		 		try rawValueStyleEnumCase()


		 		setState(1430)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RawValueStyleEnumCaseContext: ParserRuleContext {
			open
			func enumCaseName() -> EnumCaseNameContext? {
				return getRuleContext(EnumCaseNameContext.self, 0)
			}
			open
			func rawValueAssignment() -> RawValueAssignmentContext? {
				return getRuleContext(RawValueAssignmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_rawValueStyleEnumCase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRawValueStyleEnumCase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRawValueStyleEnumCase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRawValueStyleEnumCase(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRawValueStyleEnumCase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rawValueStyleEnumCase() throws -> RawValueStyleEnumCaseContext {
		var _localctx: RawValueStyleEnumCaseContext = RawValueStyleEnumCaseContext(_ctx, getState())
		try enterRule(_localctx, 226, SwiftParser.RULE_rawValueStyleEnumCase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1431)
		 	try enumCaseName()
		 	setState(1433)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__73.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1432)
		 		try rawValueAssignment()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RawValueAssignmentContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_rawValueAssignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterRawValueAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitRawValueAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitRawValueAssignment(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitRawValueAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rawValueAssignment() throws -> RawValueAssignmentContext {
		var _localctx: RawValueAssignmentContext = RawValueAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 228, SwiftParser.RULE_rawValueAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1435)
		 	try match(SwiftParser.Tokens.T__73.rawValue)
		 	setState(1436)
		 	try literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructDeclarationContext: ParserRuleContext {
			open
			func structName() -> StructNameContext? {
				return getRuleContext(StructNameContext.self, 0)
			}
			open
			func structBody() -> StructBodyContext? {
				return getRuleContext(StructBodyContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func accessLevelModifier() -> AccessLevelModifierContext? {
				return getRuleContext(AccessLevelModifierContext.self, 0)
			}
			open
			func genericParameterClause() -> GenericParameterClauseContext? {
				return getRuleContext(GenericParameterClauseContext.self, 0)
			}
			open
			func typeInheritanceClause() -> TypeInheritanceClauseContext? {
				return getRuleContext(TypeInheritanceClauseContext.self, 0)
			}
			open
			func genericWhereClause() -> GenericWhereClauseContext? {
				return getRuleContext(GenericWhereClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_structDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterStructDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitStructDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitStructDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitStructDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structDeclaration() throws -> StructDeclarationContext {
		var _localctx: StructDeclarationContext = StructDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 230, SwiftParser.RULE_structDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1439)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1438)
		 		try attributes()

		 	}

		 	setState(1442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 59)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1441)
		 		try accessLevelModifier()

		 	}

		 	setState(1444)
		 	try match(SwiftParser.Tokens.T__68.rawValue)
		 	setState(1445)
		 	try structName()
		 	setState(1447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1446)
		 		try genericParameterClause()

		 	}

		 	setState(1450)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1449)
		 		try typeInheritanceClause()

		 	}

		 	setState(1453)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1452)
		 		try genericWhereClause()

		 	}

		 	setState(1455)
		 	try structBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_structName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterStructName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitStructName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitStructName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitStructName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structName() throws -> StructNameContext {
		var _localctx: StructNameContext = StructNameContext(_ctx, getState())
		try enterRule(_localctx, 232, SwiftParser.RULE_structName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1457)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructBodyContext: ParserRuleContext {
			open
			func structMembers() -> StructMembersContext? {
				return getRuleContext(StructMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_structBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterStructBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitStructBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitStructBody(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitStructBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structBody() throws -> StructBodyContext {
		var _localctx: StructBodyContext = StructBodyContext(_ctx, getState())
		try enterRule(_localctx, 234, SwiftParser.RULE_structBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1459)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(1461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1460)
		 		try structMembers()

		 	}

		 	setState(1463)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructMembersContext: ParserRuleContext {
			open
			func structMember() -> [StructMemberContext] {
				return getRuleContexts(StructMemberContext.self)
			}
			open
			func structMember(_ i: Int) -> StructMemberContext? {
				return getRuleContext(StructMemberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_structMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterStructMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitStructMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitStructMembers(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitStructMembers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structMembers() throws -> StructMembersContext {
		var _localctx: StructMembersContext = StructMembersContext(_ctx, getState())
		try enterRule(_localctx, 236, SwiftParser.RULE_structMembers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1466) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1465)
		 		try structMember()


		 		setState(1468); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructMemberContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func compilerControlStatement() -> CompilerControlStatementContext? {
				return getRuleContext(CompilerControlStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_structMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterStructMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitStructMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitStructMember(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitStructMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structMember() throws -> StructMemberContext {
		var _localctx: StructMemberContext = StructMemberContext(_ctx, getState())
		try enterRule(_localctx, 238, SwiftParser.RULE_structMember)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1472)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,150, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1470)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1471)
		 		try compilerControlStatement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassDeclarationContext: ParserRuleContext {
			open
			func className() -> ClassNameContext? {
				return getRuleContext(ClassNameContext.self, 0)
			}
			open
			func classBody() -> ClassBodyContext? {
				return getRuleContext(ClassBodyContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func classDeclarationModifiers() -> ClassDeclarationModifiersContext? {
				return getRuleContext(ClassDeclarationModifiersContext.self, 0)
			}
			open
			func genericParameterClause() -> GenericParameterClauseContext? {
				return getRuleContext(GenericParameterClauseContext.self, 0)
			}
			open
			func typeInheritanceClause() -> TypeInheritanceClauseContext? {
				return getRuleContext(TypeInheritanceClauseContext.self, 0)
			}
			open
			func genericWhereClause() -> GenericWhereClauseContext? {
				return getRuleContext(GenericWhereClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_classDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClassDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClassDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClassDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClassDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classDeclaration() throws -> ClassDeclarationContext {
		var _localctx: ClassDeclarationContext = ClassDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 240, SwiftParser.RULE_classDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1475)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1474)
		 		try attributes()

		 	}

		 	setState(1478)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 46)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1477)
		 		try classDeclarationModifiers()

		 	}

		 	setState(1480)
		 	try match(SwiftParser.Tokens.T__42.rawValue)
		 	setState(1481)
		 	try className()
		 	setState(1483)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1482)
		 		try genericParameterClause()

		 	}

		 	setState(1486)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1485)
		 		try typeInheritanceClause()

		 	}

		 	setState(1489)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1488)
		 		try genericWhereClause()

		 	}

		 	setState(1491)
		 	try classBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassDeclarationModifiersContext: ParserRuleContext {
			open
			func accessLevelModifier() -> AccessLevelModifierContext? {
				return getRuleContext(AccessLevelModifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_classDeclarationModifiers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClassDeclarationModifiers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClassDeclarationModifiers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClassDeclarationModifiers(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClassDeclarationModifiers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classDeclarationModifiers() throws -> ClassDeclarationModifiersContext {
		var _localctx: ClassDeclarationModifiersContext = ClassDeclarationModifiersContext(_ctx, getState())
		try enterRule(_localctx, 242, SwiftParser.RULE_classDeclarationModifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1501)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__58:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1493)
		 		try accessLevelModifier()
		 		setState(1495)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__45.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1494)
		 			try match(SwiftParser.Tokens.T__45.rawValue)

		 		}


		 		break

		 	case .T__45:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1497)
		 		try match(SwiftParser.Tokens.T__45.rawValue)
		 		setState(1499)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 59)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1498)
		 			try accessLevelModifier()

		 		}


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_className
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClassName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClassName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClassName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClassName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func className() throws -> ClassNameContext {
		var _localctx: ClassNameContext = ClassNameContext(_ctx, getState())
		try enterRule(_localctx, 244, SwiftParser.RULE_className)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1503)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassBodyContext: ParserRuleContext {
			open
			func classMembers() -> ClassMembersContext? {
				return getRuleContext(ClassMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_classBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClassBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClassBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClassBody(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClassBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classBody() throws -> ClassBodyContext {
		var _localctx: ClassBodyContext = ClassBodyContext(_ctx, getState())
		try enterRule(_localctx, 246, SwiftParser.RULE_classBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1505)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(1507)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1506)
		 		try classMembers()

		 	}

		 	setState(1509)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassMembersContext: ParserRuleContext {
			open
			func classMember() -> [ClassMemberContext] {
				return getRuleContexts(ClassMemberContext.self)
			}
			open
			func classMember(_ i: Int) -> ClassMemberContext? {
				return getRuleContext(ClassMemberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_classMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClassMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClassMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClassMembers(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClassMembers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classMembers() throws -> ClassMembersContext {
		var _localctx: ClassMembersContext = ClassMembersContext(_ctx, getState())
		try enterRule(_localctx, 248, SwiftParser.RULE_classMembers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1512) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1511)
		 		try classMember()


		 		setState(1514); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassMemberContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func compilerControlStatement() -> CompilerControlStatementContext? {
				return getRuleContext(CompilerControlStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_classMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClassMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClassMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClassMember(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClassMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classMember() throws -> ClassMemberContext {
		var _localctx: ClassMemberContext = ClassMemberContext(_ctx, getState())
		try enterRule(_localctx, 250, SwiftParser.RULE_classMember)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1518)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,161, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1516)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1517)
		 		try compilerControlStatement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolDeclarationContext: ParserRuleContext {
			open
			func protocolName() -> ProtocolNameContext? {
				return getRuleContext(ProtocolNameContext.self, 0)
			}
			open
			func protocolBody() -> ProtocolBodyContext? {
				return getRuleContext(ProtocolBodyContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func accessLevelModifier() -> AccessLevelModifierContext? {
				return getRuleContext(AccessLevelModifierContext.self, 0)
			}
			open
			func typeInheritanceClause() -> TypeInheritanceClauseContext? {
				return getRuleContext(TypeInheritanceClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolDeclaration() throws -> ProtocolDeclarationContext {
		var _localctx: ProtocolDeclarationContext = ProtocolDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 252, SwiftParser.RULE_protocolDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1521)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1520)
		 		try attributes()

		 	}

		 	setState(1524)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 59)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1523)
		 		try accessLevelModifier()

		 	}

		 	setState(1526)
		 	try match(SwiftParser.Tokens.T__70.rawValue)
		 	setState(1527)
		 	try protocolName()
		 	setState(1529)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1528)
		 		try typeInheritanceClause()

		 	}

		 	setState(1531)
		 	try protocolBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolName() throws -> ProtocolNameContext {
		var _localctx: ProtocolNameContext = ProtocolNameContext(_ctx, getState())
		try enterRule(_localctx, 254, SwiftParser.RULE_protocolName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1533)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolBodyContext: ParserRuleContext {
			open
			func protocolMembers() -> ProtocolMembersContext? {
				return getRuleContext(ProtocolMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolBody(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolBody() throws -> ProtocolBodyContext {
		var _localctx: ProtocolBodyContext = ProtocolBodyContext(_ctx, getState())
		try enterRule(_localctx, 256, SwiftParser.RULE_protocolBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1535)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(1537)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 25)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__151.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 90)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1536)
		 		try protocolMembers()

		 	}

		 	setState(1539)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolMembersContext: ParserRuleContext {
			open
			func protocolMember() -> [ProtocolMemberContext] {
				return getRuleContexts(ProtocolMemberContext.self)
			}
			open
			func protocolMember(_ i: Int) -> ProtocolMemberContext? {
				return getRuleContext(ProtocolMemberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolMembers(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolMembers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolMembers() throws -> ProtocolMembersContext {
		var _localctx: ProtocolMembersContext = ProtocolMembersContext(_ctx, getState())
		try enterRule(_localctx, 258, SwiftParser.RULE_protocolMembers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1542) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1541)
		 		try protocolMember()


		 		setState(1544); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 25)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__151.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 90)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolMemberContext: ParserRuleContext {
			open
			func protocolMemberDeclaration() -> ProtocolMemberDeclarationContext? {
				return getRuleContext(ProtocolMemberDeclarationContext.self, 0)
			}
			open
			func compilerControlStatement() -> CompilerControlStatementContext? {
				return getRuleContext(CompilerControlStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolMember(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolMember() throws -> ProtocolMemberContext {
		var _localctx: ProtocolMemberContext = ProtocolMemberContext(_ctx, getState())
		try enterRule(_localctx, 260, SwiftParser.RULE_protocolMember)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1548)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__24:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__71:fallthrough
		 	case .T__83:fallthrough
		 	case .T__84:fallthrough
		 	case .T__89:fallthrough
		 	case .T__101:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1546)
		 		try protocolMemberDeclaration()

		 		break
		 	case .T__141:fallthrough
		 	case .T__151:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1547)
		 		try compilerControlStatement()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolMemberDeclarationContext: ParserRuleContext {
			open
			func protocolPropertyDeclaration() -> ProtocolPropertyDeclarationContext? {
				return getRuleContext(ProtocolPropertyDeclarationContext.self, 0)
			}
			open
			func protocolMethodDeclaration() -> ProtocolMethodDeclarationContext? {
				return getRuleContext(ProtocolMethodDeclarationContext.self, 0)
			}
			open
			func protocolInitializerDeclaration() -> ProtocolInitializerDeclarationContext? {
				return getRuleContext(ProtocolInitializerDeclarationContext.self, 0)
			}
			open
			func protocolSubscriptDeclaration() -> ProtocolSubscriptDeclarationContext? {
				return getRuleContext(ProtocolSubscriptDeclarationContext.self, 0)
			}
			open
			func protocolAssociatedTypeDeclaration() -> ProtocolAssociatedTypeDeclarationContext? {
				return getRuleContext(ProtocolAssociatedTypeDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolMemberDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolMemberDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolMemberDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolMemberDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolMemberDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolMemberDeclaration() throws -> ProtocolMemberDeclarationContext {
		var _localctx: ProtocolMemberDeclarationContext = ProtocolMemberDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 262, SwiftParser.RULE_protocolMemberDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1570)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,173, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1550)
		 		try protocolPropertyDeclaration()
		 		setState(1552)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1551)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1554)
		 		try protocolMethodDeclaration()
		 		setState(1556)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1555)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1558)
		 		try protocolInitializerDeclaration()
		 		setState(1560)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1559)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1562)
		 		try protocolSubscriptDeclaration()
		 		setState(1564)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1563)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1566)
		 		try protocolAssociatedTypeDeclaration()
		 		setState(1568)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1567)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolPropertyDeclarationContext: ParserRuleContext {
			open
			func variableDeclarationHead() -> VariableDeclarationHeadContext? {
				return getRuleContext(VariableDeclarationHeadContext.self, 0)
			}
			open
			func variableName() -> VariableNameContext? {
				return getRuleContext(VariableNameContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func getterSetterKeywordBlock() -> GetterSetterKeywordBlockContext? {
				return getRuleContext(GetterSetterKeywordBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolPropertyDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolPropertyDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolPropertyDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolPropertyDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolPropertyDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolPropertyDeclaration() throws -> ProtocolPropertyDeclarationContext {
		var _localctx: ProtocolPropertyDeclarationContext = ProtocolPropertyDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 264, SwiftParser.RULE_protocolPropertyDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1572)
		 	try variableDeclarationHead()
		 	setState(1573)
		 	try variableName()
		 	setState(1574)
		 	try typeAnnotation()
		 	setState(1575)
		 	try getterSetterKeywordBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolMethodDeclarationContext: ParserRuleContext {
			open
			func functionHead() -> FunctionHeadContext? {
				return getRuleContext(FunctionHeadContext.self, 0)
			}
			open
			func functionName() -> FunctionNameContext? {
				return getRuleContext(FunctionNameContext.self, 0)
			}
			open
			func functionSignature() -> FunctionSignatureContext? {
				return getRuleContext(FunctionSignatureContext.self, 0)
			}
			open
			func genericParameterClause() -> GenericParameterClauseContext? {
				return getRuleContext(GenericParameterClauseContext.self, 0)
			}
			open
			func genericWhereClause() -> GenericWhereClauseContext? {
				return getRuleContext(GenericWhereClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolMethodDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolMethodDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolMethodDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolMethodDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolMethodDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolMethodDeclaration() throws -> ProtocolMethodDeclarationContext {
		var _localctx: ProtocolMethodDeclarationContext = ProtocolMethodDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 266, SwiftParser.RULE_protocolMethodDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1577)
		 	try functionHead()
		 	setState(1578)
		 	try functionName()
		 	setState(1580)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1579)
		 		try genericParameterClause()

		 	}

		 	setState(1582)
		 	try functionSignature()
		 	setState(1584)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1583)
		 		try genericWhereClause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolInitializerDeclarationContext: ParserRuleContext {
			open
			func initializerHead() -> InitializerHeadContext? {
				return getRuleContext(InitializerHeadContext.self, 0)
			}
			open
			func parameterClause() -> ParameterClauseContext? {
				return getRuleContext(ParameterClauseContext.self, 0)
			}
			open
			func genericParameterClause() -> GenericParameterClauseContext? {
				return getRuleContext(GenericParameterClauseContext.self, 0)
			}
			open
			func genericWhereClause() -> GenericWhereClauseContext? {
				return getRuleContext(GenericWhereClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolInitializerDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolInitializerDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolInitializerDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolInitializerDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolInitializerDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolInitializerDeclaration() throws -> ProtocolInitializerDeclarationContext {
		var _localctx: ProtocolInitializerDeclarationContext = ProtocolInitializerDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 268, SwiftParser.RULE_protocolInitializerDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1586)
		 	try initializerHead()
		 	setState(1588)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1587)
		 		try genericParameterClause()

		 	}

		 	setState(1590)
		 	try parameterClause()
		 	setState(1592)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__77.rawValue || _la == SwiftParser.Tokens.T__78.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1591)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__77.rawValue || _la == SwiftParser.Tokens.T__78.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(1595)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1594)
		 		try genericWhereClause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolSubscriptDeclarationContext: ParserRuleContext {
			open
			func subscriptHead() -> SubscriptHeadContext? {
				return getRuleContext(SubscriptHeadContext.self, 0)
			}
			open
			func subscriptResult() -> SubscriptResultContext? {
				return getRuleContext(SubscriptResultContext.self, 0)
			}
			open
			func getterSetterKeywordBlock() -> GetterSetterKeywordBlockContext? {
				return getRuleContext(GetterSetterKeywordBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolSubscriptDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolSubscriptDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolSubscriptDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolSubscriptDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolSubscriptDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolSubscriptDeclaration() throws -> ProtocolSubscriptDeclarationContext {
		var _localctx: ProtocolSubscriptDeclarationContext = ProtocolSubscriptDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 270, SwiftParser.RULE_protocolSubscriptDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1597)
		 	try subscriptHead()
		 	setState(1598)
		 	try subscriptResult()
		 	setState(1599)
		 	try getterSetterKeywordBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolAssociatedTypeDeclarationContext: ParserRuleContext {
			open
			func typealiasName() -> TypealiasNameContext? {
				return getRuleContext(TypealiasNameContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func accessLevelModifier() -> AccessLevelModifierContext? {
				return getRuleContext(AccessLevelModifierContext.self, 0)
			}
			open
			func typeInheritanceClause() -> TypeInheritanceClauseContext? {
				return getRuleContext(TypeInheritanceClauseContext.self, 0)
			}
			open
			func typealiasAssignment() -> TypealiasAssignmentContext? {
				return getRuleContext(TypealiasAssignmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolAssociatedTypeDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolAssociatedTypeDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolAssociatedTypeDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolAssociatedTypeDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolAssociatedTypeDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolAssociatedTypeDeclaration() throws -> ProtocolAssociatedTypeDeclarationContext {
		var _localctx: ProtocolAssociatedTypeDeclarationContext = ProtocolAssociatedTypeDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 272, SwiftParser.RULE_protocolAssociatedTypeDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1602)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1601)
		 		try attributes()

		 	}

		 	setState(1605)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 59)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1604)
		 		try accessLevelModifier()

		 	}

		 	setState(1607)
		 	try match(SwiftParser.Tokens.T__83.rawValue)
		 	setState(1608)
		 	try typealiasName()
		 	setState(1610)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1609)
		 		try typeInheritanceClause()

		 	}

		 	setState(1613)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__73.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1612)
		 		try typealiasAssignment()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitializerDeclarationContext: ParserRuleContext {
			open
			func initializerHead() -> InitializerHeadContext? {
				return getRuleContext(InitializerHeadContext.self, 0)
			}
			open
			func parameterClause() -> ParameterClauseContext? {
				return getRuleContext(ParameterClauseContext.self, 0)
			}
			open
			func initializerBody() -> InitializerBodyContext? {
				return getRuleContext(InitializerBodyContext.self, 0)
			}
			open
			func genericParameterClause() -> GenericParameterClauseContext? {
				return getRuleContext(GenericParameterClauseContext.self, 0)
			}
			open
			func genericWhereClause() -> GenericWhereClauseContext? {
				return getRuleContext(GenericWhereClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_initializerDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterInitializerDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitInitializerDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitInitializerDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitInitializerDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func initializerDeclaration() throws -> InitializerDeclarationContext {
		var _localctx: InitializerDeclarationContext = InitializerDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 274, SwiftParser.RULE_initializerDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1615)
		 	try initializerHead()
		 	setState(1617)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1616)
		 		try genericParameterClause()

		 	}

		 	setState(1619)
		 	try parameterClause()
		 	setState(1621)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__77.rawValue || _la == SwiftParser.Tokens.T__78.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1620)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__77.rawValue || _la == SwiftParser.Tokens.T__78.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(1624)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1623)
		 		try genericWhereClause()

		 	}

		 	setState(1626)
		 	try initializerBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitializerHeadContext: ParserRuleContext {
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func declarationModifiers() -> DeclarationModifiersContext? {
				return getRuleContext(DeclarationModifiersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_initializerHead
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterInitializerHead(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitInitializerHead(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitInitializerHead(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitInitializerHead(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func initializerHead() throws -> InitializerHeadContext {
		var _localctx: InitializerHeadContext = InitializerHeadContext(_ctx, getState())
		try enterRule(_localctx, 276, SwiftParser.RULE_initializerHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1629)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1628)
		 		try attributes()

		 	}

		 	setState(1632)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 43)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1631)
		 		try declarationModifiers()

		 	}

		 	setState(1634)
		 	try match(SwiftParser.Tokens.T__84.rawValue)
		 	setState(1636)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__85.rawValue || _la == SwiftParser.Tokens.T__86.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1635)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__85.rawValue || _la == SwiftParser.Tokens.T__86.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitializerBodyContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_initializerBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterInitializerBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitInitializerBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitInitializerBody(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitInitializerBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func initializerBody() throws -> InitializerBodyContext {
		var _localctx: InitializerBodyContext = InitializerBodyContext(_ctx, getState())
		try enterRule(_localctx, 278, SwiftParser.RULE_initializerBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1638)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeinitializerDeclarationContext: ParserRuleContext {
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_deinitializerDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDeinitializerDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDeinitializerDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDeinitializerDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDeinitializerDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deinitializerDeclaration() throws -> DeinitializerDeclarationContext {
		var _localctx: DeinitializerDeclarationContext = DeinitializerDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 280, SwiftParser.RULE_deinitializerDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1641)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1640)
		 		try attributes()

		 	}

		 	setState(1643)
		 	try match(SwiftParser.Tokens.T__87.rawValue)
		 	setState(1644)
		 	try codeBlock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionDeclarationContext: ParserRuleContext {
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
			open
			func extensionBody() -> ExtensionBodyContext? {
				return getRuleContext(ExtensionBodyContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func accessLevelModifier() -> AccessLevelModifierContext? {
				return getRuleContext(AccessLevelModifierContext.self, 0)
			}
			open
			func genericWhereClause() -> GenericWhereClauseContext? {
				return getRuleContext(GenericWhereClauseContext.self, 0)
			}
			open
			func typeInheritanceClause() -> TypeInheritanceClauseContext? {
				return getRuleContext(TypeInheritanceClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_extensionDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExtensionDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExtensionDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExtensionDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExtensionDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionDeclaration() throws -> ExtensionDeclarationContext {
		var _localctx: ExtensionDeclarationContext = ExtensionDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 282, SwiftParser.RULE_extensionDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1647)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1646)
		 		try attributes()

		 	}

		 	setState(1650)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 59)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1649)
		 		try accessLevelModifier()

		 	}

		 	setState(1652)
		 	try match(SwiftParser.Tokens.T__88.rawValue)
		 	setState(1653)
		 	try typeIdentifier()
		 	setState(1656)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__25:
		 	 	setState(1654)
		 	 	try genericWhereClause()

		 		break

		 	case .T__1:
		 	 	setState(1655)
		 	 	try typeInheritanceClause()

		 		break

		 	case .T__11:
		 		break
		 	default:
		 		break
		 	}
		 	setState(1658)
		 	try extensionBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionBodyContext: ParserRuleContext {
			open
			func extensionMembers() -> ExtensionMembersContext? {
				return getRuleContext(ExtensionMembersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_extensionBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExtensionBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExtensionBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExtensionBody(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExtensionBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionBody() throws -> ExtensionBodyContext {
		var _localctx: ExtensionBodyContext = ExtensionBodyContext(_ctx, getState())
		try enterRule(_localctx, 284, SwiftParser.RULE_extensionBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1660)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(1662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1661)
		 		try extensionMembers()

		 	}

		 	setState(1664)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionMembersContext: ParserRuleContext {
			open
			func extensionMember() -> [ExtensionMemberContext] {
				return getRuleContexts(ExtensionMemberContext.self)
			}
			open
			func extensionMember(_ i: Int) -> ExtensionMemberContext? {
				return getRuleContext(ExtensionMemberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_extensionMembers
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExtensionMembers(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExtensionMembers(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExtensionMembers(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExtensionMembers(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionMembers() throws -> ExtensionMembersContext {
		var _localctx: ExtensionMembersContext = ExtensionMembersContext(_ctx, getState())
		try enterRule(_localctx, 286, SwiftParser.RULE_extensionMembers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1667) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1666)
		 		try extensionMember()


		 		setState(1669); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__141.rawValue || _la == SwiftParser.Tokens.T__151.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExtensionMemberContext: ParserRuleContext {
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
			open
			func compilerControlStatement() -> CompilerControlStatementContext? {
				return getRuleContext(CompilerControlStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_extensionMember
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExtensionMember(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExtensionMember(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExtensionMember(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExtensionMember(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func extensionMember() throws -> ExtensionMemberContext {
		var _localctx: ExtensionMemberContext = ExtensionMemberContext(_ctx, getState())
		try enterRule(_localctx, 288, SwiftParser.RULE_extensionMember)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1673)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,195, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1671)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1672)
		 		try compilerControlStatement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriptDeclarationContext: ParserRuleContext {
			open
			func subscriptHead() -> SubscriptHeadContext? {
				return getRuleContext(SubscriptHeadContext.self, 0)
			}
			open
			func subscriptResult() -> SubscriptResultContext? {
				return getRuleContext(SubscriptResultContext.self, 0)
			}
			open
			func getterSetterBlock() -> GetterSetterBlockContext? {
				return getRuleContext(GetterSetterBlockContext.self, 0)
			}
			open
			func getterSetterKeywordBlock() -> GetterSetterKeywordBlockContext? {
				return getRuleContext(GetterSetterKeywordBlockContext.self, 0)
			}
			open
			func codeBlock() -> CodeBlockContext? {
				return getRuleContext(CodeBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_subscriptDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSubscriptDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSubscriptDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSubscriptDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSubscriptDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscriptDeclaration() throws -> SubscriptDeclarationContext {
		var _localctx: SubscriptDeclarationContext = SubscriptDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 290, SwiftParser.RULE_subscriptDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1687)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,196, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1675)
		 		try subscriptHead()
		 		setState(1676)
		 		try subscriptResult()
		 		setState(1677)
		 		try getterSetterBlock()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1679)
		 		try subscriptHead()
		 		setState(1680)
		 		try subscriptResult()
		 		setState(1681)
		 		try getterSetterKeywordBlock()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1683)
		 		try subscriptHead()
		 		setState(1684)
		 		try subscriptResult()
		 		setState(1685)
		 		try codeBlock()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriptHeadContext: ParserRuleContext {
			open
			func parameterClause() -> ParameterClauseContext? {
				return getRuleContext(ParameterClauseContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func declarationModifiers() -> DeclarationModifiersContext? {
				return getRuleContext(DeclarationModifiersContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_subscriptHead
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSubscriptHead(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSubscriptHead(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSubscriptHead(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSubscriptHead(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscriptHead() throws -> SubscriptHeadContext {
		var _localctx: SubscriptHeadContext = SubscriptHeadContext(_ctx, getState())
		try enterRule(_localctx, 292, SwiftParser.RULE_subscriptHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1690)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1689)
		 		try attributes()

		 	}

		 	setState(1693)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 43)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1692)
		 		try declarationModifiers()

		 	}

		 	setState(1695)
		 	try match(SwiftParser.Tokens.T__89.rawValue)
		 	setState(1696)
		 	try parameterClause()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriptResultContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_subscriptResult
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSubscriptResult(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSubscriptResult(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSubscriptResult(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSubscriptResult(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscriptResult() throws -> SubscriptResultContext {
		var _localctx: SubscriptResultContext = SubscriptResultContext(_ctx, getState())
		try enterRule(_localctx, 294, SwiftParser.RULE_subscriptResult)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1698)
		 	try match(SwiftParser.Tokens.T__79.rawValue)
		 	setState(1700)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,199,_ctx)) {
		 	case 1:
		 		setState(1699)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1702)
		 	try sType(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperatorDeclarationContext: ParserRuleContext {
			open
			func prefixOperatorDeclaration() -> PrefixOperatorDeclarationContext? {
				return getRuleContext(PrefixOperatorDeclarationContext.self, 0)
			}
			open
			func postfixOperatorDeclaration() -> PostfixOperatorDeclarationContext? {
				return getRuleContext(PostfixOperatorDeclarationContext.self, 0)
			}
			open
			func infixOperatorDeclaration() -> InfixOperatorDeclarationContext? {
				return getRuleContext(InfixOperatorDeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_operatorDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterOperatorDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitOperatorDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitOperatorDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitOperatorDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operatorDeclaration() throws -> OperatorDeclarationContext {
		var _localctx: OperatorDeclarationContext = OperatorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 296, SwiftParser.RULE_operatorDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1707)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__51:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1704)
		 		try prefixOperatorDeclaration()

		 		break

		 	case .T__50:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1705)
		 		try postfixOperatorDeclaration()

		 		break

		 	case .T__46:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1706)
		 		try infixOperatorDeclaration()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrefixOperatorDeclarationContext: ParserRuleContext {
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_prefixOperatorDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrefixOperatorDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrefixOperatorDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrefixOperatorDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrefixOperatorDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prefixOperatorDeclaration() throws -> PrefixOperatorDeclarationContext {
		var _localctx: PrefixOperatorDeclarationContext = PrefixOperatorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 298, SwiftParser.RULE_prefixOperatorDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1709)
		 	try match(SwiftParser.Tokens.T__51.rawValue)
		 	setState(1710)
		 	try match(SwiftParser.Tokens.T__90.rawValue)
		 	setState(1711)
		 	try operatorOperator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PostfixOperatorDeclarationContext: ParserRuleContext {
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_postfixOperatorDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPostfixOperatorDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPostfixOperatorDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPostfixOperatorDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPostfixOperatorDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func postfixOperatorDeclaration() throws -> PostfixOperatorDeclarationContext {
		var _localctx: PostfixOperatorDeclarationContext = PostfixOperatorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 300, SwiftParser.RULE_postfixOperatorDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1713)
		 	try match(SwiftParser.Tokens.T__50.rawValue)
		 	setState(1714)
		 	try match(SwiftParser.Tokens.T__90.rawValue)
		 	setState(1715)
		 	try operatorOperator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InfixOperatorDeclarationContext: ParserRuleContext {
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
			open
			func infixOperatorGroup() -> InfixOperatorGroupContext? {
				return getRuleContext(InfixOperatorGroupContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_infixOperatorDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterInfixOperatorDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitInfixOperatorDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitInfixOperatorDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitInfixOperatorDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func infixOperatorDeclaration() throws -> InfixOperatorDeclarationContext {
		var _localctx: InfixOperatorDeclarationContext = InfixOperatorDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 302, SwiftParser.RULE_infixOperatorDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1717)
		 	try match(SwiftParser.Tokens.T__46.rawValue)
		 	setState(1718)
		 	try match(SwiftParser.Tokens.T__90.rawValue)
		 	setState(1719)
		 	try operatorOperator()
		 	setState(1721)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1720)
		 		try infixOperatorGroup()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InfixOperatorGroupContext: ParserRuleContext {
			open
			func precedenceGroupName() -> PrecedenceGroupNameContext? {
				return getRuleContext(PrecedenceGroupNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_infixOperatorGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterInfixOperatorGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitInfixOperatorGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitInfixOperatorGroup(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitInfixOperatorGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func infixOperatorGroup() throws -> InfixOperatorGroupContext {
		var _localctx: InfixOperatorGroupContext = InfixOperatorGroupContext(_ctx, getState())
		try enterRule(_localctx, 304, SwiftParser.RULE_infixOperatorGroup)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1723)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(1724)
		 	try precedenceGroupName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrecedenceGroupDeclarationContext: ParserRuleContext {
			open
			func precedenceGroupName() -> PrecedenceGroupNameContext? {
				return getRuleContext(PrecedenceGroupNameContext.self, 0)
			}
			open
			func precedenceGroupAttributes() -> PrecedenceGroupAttributesContext? {
				return getRuleContext(PrecedenceGroupAttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_precedenceGroupDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrecedenceGroupDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrecedenceGroupDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrecedenceGroupDeclaration(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrecedenceGroupDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func precedenceGroupDeclaration() throws -> PrecedenceGroupDeclarationContext {
		var _localctx: PrecedenceGroupDeclarationContext = PrecedenceGroupDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 306, SwiftParser.RULE_precedenceGroupDeclaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1726)
		 	try match(SwiftParser.Tokens.T__91.rawValue)
		 	setState(1727)
		 	try precedenceGroupName()
		 	setState(1728)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(1730)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__92.rawValue,SwiftParser.Tokens.T__93.rawValue,SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 93)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1729)
		 		try precedenceGroupAttributes()

		 	}

		 	setState(1732)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrecedenceGroupAttributesContext: ParserRuleContext {
			open
			func precedenceGroupAttribute() -> [PrecedenceGroupAttributeContext] {
				return getRuleContexts(PrecedenceGroupAttributeContext.self)
			}
			open
			func precedenceGroupAttribute(_ i: Int) -> PrecedenceGroupAttributeContext? {
				return getRuleContext(PrecedenceGroupAttributeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_precedenceGroupAttributes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrecedenceGroupAttributes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrecedenceGroupAttributes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrecedenceGroupAttributes(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrecedenceGroupAttributes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func precedenceGroupAttributes() throws -> PrecedenceGroupAttributesContext {
		var _localctx: PrecedenceGroupAttributesContext = PrecedenceGroupAttributesContext(_ctx, getState())
		try enterRule(_localctx, 308, SwiftParser.RULE_precedenceGroupAttributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1735) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1734)
		 		try precedenceGroupAttribute()


		 		setState(1737); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__92.rawValue,SwiftParser.Tokens.T__93.rawValue,SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 93)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrecedenceGroupAttributeContext: ParserRuleContext {
			open
			func precedenceGroupRelation() -> PrecedenceGroupRelationContext? {
				return getRuleContext(PrecedenceGroupRelationContext.self, 0)
			}
			open
			func precedenceGroupAssignment() -> PrecedenceGroupAssignmentContext? {
				return getRuleContext(PrecedenceGroupAssignmentContext.self, 0)
			}
			open
			func precedenceGroupAssociativity() -> PrecedenceGroupAssociativityContext? {
				return getRuleContext(PrecedenceGroupAssociativityContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_precedenceGroupAttribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrecedenceGroupAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrecedenceGroupAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrecedenceGroupAttribute(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrecedenceGroupAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func precedenceGroupAttribute() throws -> PrecedenceGroupAttributeContext {
		var _localctx: PrecedenceGroupAttributeContext = PrecedenceGroupAttributeContext(_ctx, getState())
		try enterRule(_localctx, 310, SwiftParser.RULE_precedenceGroupAttribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1742)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__92:fallthrough
		 	case .T__93:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1739)
		 		try precedenceGroupRelation()

		 		break

		 	case .T__94:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1740)
		 		try precedenceGroupAssignment()

		 		break

		 	case .T__95:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1741)
		 		try precedenceGroupAssociativity()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrecedenceGroupRelationContext: ParserRuleContext {
			open
			func precedenceGroupNames() -> PrecedenceGroupNamesContext? {
				return getRuleContext(PrecedenceGroupNamesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_precedenceGroupRelation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrecedenceGroupRelation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrecedenceGroupRelation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrecedenceGroupRelation(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrecedenceGroupRelation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func precedenceGroupRelation() throws -> PrecedenceGroupRelationContext {
		var _localctx: PrecedenceGroupRelationContext = PrecedenceGroupRelationContext(_ctx, getState())
		try enterRule(_localctx, 312, SwiftParser.RULE_precedenceGroupRelation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1744)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__92.rawValue || _la == SwiftParser.Tokens.T__93.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1745)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(1746)
		 	try precedenceGroupNames()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrecedenceGroupAssignmentContext: ParserRuleContext {
			open
			func booleanLiteral() -> BooleanLiteralContext? {
				return getRuleContext(BooleanLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_precedenceGroupAssignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrecedenceGroupAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrecedenceGroupAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrecedenceGroupAssignment(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrecedenceGroupAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func precedenceGroupAssignment() throws -> PrecedenceGroupAssignmentContext {
		var _localctx: PrecedenceGroupAssignmentContext = PrecedenceGroupAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 314, SwiftParser.RULE_precedenceGroupAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1748)
		 	try match(SwiftParser.Tokens.T__94.rawValue)
		 	setState(1749)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(1750)
		 	try booleanLiteral()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrecedenceGroupAssociativityContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_precedenceGroupAssociativity
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrecedenceGroupAssociativity(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrecedenceGroupAssociativity(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrecedenceGroupAssociativity(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrecedenceGroupAssociativity(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func precedenceGroupAssociativity() throws -> PrecedenceGroupAssociativityContext {
		var _localctx: PrecedenceGroupAssociativityContext = PrecedenceGroupAssociativityContext(_ctx, getState())
		try enterRule(_localctx, 316, SwiftParser.RULE_precedenceGroupAssociativity)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1752)
		 	try match(SwiftParser.Tokens.T__95.rawValue)
		 	setState(1753)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(1754)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 97)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrecedenceGroupNamesContext: ParserRuleContext {
			open
			func precedenceGroupName() -> [PrecedenceGroupNameContext] {
				return getRuleContexts(PrecedenceGroupNameContext.self)
			}
			open
			func precedenceGroupName(_ i: Int) -> PrecedenceGroupNameContext? {
				return getRuleContext(PrecedenceGroupNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_precedenceGroupNames
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrecedenceGroupNames(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrecedenceGroupNames(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrecedenceGroupNames(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrecedenceGroupNames(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func precedenceGroupNames() throws -> PrecedenceGroupNamesContext {
		var _localctx: PrecedenceGroupNamesContext = PrecedenceGroupNamesContext(_ctx, getState())
		try enterRule(_localctx, 318, SwiftParser.RULE_precedenceGroupNames)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1756)
		 	try precedenceGroupName()
		 	setState(1761)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1757)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(1758)
		 		try precedenceGroupName()


		 		setState(1763)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrecedenceGroupNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_precedenceGroupName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrecedenceGroupName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrecedenceGroupName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrecedenceGroupName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrecedenceGroupName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func precedenceGroupName() throws -> PrecedenceGroupNameContext {
		var _localctx: PrecedenceGroupNameContext = PrecedenceGroupNameContext(_ctx, getState())
		try enterRule(_localctx, 320, SwiftParser.RULE_precedenceGroupName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1764)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PatternContext: ParserRuleContext {
			open
			func wildcardPattern() -> WildcardPatternContext? {
				return getRuleContext(WildcardPatternContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func identifierPattern() -> IdentifierPatternContext? {
				return getRuleContext(IdentifierPatternContext.self, 0)
			}
			open
			func valueBindingPattern() -> ValueBindingPatternContext? {
				return getRuleContext(ValueBindingPatternContext.self, 0)
			}
			open
			func tuplePattern() -> TuplePatternContext? {
				return getRuleContext(TuplePatternContext.self, 0)
			}
			open
			func enumCasePattern() -> EnumCasePatternContext? {
				return getRuleContext(EnumCasePatternContext.self, 0)
			}
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
			open
			func expressionPattern() -> ExpressionPatternContext? {
				return getRuleContext(ExpressionPatternContext.self, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_pattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func pattern( ) throws -> PatternContext   {
		return try pattern(0)
	}
	@discardableResult
	private func pattern(_ _p: Int) throws -> PatternContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PatternContext = PatternContext(_ctx, _parentState)
		var  _prevctx: PatternContext = _localctx
		var _startState: Int = 322
		try enterRecursionRule(_localctx, 322, SwiftParser.RULE_pattern, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1787)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,210, _ctx)) {
			case 1:
				setState(1767)
				try wildcardPattern()
				setState(1769)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,206,_ctx)) {
				case 1:
					setState(1768)
					try typeAnnotation()

					break
				default: break
				}

				break
			case 2:
				setState(1772)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == SwiftParser.Tokens.T__81.rawValue
				      return testSet
				 }()) {
					setState(1771)
					try wildcardPattern()

				}

				setState(1774)
				try identifierPattern()
				setState(1776)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,208,_ctx)) {
				case 1:
					setState(1775)
					try typeAnnotation()

					break
				default: break
				}

				break
			case 3:
				setState(1778)
				try valueBindingPattern()

				break
			case 4:
				setState(1779)
				try tuplePattern()
				setState(1781)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,209,_ctx)) {
				case 1:
					setState(1780)
					try typeAnnotation()

					break
				default: break
				}

				break
			case 5:
				setState(1783)
				try enumCasePattern()

				break
			case 6:
				setState(1784)
				try match(SwiftParser.Tokens.T__99.rawValue)
				setState(1785)
				try sType(0)

				break
			case 7:
				setState(1786)
				try expressionPattern()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1794)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,211,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PatternContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_pattern)
					setState(1789)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(1790)
					try match(SwiftParser.Tokens.T__100.rawValue)
					setState(1791)
					try sType(0)

			 
				}
				setState(1796)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,211,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class WildcardPatternContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_wildcardPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterWildcardPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitWildcardPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitWildcardPattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitWildcardPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wildcardPattern() throws -> WildcardPatternContext {
		var _localctx: WildcardPatternContext = WildcardPatternContext(_ctx, getState())
		try enterRule(_localctx, 324, SwiftParser.RULE_wildcardPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1797)
		 	try match(SwiftParser.Tokens.T__81.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierPatternContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_identifierPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterIdentifierPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitIdentifierPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitIdentifierPattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitIdentifierPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifierPattern() throws -> IdentifierPatternContext {
		var _localctx: IdentifierPatternContext = IdentifierPatternContext(_ctx, getState())
		try enterRule(_localctx, 326, SwiftParser.RULE_identifierPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1799)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueBindingPatternContext: ParserRuleContext {
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_valueBindingPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterValueBindingPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitValueBindingPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitValueBindingPattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitValueBindingPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func valueBindingPattern() throws -> ValueBindingPatternContext {
		var _localctx: ValueBindingPatternContext = ValueBindingPatternContext(_ctx, getState())
		try enterRule(_localctx, 328, SwiftParser.RULE_valueBindingPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1805)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__24:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1801)
		 		try match(SwiftParser.Tokens.T__24.rawValue)
		 		setState(1802)
		 		try pattern(0)

		 		break

		 	case .T__23:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1803)
		 		try match(SwiftParser.Tokens.T__23.rawValue)
		 		setState(1804)
		 		try pattern(0)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TuplePatternContext: ParserRuleContext {
			open
			func tuplePatternElementList() -> TuplePatternElementListContext? {
				return getRuleContext(TuplePatternElementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tuplePattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTuplePattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTuplePattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTuplePattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTuplePattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tuplePattern() throws -> TuplePatternContext {
		var _localctx: TuplePatternContext = TuplePatternContext(_ctx, getState())
		try enterRule(_localctx, 330, SwiftParser.RULE_tuplePattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1807)
		 	try match(SwiftParser.Tokens.T__27.rawValue)
		 	setState(1809)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1808)
		 		try tuplePatternElementList()

		 	}

		 	setState(1811)
		 	try match(SwiftParser.Tokens.T__28.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TuplePatternElementListContext: ParserRuleContext {
			open
			func tuplePatternElement() -> [TuplePatternElementContext] {
				return getRuleContexts(TuplePatternElementContext.self)
			}
			open
			func tuplePatternElement(_ i: Int) -> TuplePatternElementContext? {
				return getRuleContext(TuplePatternElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tuplePatternElementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTuplePatternElementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTuplePatternElementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTuplePatternElementList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTuplePatternElementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tuplePatternElementList() throws -> TuplePatternElementListContext {
		var _localctx: TuplePatternElementListContext = TuplePatternElementListContext(_ctx, getState())
		try enterRule(_localctx, 332, SwiftParser.RULE_tuplePatternElementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1813)
		 	try tuplePatternElement()
		 	setState(1818)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1814)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(1815)
		 		try tuplePatternElement()


		 		setState(1820)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TuplePatternElementContext: ParserRuleContext {
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tuplePatternElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTuplePatternElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTuplePatternElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTuplePatternElement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTuplePatternElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tuplePatternElement() throws -> TuplePatternElementContext {
		var _localctx: TuplePatternElementContext = TuplePatternElementContext(_ctx, getState())
		try enterRule(_localctx, 334, SwiftParser.RULE_tuplePatternElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1826)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,215, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1821)
		 		try pattern(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1822)
		 		try identifier()
		 		setState(1823)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(1824)
		 		try pattern(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumCasePatternContext: ParserRuleContext {
			open
			func enumCaseName() -> EnumCaseNameContext? {
				return getRuleContext(EnumCaseNameContext.self, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
			open
			func tuplePattern() -> TuplePatternContext? {
				return getRuleContext(TuplePatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_enumCasePattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterEnumCasePattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitEnumCasePattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitEnumCasePattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitEnumCasePattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumCasePattern() throws -> EnumCasePatternContext {
		var _localctx: EnumCasePatternContext = EnumCasePatternContext(_ctx, getState())
		try enterRule(_localctx, 336, SwiftParser.RULE_enumCasePattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1829)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,216,_ctx)) {
		 	case 1:
		 		setState(1828)
		 		try typeIdentifier()

		 		break
		 	default: break
		 	}
		 	setState(1832)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__72.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1831)
		 		try match(SwiftParser.Tokens.T__72.rawValue)

		 	}

		 	setState(1834)
		 	try enumCaseName()
		 	setState(1836)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,218,_ctx)) {
		 	case 1:
		 		setState(1835)
		 		try tuplePattern()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeCastingPatternContext: ParserRuleContext {
			open
			func isPattern() -> IsPatternContext? {
				return getRuleContext(IsPatternContext.self, 0)
			}
			open
			func asPattern() -> AsPatternContext? {
				return getRuleContext(AsPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typeCastingPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypeCastingPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypeCastingPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypeCastingPattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypeCastingPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeCastingPattern() throws -> TypeCastingPatternContext {
		var _localctx: TypeCastingPatternContext = TypeCastingPatternContext(_ctx, getState())
		try enterRule(_localctx, 338, SwiftParser.RULE_typeCastingPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1840)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,219, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1838)
		 		try isPattern()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1839)
		 		try asPattern()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IsPatternContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_isPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterIsPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitIsPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitIsPattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitIsPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func isPattern() throws -> IsPatternContext {
		var _localctx: IsPatternContext = IsPatternContext(_ctx, getState())
		try enterRule(_localctx, 340, SwiftParser.RULE_isPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1842)
		 	try match(SwiftParser.Tokens.T__99.rawValue)
		 	setState(1843)
		 	try sType(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AsPatternContext: ParserRuleContext {
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_asPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAsPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAsPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAsPattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAsPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func asPattern() throws -> AsPatternContext {
		var _localctx: AsPatternContext = AsPatternContext(_ctx, getState())
		try enterRule(_localctx, 342, SwiftParser.RULE_asPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1845)
		 	try pattern(0)
		 	setState(1846)
		 	try match(SwiftParser.Tokens.T__100.rawValue)
		 	setState(1847)
		 	try sType(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionPatternContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_expressionPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExpressionPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExpressionPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExpressionPattern(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExpressionPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressionPattern() throws -> ExpressionPatternContext {
		var _localctx: ExpressionPatternContext = ExpressionPatternContext(_ctx, getState())
		try enterRule(_localctx, 344, SwiftParser.RULE_expressionPattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1849)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeContext: ParserRuleContext {
			open
			func attributeName() -> AttributeNameContext? {
				return getRuleContext(AttributeNameContext.self, 0)
			}
			open
			func attributeArgumentClause() -> AttributeArgumentClauseContext? {
				return getRuleContext(AttributeArgumentClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAttribute(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 346, SwiftParser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1851)
		 	try match(SwiftParser.Tokens.T__101.rawValue)
		 	setState(1852)
		 	try attributeName()
		 	setState(1854)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,220,_ctx)) {
		 	case 1:
		 		setState(1853)
		 		try attributeArgumentClause()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_attributeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAttributeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAttributeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAttributeName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAttributeName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributeName() throws -> AttributeNameContext {
		var _localctx: AttributeNameContext = AttributeNameContext(_ctx, getState())
		try enterRule(_localctx, 348, SwiftParser.RULE_attributeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1856)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeArgumentClauseContext: ParserRuleContext {
			open
			func balancedTokens() -> BalancedTokensContext? {
				return getRuleContext(BalancedTokensContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_attributeArgumentClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAttributeArgumentClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAttributeArgumentClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAttributeArgumentClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAttributeArgumentClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributeArgumentClause() throws -> AttributeArgumentClauseContext {
		var _localctx: AttributeArgumentClauseContext = AttributeArgumentClauseContext(_ctx, getState())
		try enterRule(_localctx, 350, SwiftParser.RULE_attributeArgumentClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1858)
		 	try match(SwiftParser.Tokens.T__27.rawValue)
		 	setState(1860)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__105.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__107.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.VersionLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1859)
		 		try balancedTokens()

		 	}

		 	setState(1862)
		 	try match(SwiftParser.Tokens.T__28.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributesContext: ParserRuleContext {
			open
			func attribute() -> [AttributeContext] {
				return getRuleContexts(AttributeContext.self)
			}
			open
			func attribute(_ i: Int) -> AttributeContext? {
				return getRuleContext(AttributeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_attributes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAttributes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAttributes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAttributes(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAttributes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributes() throws -> AttributesContext {
		var _localctx: AttributesContext = AttributesContext(_ctx, getState())
		try enterRule(_localctx, 352, SwiftParser.RULE_attributes)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1865); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1864)
		 			try attribute()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1867); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,222,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BalancedTokensContext: ParserRuleContext {
			open
			func balancedToken() -> [BalancedTokenContext] {
				return getRuleContexts(BalancedTokenContext.self)
			}
			open
			func balancedToken(_ i: Int) -> BalancedTokenContext? {
				return getRuleContext(BalancedTokenContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_balancedTokens
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterBalancedTokens(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitBalancedTokens(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitBalancedTokens(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitBalancedTokens(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func balancedTokens() throws -> BalancedTokensContext {
		var _localctx: BalancedTokensContext = BalancedTokensContext(_ctx, getState())
		try enterRule(_localctx, 354, SwiftParser.RULE_balancedTokens)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1870) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1869)
		 		try balancedToken()


		 		setState(1872); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__105.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__107.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.VersionLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BalancedTokenContext: ParserRuleContext {
			open
			func balancedTokens() -> BalancedTokensContext? {
				return getRuleContext(BalancedTokensContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func contextSensitiveKeyword() -> ContextSensitiveKeywordContext? {
				return getRuleContext(ContextSensitiveKeywordContext.self, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
			open
			func VersionLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.VersionLiteral.rawValue, 0)
			}
			open
			func availabilityArgument() -> AvailabilityArgumentContext? {
				return getRuleContext(AvailabilityArgumentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_balancedToken
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterBalancedToken(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitBalancedToken(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitBalancedToken(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitBalancedToken(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func balancedToken() throws -> BalancedTokenContext {
		var _localctx: BalancedTokenContext = BalancedTokenContext(_ctx, getState())
		try enterRule(_localctx, 356, SwiftParser.RULE_balancedToken)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1907)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,227, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1874)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(1876)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__105.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__107.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.VersionLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1875)
		 			try balancedTokens()

		 		}

		 		setState(1878)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1879)
		 		try match(SwiftParser.Tokens.T__102.rawValue)
		 		setState(1881)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__105.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__107.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.VersionLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1880)
		 			try balancedTokens()

		 		}

		 		setState(1883)
		 		try match(SwiftParser.Tokens.T__103.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1884)
		 		try match(SwiftParser.Tokens.T__11.rawValue)
		 		setState(1886)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__105.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__107.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.VersionLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1885)
		 			try balancedTokens()

		 		}

		 		setState(1888)
		 		try match(SwiftParser.Tokens.T__12.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1889)
		 		try identifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1890)
		 		try expression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1891)
		 		try contextSensitiveKeyword()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1892)
		 		try literal()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1893)
		 		try operatorOperator()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1894)
		 		try match(SwiftParser.Tokens.VersionLiteral.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1895)
		 		try availabilityArgument()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1896)
		 		try match(SwiftParser.Tokens.T__1.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1897)
		 		try match(SwiftParser.Tokens.T__0.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1898)
		 		try match(SwiftParser.Tokens.T__13.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1899)
		 		try match(SwiftParser.Tokens.T__86.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1900)
		 		try match(SwiftParser.Tokens.T__39.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1901)
		 		try match(SwiftParser.Tokens.T__40.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1902)
		 		try match(SwiftParser.Tokens.T__104.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1903)
		 		try match(SwiftParser.Tokens.T__105.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1904)
		 		try match(SwiftParser.Tokens.T__106.rawValue)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(1905)
		 		try match(SwiftParser.Tokens.T__80.rawValue)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(1906)
		 		try match(SwiftParser.Tokens.T__107.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionContext: ParserRuleContext {
			open
			func prefixExpression() -> PrefixExpressionContext? {
				return getRuleContext(PrefixExpressionContext.self, 0)
			}
			open
			func tryOperator() -> TryOperatorContext? {
				return getRuleContext(TryOperatorContext.self, 0)
			}
			open
			func binaryExpression() -> [BinaryExpressionContext] {
				return getRuleContexts(BinaryExpressionContext.self)
			}
			open
			func binaryExpression(_ i: Int) -> BinaryExpressionContext? {
				return getRuleContext(BinaryExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 358, SwiftParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1910)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,228,_ctx)) {
		 	case 1:
		 		setState(1909)
		 		try tryOperator()

		 		break
		 	default: break
		 	}
		 	setState(1912)
		 	try prefixExpression()
		 	setState(1916)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,229,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1913)
		 			try binaryExpression()

		 	 
		 		}
		 		setState(1918)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,229,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrefixExpressionContext: ParserRuleContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func prefixOperator() -> PrefixOperatorContext? {
				return getRuleContext(PrefixOperatorContext.self, 0)
			}
			open
			func inOutExpression() -> InOutExpressionContext? {
				return getRuleContext(InOutExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_prefixExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrefixExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrefixExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrefixExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrefixExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prefixExpression() throws -> PrefixExpressionContext {
		var _localctx: PrefixExpressionContext = PrefixExpressionContext(_ctx, getState())
		try enterRule(_localctx, 360, SwiftParser.RULE_prefixExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1927)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,232, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1920)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,230,_ctx)) {
		 		case 1:
		 			setState(1919)
		 			try prefixOperator()

		 			break
		 		default: break
		 		}
		 		setState(1922)
		 		try postfixExpression(0)
		 		setState(1924)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,231,_ctx)) {
		 		case 1:
		 			setState(1923)
		 			try match(SwiftParser.Tokens.T__0.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1926)
		 		try inOutExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InOutExpressionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_inOutExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterInOutExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitInOutExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitInOutExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitInOutExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inOutExpression() throws -> InOutExpressionContext {
		var _localctx: InOutExpressionContext = InOutExpressionContext(_ctx, getState())
		try enterRule(_localctx, 362, SwiftParser.RULE_inOutExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1929)
		 	try match(SwiftParser.Tokens.T__108.rawValue)
		 	setState(1930)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TryOperatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tryOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTryOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTryOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTryOperator(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTryOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tryOperator() throws -> TryOperatorContext {
		var _localctx: TryOperatorContext = TryOperatorContext(_ctx, getState())
		try enterRule(_localctx, 364, SwiftParser.RULE_tryOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1932)
		 	try match(SwiftParser.Tokens.T__109.rawValue)
		 	setState(1934)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,233,_ctx)) {
		 	case 1:
		 		setState(1933)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__85.rawValue || _la == SwiftParser.Tokens.T__86.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinaryExpressionContext: ParserRuleContext {
			open
			func binaryOperator() -> BinaryOperatorContext? {
				return getRuleContext(BinaryOperatorContext.self, 0)
			}
			open
			func prefixExpression() -> PrefixExpressionContext? {
				return getRuleContext(PrefixExpressionContext.self, 0)
			}
			open
			func assignmentOperator() -> AssignmentOperatorContext? {
				return getRuleContext(AssignmentOperatorContext.self, 0)
			}
			open
			func tryOperator() -> TryOperatorContext? {
				return getRuleContext(TryOperatorContext.self, 0)
			}
			open
			func conditionalOperator() -> ConditionalOperatorContext? {
				return getRuleContext(ConditionalOperatorContext.self, 0)
			}
			open
			func typeCastingOperator() -> TypeCastingOperatorContext? {
				return getRuleContext(TypeCastingOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_binaryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterBinaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitBinaryExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitBinaryExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitBinaryExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binaryExpression() throws -> BinaryExpressionContext {
		var _localctx: BinaryExpressionContext = BinaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 366, SwiftParser.RULE_binaryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1952)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,236, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1936)
		 		try binaryOperator()
		 		setState(1937)
		 		try prefixExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1939)
		 		try assignmentOperator()
		 		setState(1941)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,234,_ctx)) {
		 		case 1:
		 			setState(1940)
		 			try tryOperator()

		 			break
		 		default: break
		 		}
		 		setState(1943)
		 		try prefixExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1945)
		 		try conditionalOperator()
		 		setState(1947)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,235,_ctx)) {
		 		case 1:
		 			setState(1946)
		 			try tryOperator()

		 			break
		 		default: break
		 		}
		 		setState(1949)
		 		try prefixExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1951)
		 		try typeCastingOperator()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AssignmentOperatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_assignmentOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterAssignmentOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitAssignmentOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitAssignmentOperator(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitAssignmentOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func assignmentOperator() throws -> AssignmentOperatorContext {
		var _localctx: AssignmentOperatorContext = AssignmentOperatorContext(_ctx, getState())
		try enterRule(_localctx, 368, SwiftParser.RULE_assignmentOperator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1954)
		 	try match(SwiftParser.Tokens.T__73.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConditionalOperatorContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func tryOperator() -> TryOperatorContext? {
				return getRuleContext(TryOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_conditionalOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterConditionalOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitConditionalOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitConditionalOperator(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitConditionalOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditionalOperator() throws -> ConditionalOperatorContext {
		var _localctx: ConditionalOperatorContext = ConditionalOperatorContext(_ctx, getState())
		try enterRule(_localctx, 370, SwiftParser.RULE_conditionalOperator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1956)
		 	try match(SwiftParser.Tokens.T__85.rawValue)
		 	setState(1958)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,237,_ctx)) {
		 	case 1:
		 		setState(1957)
		 		try tryOperator()

		 		break
		 	default: break
		 	}
		 	setState(1960)
		 	try expression()
		 	setState(1961)
		 	try match(SwiftParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeCastingOperatorContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typeCastingOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypeCastingOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypeCastingOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypeCastingOperator(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypeCastingOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeCastingOperator() throws -> TypeCastingOperatorContext {
		var _localctx: TypeCastingOperatorContext = TypeCastingOperatorContext(_ctx, getState())
		try enterRule(_localctx, 372, SwiftParser.RULE_typeCastingOperator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1973)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,238, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1963)
		 		try match(SwiftParser.Tokens.T__99.rawValue)
		 		setState(1964)
		 		try sType(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1965)
		 		try match(SwiftParser.Tokens.T__100.rawValue)
		 		setState(1966)
		 		try match(SwiftParser.Tokens.T__85.rawValue)
		 		setState(1967)
		 		try sType(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1968)
		 		try match(SwiftParser.Tokens.T__100.rawValue)
		 		setState(1969)
		 		try sType(0)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1970)
		 		try match(SwiftParser.Tokens.T__100.rawValue)
		 		setState(1971)
		 		try match(SwiftParser.Tokens.T__86.rawValue)
		 		setState(1972)
		 		try sType(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimaryExpressionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
			open
			func contextSensitiveKeyword() -> ContextSensitiveKeywordContext? {
				return getRuleContext(ContextSensitiveKeywordContext.self, 0)
			}
			open
			func genericArgumentClause() -> GenericArgumentClauseContext? {
				return getRuleContext(GenericArgumentClauseContext.self, 0)
			}
			open
			func literalExpression() -> LiteralExpressionContext? {
				return getRuleContext(LiteralExpressionContext.self, 0)
			}
			open
			func selfExpression() -> SelfExpressionContext? {
				return getRuleContext(SelfExpressionContext.self, 0)
			}
			open
			func superclassExpression() -> SuperclassExpressionContext? {
				return getRuleContext(SuperclassExpressionContext.self, 0)
			}
			open
			func closureExpression() -> ClosureExpressionContext? {
				return getRuleContext(ClosureExpressionContext.self, 0)
			}
			open
			func parenthesizedExpression() -> ParenthesizedExpressionContext? {
				return getRuleContext(ParenthesizedExpressionContext.self, 0)
			}
			open
			func tupleExpression() -> TupleExpressionContext? {
				return getRuleContext(TupleExpressionContext.self, 0)
			}
			open
			func implicitMemberExpression() -> ImplicitMemberExpressionContext? {
				return getRuleContext(ImplicitMemberExpressionContext.self, 0)
			}
			open
			func wildcardExpression() -> WildcardExpressionContext? {
				return getRuleContext(WildcardExpressionContext.self, 0)
			}
			open
			func selectorExpression() -> SelectorExpressionContext? {
				return getRuleContext(SelectorExpressionContext.self, 0)
			}
			open
			func keyPathExpression() -> KeyPathExpressionContext? {
				return getRuleContext(KeyPathExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_primaryExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrimaryExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrimaryExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrimaryExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrimaryExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primaryExpression() throws -> PrimaryExpressionContext {
		var _localctx: PrimaryExpressionContext = PrimaryExpressionContext(_ctx, getState())
		try enterRule(_localctx, 374, SwiftParser.RULE_primaryExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1994)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,241, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1979)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,239, _ctx)) {
		 		case 1:
		 			setState(1975)
		 			try identifier()

		 			break
		 		case 2:
		 			setState(1976)
		 			try operatorOperator()

		 			break
		 		case 3:
		 			setState(1977)
		 			try keyword()

		 			break
		 		case 4:
		 			setState(1978)
		 			try contextSensitiveKeyword()

		 			break
		 		default: break
		 		}
		 		setState(1982)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,240,_ctx)) {
		 		case 1:
		 			setState(1981)
		 			try genericArgumentClause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1984)
		 		try literalExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1985)
		 		try selfExpression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1986)
		 		try superclassExpression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1987)
		 		try closureExpression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1988)
		 		try parenthesizedExpression()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1989)
		 		try tupleExpression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1990)
		 		try implicitMemberExpression()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1991)
		 		try wildcardExpression()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1992)
		 		try selectorExpression()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1993)
		 		try keyPathExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LiteralExpressionContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func arrayLiteral() -> ArrayLiteralContext? {
				return getRuleContext(ArrayLiteralContext.self, 0)
			}
			open
			func dictionaryLiteral() -> DictionaryLiteralContext? {
				return getRuleContext(DictionaryLiteralContext.self, 0)
			}
			open
			func playgroundLiteral() -> PlaygroundLiteralContext? {
				return getRuleContext(PlaygroundLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_literalExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterLiteralExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitLiteralExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitLiteralExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitLiteralExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literalExpression() throws -> LiteralExpressionContext {
		var _localctx: LiteralExpressionContext = LiteralExpressionContext(_ctx, getState())
		try enterRule(_localctx, 376, SwiftParser.RULE_literalExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2004)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,242, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1996)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1997)
		 		try arrayLiteral()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1998)
		 		try dictionaryLiteral()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1999)
		 		try playgroundLiteral()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2000)
		 		try match(SwiftParser.Tokens.T__110.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2001)
		 		try match(SwiftParser.Tokens.T__111.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2002)
		 		try match(SwiftParser.Tokens.T__112.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2003)
		 		try match(SwiftParser.Tokens.T__113.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayLiteralContext: ParserRuleContext {
			open
			func arrayLiteralItems() -> ArrayLiteralItemsContext? {
				return getRuleContext(ArrayLiteralItemsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_arrayLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterArrayLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitArrayLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitArrayLiteral(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitArrayLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayLiteral() throws -> ArrayLiteralContext {
		var _localctx: ArrayLiteralContext = ArrayLiteralContext(_ctx, getState())
		try enterRule(_localctx, 378, SwiftParser.RULE_arrayLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2006)
		 	try match(SwiftParser.Tokens.T__102.rawValue)
		 	setState(2008)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2007)
		 		try arrayLiteralItems()

		 	}

		 	setState(2010)
		 	try match(SwiftParser.Tokens.T__103.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayLiteralItemsContext: ParserRuleContext {
			open
			func arrayLiteralItem() -> [ArrayLiteralItemContext] {
				return getRuleContexts(ArrayLiteralItemContext.self)
			}
			open
			func arrayLiteralItem(_ i: Int) -> ArrayLiteralItemContext? {
				return getRuleContext(ArrayLiteralItemContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_arrayLiteralItems
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterArrayLiteralItems(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitArrayLiteralItems(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitArrayLiteralItems(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitArrayLiteralItems(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayLiteralItems() throws -> ArrayLiteralItemsContext {
		var _localctx: ArrayLiteralItemsContext = ArrayLiteralItemsContext(_ctx, getState())
		try enterRule(_localctx, 380, SwiftParser.RULE_arrayLiteralItems)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2012)
		 	try arrayLiteralItem()
		 	setState(2017)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,244,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2013)
		 			try match(SwiftParser.Tokens.T__13.rawValue)
		 			setState(2014)
		 			try arrayLiteralItem()

		 	 
		 		}
		 		setState(2019)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,244,_ctx)
		 	}
		 	setState(2021)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2020)
		 		try match(SwiftParser.Tokens.T__13.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayLiteralItemContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_arrayLiteralItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterArrayLiteralItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitArrayLiteralItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitArrayLiteralItem(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitArrayLiteralItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayLiteralItem() throws -> ArrayLiteralItemContext {
		var _localctx: ArrayLiteralItemContext = ArrayLiteralItemContext(_ctx, getState())
		try enterRule(_localctx, 382, SwiftParser.RULE_arrayLiteralItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2023)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictionaryLiteralContext: ParserRuleContext {
			open
			func dictionaryLiteralItems() -> DictionaryLiteralItemsContext? {
				return getRuleContext(DictionaryLiteralItemsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_dictionaryLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDictionaryLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDictionaryLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDictionaryLiteral(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDictionaryLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryLiteral() throws -> DictionaryLiteralContext {
		var _localctx: DictionaryLiteralContext = DictionaryLiteralContext(_ctx, getState())
		try enterRule(_localctx, 384, SwiftParser.RULE_dictionaryLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2032)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,246, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2025)
		 		try match(SwiftParser.Tokens.T__102.rawValue)
		 		setState(2026)
		 		try dictionaryLiteralItems()
		 		setState(2027)
		 		try match(SwiftParser.Tokens.T__103.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2029)
		 		try match(SwiftParser.Tokens.T__102.rawValue)
		 		setState(2030)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2031)
		 		try match(SwiftParser.Tokens.T__103.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictionaryLiteralItemsContext: ParserRuleContext {
			open
			func dictionaryLiteralItem() -> [DictionaryLiteralItemContext] {
				return getRuleContexts(DictionaryLiteralItemContext.self)
			}
			open
			func dictionaryLiteralItem(_ i: Int) -> DictionaryLiteralItemContext? {
				return getRuleContext(DictionaryLiteralItemContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_dictionaryLiteralItems
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDictionaryLiteralItems(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDictionaryLiteralItems(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDictionaryLiteralItems(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDictionaryLiteralItems(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryLiteralItems() throws -> DictionaryLiteralItemsContext {
		var _localctx: DictionaryLiteralItemsContext = DictionaryLiteralItemsContext(_ctx, getState())
		try enterRule(_localctx, 386, SwiftParser.RULE_dictionaryLiteralItems)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2034)
		 	try dictionaryLiteralItem()
		 	setState(2039)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,247,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2035)
		 			try match(SwiftParser.Tokens.T__13.rawValue)
		 			setState(2036)
		 			try dictionaryLiteralItem()

		 	 
		 		}
		 		setState(2041)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,247,_ctx)
		 	}
		 	setState(2043)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2042)
		 		try match(SwiftParser.Tokens.T__13.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictionaryLiteralItemContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_dictionaryLiteralItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDictionaryLiteralItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDictionaryLiteralItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDictionaryLiteralItem(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDictionaryLiteralItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryLiteralItem() throws -> DictionaryLiteralItemContext {
		var _localctx: DictionaryLiteralItemContext = DictionaryLiteralItemContext(_ctx, getState())
		try enterRule(_localctx, 388, SwiftParser.RULE_dictionaryLiteralItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2045)
		 	try expression()
		 	setState(2046)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(2047)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PlaygroundLiteralContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_playgroundLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPlaygroundLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPlaygroundLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPlaygroundLiteral(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPlaygroundLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func playgroundLiteral() throws -> PlaygroundLiteralContext {
		var _localctx: PlaygroundLiteralContext = PlaygroundLiteralContext(_ctx, getState())
		try enterRule(_localctx, 390, SwiftParser.RULE_playgroundLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2082)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__114:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2049)
		 		try match(SwiftParser.Tokens.T__114.rawValue)
		 		setState(2050)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2051)
		 		try match(SwiftParser.Tokens.T__115.rawValue)
		 		setState(2052)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2053)
		 		try expression()
		 		setState(2054)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2055)
		 		try match(SwiftParser.Tokens.T__116.rawValue)
		 		setState(2056)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2057)
		 		try expression()
		 		setState(2058)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2059)
		 		try match(SwiftParser.Tokens.T__117.rawValue)
		 		setState(2060)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2061)
		 		try expression()
		 		setState(2062)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2063)
		 		try match(SwiftParser.Tokens.T__118.rawValue)
		 		setState(2064)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2065)
		 		try expression()
		 		setState(2066)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break

		 	case .T__119:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2068)
		 		try match(SwiftParser.Tokens.T__119.rawValue)
		 		setState(2069)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2070)
		 		try match(SwiftParser.Tokens.T__120.rawValue)
		 		setState(2071)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2072)
		 		try expression()
		 		setState(2073)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break

		 	case .T__121:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2075)
		 		try match(SwiftParser.Tokens.T__121.rawValue)
		 		setState(2076)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2077)
		 		try match(SwiftParser.Tokens.T__120.rawValue)
		 		setState(2078)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2079)
		 		try expression()
		 		setState(2080)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelfExpressionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func tupleElementList() -> TupleElementListContext? {
				return getRuleContext(TupleElementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_selfExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSelfExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSelfExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSelfExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSelfExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selfExpression() throws -> SelfExpressionContext {
		var _localctx: SelfExpressionContext = SelfExpressionContext(_ctx, getState())
		try enterRule(_localctx, 392, SwiftParser.RULE_selfExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2096)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,250, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2084)
		 		try match(SwiftParser.Tokens.T__122.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2085)
		 		try match(SwiftParser.Tokens.T__122.rawValue)
		 		setState(2086)
		 		try match(SwiftParser.Tokens.T__72.rawValue)
		 		setState(2087)
		 		try identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2088)
		 		try match(SwiftParser.Tokens.T__122.rawValue)
		 		setState(2089)
		 		try match(SwiftParser.Tokens.T__102.rawValue)
		 		setState(2090)
		 		try tupleElementList()
		 		setState(2091)
		 		try match(SwiftParser.Tokens.T__103.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2093)
		 		try match(SwiftParser.Tokens.T__122.rawValue)
		 		setState(2094)
		 		try match(SwiftParser.Tokens.T__72.rawValue)
		 		setState(2095)
		 		try match(SwiftParser.Tokens.T__84.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SuperclassExpressionContext: ParserRuleContext {
			open
			func superclassMethodExpression() -> SuperclassMethodExpressionContext? {
				return getRuleContext(SuperclassMethodExpressionContext.self, 0)
			}
			open
			func superclassSubscriptExpression() -> SuperclassSubscriptExpressionContext? {
				return getRuleContext(SuperclassSubscriptExpressionContext.self, 0)
			}
			open
			func superclassInitializerExpression() -> SuperclassInitializerExpressionContext? {
				return getRuleContext(SuperclassInitializerExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_superclassExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSuperclassExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSuperclassExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSuperclassExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSuperclassExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func superclassExpression() throws -> SuperclassExpressionContext {
		var _localctx: SuperclassExpressionContext = SuperclassExpressionContext(_ctx, getState())
		try enterRule(_localctx, 394, SwiftParser.RULE_superclassExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2101)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,251, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2098)
		 		try superclassMethodExpression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2099)
		 		try superclassSubscriptExpression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2100)
		 		try superclassInitializerExpression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SuperclassMethodExpressionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_superclassMethodExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSuperclassMethodExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSuperclassMethodExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSuperclassMethodExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSuperclassMethodExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func superclassMethodExpression() throws -> SuperclassMethodExpressionContext {
		var _localctx: SuperclassMethodExpressionContext = SuperclassMethodExpressionContext(_ctx, getState())
		try enterRule(_localctx, 396, SwiftParser.RULE_superclassMethodExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2103)
		 	try match(SwiftParser.Tokens.T__123.rawValue)
		 	setState(2104)
		 	try match(SwiftParser.Tokens.T__72.rawValue)
		 	setState(2105)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SuperclassSubscriptExpressionContext: ParserRuleContext {
			open
			func tupleElementList() -> TupleElementListContext? {
				return getRuleContext(TupleElementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_superclassSubscriptExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSuperclassSubscriptExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSuperclassSubscriptExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSuperclassSubscriptExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSuperclassSubscriptExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func superclassSubscriptExpression() throws -> SuperclassSubscriptExpressionContext {
		var _localctx: SuperclassSubscriptExpressionContext = SuperclassSubscriptExpressionContext(_ctx, getState())
		try enterRule(_localctx, 398, SwiftParser.RULE_superclassSubscriptExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2107)
		 	try match(SwiftParser.Tokens.T__123.rawValue)
		 	setState(2108)
		 	try match(SwiftParser.Tokens.T__102.rawValue)
		 	setState(2109)
		 	try tupleElementList()
		 	setState(2110)
		 	try match(SwiftParser.Tokens.T__103.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SuperclassInitializerExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_superclassInitializerExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSuperclassInitializerExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSuperclassInitializerExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSuperclassInitializerExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSuperclassInitializerExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func superclassInitializerExpression() throws -> SuperclassInitializerExpressionContext {
		var _localctx: SuperclassInitializerExpressionContext = SuperclassInitializerExpressionContext(_ctx, getState())
		try enterRule(_localctx, 400, SwiftParser.RULE_superclassInitializerExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2112)
		 	try match(SwiftParser.Tokens.T__123.rawValue)
		 	setState(2113)
		 	try match(SwiftParser.Tokens.T__72.rawValue)
		 	setState(2114)
		 	try match(SwiftParser.Tokens.T__84.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClosureExpressionContext: ParserRuleContext {
			open
			func closureSignature() -> ClosureSignatureContext? {
				return getRuleContext(ClosureSignatureContext.self, 0)
			}
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_closureExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClosureExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClosureExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClosureExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClosureExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closureExpression() throws -> ClosureExpressionContext {
		var _localctx: ClosureExpressionContext = ClosureExpressionContext(_ctx, getState())
		try enterRule(_localctx, 402, SwiftParser.RULE_closureExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2116)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(2118)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,252,_ctx)) {
		 	case 1:
		 		setState(2117)
		 		try closureSignature()

		 		break
		 	default: break
		 	}
		 	setState(2121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__151.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2120)
		 		try statements()

		 	}

		 	setState(2123)
		 	try match(SwiftParser.Tokens.T__12.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClosureSignatureContext: ParserRuleContext {
			open
			func closureParameterClause() -> ClosureParameterClauseContext? {
				return getRuleContext(ClosureParameterClauseContext.self, 0)
			}
			open
			func captureList() -> CaptureListContext? {
				return getRuleContext(CaptureListContext.self, 0)
			}
			open
			func functionResult() -> FunctionResultContext? {
				return getRuleContext(FunctionResultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_closureSignature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClosureSignature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClosureSignature(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClosureSignature(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClosureSignature(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closureSignature() throws -> ClosureSignatureContext {
		var _localctx: ClosureSignatureContext = ClosureSignatureContext(_ctx, getState())
		try enterRule(_localctx, 404, SwiftParser.RULE_closureSignature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2140)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,257, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2126)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__102.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2125)
		 			try captureList()

		 		}

		 		setState(2128)
		 		try closureParameterClause()
		 		setState(2130)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__77.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2129)
		 			try match(SwiftParser.Tokens.T__77.rawValue)

		 		}

		 		setState(2133)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__79.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2132)
		 			try functionResult()

		 		}

		 		setState(2135)
		 		try match(SwiftParser.Tokens.T__4.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2137)
		 		try captureList()
		 		setState(2138)
		 		try match(SwiftParser.Tokens.T__4.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClosureParameterClauseContext: ParserRuleContext {
			open
			func closureParameterList() -> ClosureParameterListContext? {
				return getRuleContext(ClosureParameterListContext.self, 0)
			}
			open
			func identifierList() -> IdentifierListContext? {
				return getRuleContext(IdentifierListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_closureParameterClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClosureParameterClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClosureParameterClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClosureParameterClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClosureParameterClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closureParameterClause() throws -> ClosureParameterClauseContext {
		var _localctx: ClosureParameterClauseContext = ClosureParameterClauseContext(_ctx, getState())
		try enterRule(_localctx, 406, SwiftParser.RULE_closureParameterClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2149)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,258, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2142)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2143)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2144)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2145)
		 		try closureParameterList()
		 		setState(2146)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2148)
		 		try identifierList()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClosureParameterListContext: ParserRuleContext {
			open
			func closureParameter() -> ClosureParameterContext? {
				return getRuleContext(ClosureParameterContext.self, 0)
			}
			open
			func closureParameterList() -> [ClosureParameterListContext] {
				return getRuleContexts(ClosureParameterListContext.self)
			}
			open
			func closureParameterList(_ i: Int) -> ClosureParameterListContext? {
				return getRuleContext(ClosureParameterListContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_closureParameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClosureParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClosureParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClosureParameterList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClosureParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closureParameterList() throws -> ClosureParameterListContext {
		var _localctx: ClosureParameterListContext = ClosureParameterListContext(_ctx, getState())
		try enterRule(_localctx, 408, SwiftParser.RULE_closureParameterList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2151)
		 	try closureParameter()
		 	setState(2156)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,259,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2152)
		 			try match(SwiftParser.Tokens.T__13.rawValue)
		 			setState(2153)
		 			try closureParameterList()

		 	 
		 		}
		 		setState(2158)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,259,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClosureParameterContext: ParserRuleContext {
			open
			func closureParameterName() -> ClosureParameterNameContext? {
				return getRuleContext(ClosureParameterNameContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_closureParameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClosureParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClosureParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClosureParameter(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClosureParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closureParameter() throws -> ClosureParameterContext {
		var _localctx: ClosureParameterContext = ClosureParameterContext(_ctx, getState())
		try enterRule(_localctx, 410, SwiftParser.RULE_closureParameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2167)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,261, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2159)
		 		try closureParameterName()
		 		setState(2161)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2160)
		 			try typeAnnotation()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2163)
		 		try closureParameterName()
		 		setState(2164)
		 		try typeAnnotation()
		 		setState(2165)
		 		try match(SwiftParser.Tokens.T__80.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClosureParameterNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_closureParameterName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClosureParameterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClosureParameterName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClosureParameterName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClosureParameterName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closureParameterName() throws -> ClosureParameterNameContext {
		var _localctx: ClosureParameterNameContext = ClosureParameterNameContext(_ctx, getState())
		try enterRule(_localctx, 412, SwiftParser.RULE_closureParameterName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2171)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__14:fallthrough
		 	case .T__24:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__34:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__82:fallthrough
		 	case .T__90:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__98:fallthrough
		 	case .T__115:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__120:fallthrough
		 	case .T__130:fallthrough
		 	case .T__131:fallthrough
		 	case .T__135:fallthrough
		 	case .T__136:fallthrough
		 	case .T__138:fallthrough
		 	case .T__144:fallthrough
		 	case .T__145:fallthrough
		 	case .T__147:fallthrough
		 	case .T__148:fallthrough
		 	case .T__149:fallthrough
		 	case .T__150:fallthrough
		 	case .T__152:fallthrough
		 	case .T__153:fallthrough
		 	case .T__157:fallthrough
		 	case .T__158:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2169)
		 		try identifier()

		 		break

		 	case .T__81:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2170)
		 		try match(SwiftParser.Tokens.T__81.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaptureListContext: ParserRuleContext {
			open
			func captureListItems() -> CaptureListItemsContext? {
				return getRuleContext(CaptureListItemsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_captureList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCaptureList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCaptureList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCaptureList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCaptureList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func captureList() throws -> CaptureListContext {
		var _localctx: CaptureListContext = CaptureListContext(_ctx, getState())
		try enterRule(_localctx, 414, SwiftParser.RULE_captureList)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2173)
		 	try match(SwiftParser.Tokens.T__102.rawValue)
		 	setState(2174)
		 	try captureListItems()
		 	setState(2175)
		 	try match(SwiftParser.Tokens.T__103.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaptureListItemsContext: ParserRuleContext {
			open
			func captureListItem() -> [CaptureListItemContext] {
				return getRuleContexts(CaptureListItemContext.self)
			}
			open
			func captureListItem(_ i: Int) -> CaptureListItemContext? {
				return getRuleContext(CaptureListItemContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_captureListItems
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCaptureListItems(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCaptureListItems(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCaptureListItems(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCaptureListItems(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func captureListItems() throws -> CaptureListItemsContext {
		var _localctx: CaptureListItemsContext = CaptureListItemsContext(_ctx, getState())
		try enterRule(_localctx, 416, SwiftParser.RULE_captureListItems)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2177)
		 	try captureListItem()
		 	setState(2182)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2178)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2179)
		 		try captureListItem()


		 		setState(2184)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaptureListItemContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func captureSpecifier() -> CaptureSpecifierContext? {
				return getRuleContext(CaptureSpecifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_captureListItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCaptureListItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCaptureListItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCaptureListItem(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCaptureListItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func captureListItem() throws -> CaptureListItemContext {
		var _localctx: CaptureListItemContext = CaptureListItemContext(_ctx, getState())
		try enterRule(_localctx, 418, SwiftParser.RULE_captureListItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2186)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,264,_ctx)) {
		 	case 1:
		 		setState(2185)
		 		try captureSpecifier()

		 		break
		 	default: break
		 	}
		 	setState(2188)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaptureSpecifierContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_captureSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCaptureSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCaptureSpecifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCaptureSpecifier(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCaptureSpecifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func captureSpecifier() throws -> CaptureSpecifierContext {
		var _localctx: CaptureSpecifierContext = CaptureSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 420, SwiftParser.RULE_captureSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2190)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SwiftParser.Tokens.T__54.rawValue || _la == SwiftParser.Tokens.T__57.rawValue
		 	          testSet = testSet || _la == SwiftParser.Tokens.T__124.rawValue || _la == SwiftParser.Tokens.T__125.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplicitMemberExpressionContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_implicitMemberExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterImplicitMemberExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitImplicitMemberExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitImplicitMemberExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitImplicitMemberExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitMemberExpression() throws -> ImplicitMemberExpressionContext {
		var _localctx: ImplicitMemberExpressionContext = ImplicitMemberExpressionContext(_ctx, getState())
		try enterRule(_localctx, 422, SwiftParser.RULE_implicitMemberExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2192)
		 	try match(SwiftParser.Tokens.T__72.rawValue)
		 	setState(2193)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParenthesizedExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_parenthesizedExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterParenthesizedExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitParenthesizedExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitParenthesizedExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitParenthesizedExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parenthesizedExpression() throws -> ParenthesizedExpressionContext {
		var _localctx: ParenthesizedExpressionContext = ParenthesizedExpressionContext(_ctx, getState())
		try enterRule(_localctx, 424, SwiftParser.RULE_parenthesizedExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2195)
		 	try match(SwiftParser.Tokens.T__27.rawValue)
		 	setState(2196)
		 	try expression()
		 	setState(2197)
		 	try match(SwiftParser.Tokens.T__28.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleExpressionContext: ParserRuleContext {
			open
			func tupleElementList() -> TupleElementListContext? {
				return getRuleContext(TupleElementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tupleExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTupleExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTupleExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTupleExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTupleExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tupleExpression() throws -> TupleExpressionContext {
		var _localctx: TupleExpressionContext = TupleExpressionContext(_ctx, getState())
		try enterRule(_localctx, 426, SwiftParser.RULE_tupleExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2199)
		 	try match(SwiftParser.Tokens.T__27.rawValue)
		 	setState(2201)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2200)
		 		try tupleElementList()

		 	}

		 	setState(2203)
		 	try match(SwiftParser.Tokens.T__28.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleElementListContext: ParserRuleContext {
			open
			func tupleElement() -> [TupleElementContext] {
				return getRuleContexts(TupleElementContext.self)
			}
			open
			func tupleElement(_ i: Int) -> TupleElementContext? {
				return getRuleContext(TupleElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tupleElementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTupleElementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTupleElementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTupleElementList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTupleElementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tupleElementList() throws -> TupleElementListContext {
		var _localctx: TupleElementListContext = TupleElementListContext(_ctx, getState())
		try enterRule(_localctx, 428, SwiftParser.RULE_tupleElementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2205)
		 	try tupleElement()
		 	setState(2210)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2206)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2207)
		 		try tupleElement()


		 		setState(2212)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleElementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tupleElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTupleElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTupleElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTupleElement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTupleElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tupleElement() throws -> TupleElementContext {
		var _localctx: TupleElementContext = TupleElementContext(_ctx, getState())
		try enterRule(_localctx, 430, SwiftParser.RULE_tupleElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2216)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,267,_ctx)) {
		 	case 1:
		 		setState(2213)
		 		try identifier()
		 		setState(2214)
		 		try match(SwiftParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2218)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WildcardExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_wildcardExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterWildcardExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitWildcardExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitWildcardExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitWildcardExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func wildcardExpression() throws -> WildcardExpressionContext {
		var _localctx: WildcardExpressionContext = WildcardExpressionContext(_ctx, getState())
		try enterRule(_localctx, 432, SwiftParser.RULE_wildcardExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2220)
		 	try match(SwiftParser.Tokens.T__81.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectorExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_selectorExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSelectorExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSelectorExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSelectorExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSelectorExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selectorExpression() throws -> SelectorExpressionContext {
		var _localctx: SelectorExpressionContext = SelectorExpressionContext(_ctx, getState())
		try enterRule(_localctx, 434, SwiftParser.RULE_selectorExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2233)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,268, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2222)
		 		try match(SwiftParser.Tokens.T__126.rawValue)
		 		setState(2223)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2224)
		 		try expression()
		 		setState(2225)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2227)
		 		try match(SwiftParser.Tokens.T__126.rawValue)
		 		setState(2228)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2229)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__127.rawValue || _la == SwiftParser.Tokens.T__128.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(2230)
		 		try expression()
		 		setState(2231)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeyPathExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_keyPathExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterKeyPathExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitKeyPathExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitKeyPathExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitKeyPathExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyPathExpression() throws -> KeyPathExpressionContext {
		var _localctx: KeyPathExpressionContext = KeyPathExpressionContext(_ctx, getState())
		try enterRule(_localctx, 436, SwiftParser.RULE_keyPathExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2235)
		 	try match(SwiftParser.Tokens.T__129.rawValue)
		 	setState(2236)
		 	try match(SwiftParser.Tokens.T__27.rawValue)
		 	setState(2237)
		 	try expression()
		 	setState(2238)
		 	try match(SwiftParser.Tokens.T__28.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PostfixExpressionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_postfixExpression
		}
	 
		open
		func copyFrom(_ ctx: PostfixExpressionContext) {
			super.copyFrom(ctx)
		}
	}
	public class DynamicTypeExpressionContext: PostfixExpressionContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDynamicTypeExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDynamicTypeExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDynamicTypeExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDynamicTypeExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class FunctionCallWithClosureExpressionContext: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func closureExpression() -> ClosureExpressionContext? {
				return getRuleContext(ClosureExpressionContext.self, 0)
			}
			open
			func functionCallArgumentClause() -> FunctionCallArgumentClauseContext? {
				return getRuleContext(FunctionCallArgumentClauseContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionCallWithClosureExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionCallWithClosureExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionCallWithClosureExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionCallWithClosureExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class SubscriptExpressionContext: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func tupleElementList() -> TupleElementListContext? {
				return getRuleContext(TupleElementListContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSubscriptExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSubscriptExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSubscriptExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSubscriptExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PostfixSelfExpressionContext: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPostfixSelfExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPostfixSelfExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPostfixSelfExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPostfixSelfExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class OptionalChainingExpressionContext: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterOptionalChainingExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitOptionalChainingExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitOptionalChainingExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitOptionalChainingExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExplicitMemberExpression1Context: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func DecimalLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.DecimalLiteral.rawValue, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExplicitMemberExpression1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExplicitMemberExpression1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExplicitMemberExpression1(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExplicitMemberExpression1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PostfixOperationContext: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func postfixOperator() -> PostfixOperatorContext? {
				return getRuleContext(PostfixOperatorContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPostfixOperation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPostfixOperation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPostfixOperation(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPostfixOperation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class InitializerExpressionContext: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterInitializerExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitInitializerExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitInitializerExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitInitializerExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ForcedValueExpressionContext: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterForcedValueExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitForcedValueExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitForcedValueExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitForcedValueExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExplicitMemberExpression3Context: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func argumentNames() -> ArgumentNamesContext? {
				return getRuleContext(ArgumentNamesContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExplicitMemberExpression3(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExplicitMemberExpression3(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExplicitMemberExpression3(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExplicitMemberExpression3(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class ExplicitMemberExpression2Context: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func genericArgumentClause() -> GenericArgumentClauseContext? {
				return getRuleContext(GenericArgumentClauseContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterExplicitMemberExpression2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitExplicitMemberExpression2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitExplicitMemberExpression2(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitExplicitMemberExpression2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class FunctionCallExpressionContext: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func functionCallArgumentClause() -> FunctionCallArgumentClauseContext? {
				return getRuleContext(FunctionCallArgumentClauseContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionCallExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionCallExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionCallExpression(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionCallExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class InitializerExpressionWithArgumentsContext: PostfixExpressionContext {
			open
			func postfixExpression() -> PostfixExpressionContext? {
				return getRuleContext(PostfixExpressionContext.self, 0)
			}
			open
			func argumentNames() -> ArgumentNamesContext? {
				return getRuleContext(ArgumentNamesContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterInitializerExpressionWithArguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitInitializerExpressionWithArguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitInitializerExpressionWithArguments(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitInitializerExpressionWithArguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PrimaryContext: PostfixExpressionContext {
			open
			func primaryExpression() -> PrimaryExpressionContext? {
				return getRuleContext(PrimaryExpressionContext.self, 0)
			}

		public
		init(_ ctx: PostfixExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrimary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrimary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrimary(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrimary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func postfixExpression( ) throws -> PostfixExpressionContext   {
		return try postfixExpression(0)
	}
	@discardableResult
	private func postfixExpression(_ _p: Int) throws -> PostfixExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PostfixExpressionContext = PostfixExpressionContext(_ctx, _parentState)
		var  _prevctx: PostfixExpressionContext = _localctx
		var _startState: Int = 438
		try enterRecursionRule(_localctx, 438, SwiftParser.RULE_postfixExpression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2249)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,269, _ctx)) {
			case 1:
				_localctx = PrimaryContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(2241)
				try primaryExpression()

				break
			case 2:
				_localctx = DynamicTypeExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2242)
				try match(SwiftParser.Tokens.T__130.rawValue)
				setState(2243)
				try match(SwiftParser.Tokens.T__27.rawValue)
				setState(2244)
				try match(SwiftParser.Tokens.T__131.rawValue)
				setState(2245)
				try match(SwiftParser.Tokens.T__1.rawValue)
				setState(2246)
				try expression()
				setState(2247)
				try match(SwiftParser.Tokens.T__28.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2300)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,273,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2298)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,272, _ctx)) {
					case 1:
						_localctx = PostfixOperationContext(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2251)
						if (!(precpred(_ctx, 13))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(2252)
						try postfixOperator()

						break
					case 2:
						_localctx = FunctionCallWithClosureExpressionContext(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2253)
						if (!(precpred(_ctx, 12))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(2255)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SwiftParser.Tokens.T__27.rawValue
						      return testSet
						 }()) {
							setState(2254)
							try functionCallArgumentClause()

						}

						setState(2257)
						try closureExpression()

						break
					case 3:
						_localctx = FunctionCallExpressionContext(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2258)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(2259)
						try functionCallArgumentClause()

						break
					case 4:
						_localctx = InitializerExpressionContext(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2260)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(2261)
						try match(SwiftParser.Tokens.T__72.rawValue)
						setState(2262)
						try match(SwiftParser.Tokens.T__84.rawValue)

						break
					case 5:
						_localctx = InitializerExpressionWithArgumentsContext(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2263)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2264)
						try match(SwiftParser.Tokens.T__72.rawValue)
						setState(2265)
						try match(SwiftParser.Tokens.T__84.rawValue)
						setState(2266)
						try match(SwiftParser.Tokens.T__27.rawValue)
						setState(2267)
						try argumentNames()
						setState(2268)
						try match(SwiftParser.Tokens.T__28.rawValue)

						break
					case 6:
						_localctx = ExplicitMemberExpression1Context(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2270)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2271)
						try match(SwiftParser.Tokens.T__72.rawValue)
						setState(2272)
						try match(SwiftParser.Tokens.DecimalLiteral.rawValue)

						break
					case 7:
						_localctx = ExplicitMemberExpression2Context(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2273)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2274)
						try match(SwiftParser.Tokens.T__72.rawValue)
						setState(2275)
						try identifier()
						setState(2277)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,271,_ctx)) {
						case 1:
							setState(2276)
							try genericArgumentClause()

							break
						default: break
						}

						break
					case 8:
						_localctx = ExplicitMemberExpression3Context(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2279)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2280)
						try match(SwiftParser.Tokens.T__72.rawValue)
						setState(2281)
						try identifier()
						setState(2282)
						try match(SwiftParser.Tokens.T__27.rawValue)
						setState(2283)
						try argumentNames()
						setState(2284)
						try match(SwiftParser.Tokens.T__28.rawValue)

						break
					case 9:
						_localctx = PostfixSelfExpressionContext(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2286)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2287)
						try match(SwiftParser.Tokens.T__72.rawValue)
						setState(2288)
						try match(SwiftParser.Tokens.T__122.rawValue)

						break
					case 10:
						_localctx = SubscriptExpressionContext(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2289)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2290)
						try match(SwiftParser.Tokens.T__102.rawValue)
						setState(2291)
						try tupleElementList()
						setState(2292)
						try match(SwiftParser.Tokens.T__103.rawValue)

						break
					case 11:
						_localctx = ForcedValueExpressionContext(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2294)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2295)
						try match(SwiftParser.Tokens.T__86.rawValue)

						break
					case 12:
						_localctx = OptionalChainingExpressionContext(  PostfixExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfixExpression)
						setState(2296)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2297)
						try match(SwiftParser.Tokens.T__85.rawValue)

						break
					default: break
					}
			 
				}
				setState(2302)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,273,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class FunctionCallArgumentClauseContext: ParserRuleContext {
			open
			func functionCallArgumentList() -> FunctionCallArgumentListContext? {
				return getRuleContext(FunctionCallArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionCallArgumentClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionCallArgumentClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionCallArgumentClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionCallArgumentClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionCallArgumentClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionCallArgumentClause() throws -> FunctionCallArgumentClauseContext {
		var _localctx: FunctionCallArgumentClauseContext = FunctionCallArgumentClauseContext(_ctx, getState())
		try enterRule(_localctx, 440, SwiftParser.RULE_functionCallArgumentClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2303)
		 	try match(SwiftParser.Tokens.T__27.rawValue)
		 	setState(2305)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue,SwiftParser.Tokens.OperatorHead.rawValue,SwiftParser.Tokens.DotOperatorHead.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue,SwiftParser.Tokens.FloatingPointLiteral.rawValue,SwiftParser.Tokens.StringLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2304)
		 		try functionCallArgumentList()

		 	}

		 	setState(2307)
		 	try match(SwiftParser.Tokens.T__28.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionCallArgumentListContext: ParserRuleContext {
			open
			func functionCallArgument() -> [FunctionCallArgumentContext] {
				return getRuleContexts(FunctionCallArgumentContext.self)
			}
			open
			func functionCallArgument(_ i: Int) -> FunctionCallArgumentContext? {
				return getRuleContext(FunctionCallArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionCallArgumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionCallArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionCallArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionCallArgumentList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionCallArgumentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionCallArgumentList() throws -> FunctionCallArgumentListContext {
		var _localctx: FunctionCallArgumentListContext = FunctionCallArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 442, SwiftParser.RULE_functionCallArgumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2309)
		 	try functionCallArgument()
		 	setState(2314)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2310)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2311)
		 		try functionCallArgument()


		 		setState(2316)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionCallArgumentContext: ParserRuleContext {
			open
			func functionCallIdentifier() -> FunctionCallIdentifierContext? {
				return getRuleContext(FunctionCallIdentifierContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionCallArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionCallArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionCallArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionCallArgument(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionCallArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionCallArgument() throws -> FunctionCallArgumentContext {
		var _localctx: FunctionCallArgumentContext = FunctionCallArgumentContext(_ctx, getState())
		try enterRule(_localctx, 444, SwiftParser.RULE_functionCallArgument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2333)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,279, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2317)
		 		try functionCallIdentifier()
		 		setState(2318)
		 		try match(SwiftParser.Tokens.T__1.rawValue)

		 		setState(2322)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,276,_ctx)) {
		 		case 1:
		 			setState(2320)
		 			try expression()

		 			break
		 		case 2:
		 			setState(2321)
		 			try operatorOperator()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2327)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,277,_ctx)) {
		 		case 1:
		 			setState(2324)
		 			try functionCallIdentifier()
		 			setState(2325)
		 			try match(SwiftParser.Tokens.T__1.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(2331)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,278, _ctx)) {
		 		case 1:
		 			setState(2329)
		 			try expression()

		 			break
		 		case 2:
		 			setState(2330)
		 			try operatorOperator()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionCallIdentifierContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionCallIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionCallIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionCallIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionCallIdentifier(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionCallIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionCallIdentifier() throws -> FunctionCallIdentifierContext {
		var _localctx: FunctionCallIdentifierContext = FunctionCallIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 446, SwiftParser.RULE_functionCallIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2337)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,280, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2335)
		 		try identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2336)
		 		try keyword()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentNamesContext: ParserRuleContext {
			open
			func argumentName() -> [ArgumentNameContext] {
				return getRuleContexts(ArgumentNameContext.self)
			}
			open
			func argumentName(_ i: Int) -> ArgumentNameContext? {
				return getRuleContext(ArgumentNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_argumentNames
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterArgumentNames(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitArgumentNames(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitArgumentNames(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitArgumentNames(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argumentNames() throws -> ArgumentNamesContext {
		var _localctx: ArgumentNamesContext = ArgumentNamesContext(_ctx, getState())
		try enterRule(_localctx, 448, SwiftParser.RULE_argumentNames)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2340) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2339)
		 		try argumentName()


		 		setState(2342); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__120.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 131)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_argumentName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterArgumentName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitArgumentName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitArgumentName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitArgumentName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argumentName() throws -> ArgumentNameContext {
		var _localctx: ArgumentNameContext = ArgumentNameContext(_ctx, getState())
		try enterRule(_localctx, 450, SwiftParser.RULE_argumentName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2346)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__14:fallthrough
		 	case .T__24:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__34:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__82:fallthrough
		 	case .T__90:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__98:fallthrough
		 	case .T__115:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__120:fallthrough
		 	case .T__130:fallthrough
		 	case .T__131:fallthrough
		 	case .T__135:fallthrough
		 	case .T__136:fallthrough
		 	case .T__138:fallthrough
		 	case .T__144:fallthrough
		 	case .T__145:fallthrough
		 	case .T__147:fallthrough
		 	case .T__148:fallthrough
		 	case .T__149:fallthrough
		 	case .T__150:fallthrough
		 	case .T__152:fallthrough
		 	case .T__153:fallthrough
		 	case .T__157:fallthrough
		 	case .T__158:fallthrough
		 	case .Identifier:
		 		setState(2344)
		 		try identifier()

		 		break

		 	case .T__81:
		 		setState(2345)
		 		try match(SwiftParser.Tokens.T__81.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2348)
		 	try match(SwiftParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperatorHeadContext: ParserRuleContext {
			open
			func OperatorHead() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.OperatorHead.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_operatorHead
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterOperatorHead(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitOperatorHead(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitOperatorHead(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitOperatorHead(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operatorHead() throws -> OperatorHeadContext {
		var _localctx: OperatorHeadContext = OperatorHeadContext(_ctx, getState())
		try enterRule(_localctx, 452, SwiftParser.RULE_operatorHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2350)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__106.rawValue,SwiftParser.Tokens.T__108.rawValue,SwiftParser.Tokens.T__132.rawValue,SwiftParser.Tokens.T__133.rawValue,SwiftParser.Tokens.T__134.rawValue,SwiftParser.Tokens.OperatorHead.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 105)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperatorCharacterContext: ParserRuleContext {
			open
			func operatorHead() -> OperatorHeadContext? {
				return getRuleContext(OperatorHeadContext.self, 0)
			}
			open
			func OperatorCharacter() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.OperatorCharacter.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_operatorCharacter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterOperatorCharacter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitOperatorCharacter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitOperatorCharacter(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitOperatorCharacter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operatorCharacter() throws -> OperatorCharacterContext {
		var _localctx: OperatorCharacterContext = OperatorCharacterContext(_ctx, getState())
		try enterRule(_localctx, 454, SwiftParser.RULE_operatorCharacter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2354)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__29:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__73:fallthrough
		 	case .T__79:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .T__104:fallthrough
		 	case .T__106:fallthrough
		 	case .T__108:fallthrough
		 	case .T__132:fallthrough
		 	case .T__133:fallthrough
		 	case .T__134:fallthrough
		 	case .OperatorHead:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2352)
		 		try operatorHead()

		 		break

		 	case .OperatorCharacter:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2353)
		 		try match(SwiftParser.Tokens.OperatorCharacter.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperatorOperatorContext: ParserRuleContext {
			open
			func operatorHead() -> OperatorHeadContext? {
				return getRuleContext(OperatorHeadContext.self, 0)
			}
			open
			func operatorCharacter() -> [OperatorCharacterContext] {
				return getRuleContexts(OperatorCharacterContext.self)
			}
			open
			func operatorCharacter(_ i: Int) -> OperatorCharacterContext? {
				return getRuleContext(OperatorCharacterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_operatorOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterOperatorOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitOperatorOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitOperatorOperator(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitOperatorOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operatorOperator() throws -> OperatorOperatorContext {
		var _localctx: OperatorOperatorContext = OperatorOperatorContext(_ctx, getState())
		try enterRule(_localctx, 456, SwiftParser.RULE_operatorOperator)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2371)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__29:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__73:fallthrough
		 	case .T__79:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .T__104:fallthrough
		 	case .T__106:fallthrough
		 	case .T__108:fallthrough
		 	case .T__132:fallthrough
		 	case .T__133:fallthrough
		 	case .T__134:fallthrough
		 	case .OperatorHead:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2356)
		 		try operatorHead()
		 		setState(2360)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,284,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2357)
		 				try operatorCharacter()

		 		 
		 			}
		 			setState(2362)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,284,_ctx)
		 		}

		 		break

		 	case .DotOperatorHead:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2363)
		 		try match(SwiftParser.Tokens.DotOperatorHead.rawValue)
		 		setState(2367)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,285,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2364)
		 				try operatorCharacter()

		 		 
		 			}
		 			setState(2369)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,285,_ctx)
		 		}

		 		break

		 	case .T__80:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2370)
		 		try match(SwiftParser.Tokens.T__80.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinaryOperatorContext: ParserRuleContext {
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_binaryOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterBinaryOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitBinaryOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitBinaryOperator(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitBinaryOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binaryOperator() throws -> BinaryOperatorContext {
		var _localctx: BinaryOperatorContext = BinaryOperatorContext(_ctx, getState())
		try enterRule(_localctx, 458, SwiftParser.RULE_binaryOperator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2373)
		 	try operatorOperator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrefixOperatorContext: ParserRuleContext {
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_prefixOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPrefixOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPrefixOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPrefixOperator(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPrefixOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prefixOperator() throws -> PrefixOperatorContext {
		var _localctx: PrefixOperatorContext = PrefixOperatorContext(_ctx, getState())
		try enterRule(_localctx, 460, SwiftParser.RULE_prefixOperator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2375)
		 	try operatorOperator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PostfixOperatorContext: ParserRuleContext {
			open
			func operatorOperator() -> OperatorOperatorContext? {
				return getRuleContext(OperatorOperatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_postfixOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPostfixOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPostfixOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPostfixOperator(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPostfixOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func postfixOperator() throws -> PostfixOperatorContext {
		var _localctx: PostfixOperatorContext = PostfixOperatorContext(_ctx, getState())
		try enterRule(_localctx, 462, SwiftParser.RULE_postfixOperator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2377)
		 	try operatorOperator()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class STypeContext: ParserRuleContext {
			open
			func arrayType() -> ArrayTypeContext? {
				return getRuleContext(ArrayTypeContext.self, 0)
			}
			open
			func dictionaryType() -> DictionaryTypeContext? {
				return getRuleContext(DictionaryTypeContext.self, 0)
			}
			open
			func functionType() -> FunctionTypeContext? {
				return getRuleContext(FunctionTypeContext.self, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
			open
			func tupleType() -> TupleTypeContext? {
				return getRuleContext(TupleTypeContext.self, 0)
			}
			open
			func protocolCompositionType() -> ProtocolCompositionTypeContext? {
				return getRuleContext(ProtocolCompositionTypeContext.self, 0)
			}
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_sType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSType(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func sType( ) throws -> STypeContext   {
		return try sType(0)
	}
	@discardableResult
	private func sType(_ _p: Int) throws -> STypeContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: STypeContext = STypeContext(_ctx, _parentState)
		var  _prevctx: STypeContext = _localctx
		var _startState: Int = 464
		try enterRecursionRule(_localctx, 464, SwiftParser.RULE_sType, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2388)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,287, _ctx)) {
			case 1:
				setState(2380)
				try arrayType()

				break
			case 2:
				setState(2381)
				try dictionaryType()

				break
			case 3:
				setState(2382)
				try functionType()

				break
			case 4:
				setState(2383)
				try typeIdentifier()

				break
			case 5:
				setState(2384)
				try tupleType()

				break
			case 6:
				setState(2385)
				try protocolCompositionType()

				break
			case 7:
				setState(2386)
				try match(SwiftParser.Tokens.T__137.rawValue)

				break
			case 8:
				setState(2387)
				try match(SwiftParser.Tokens.T__138.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2402)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,289,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2400)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,288, _ctx)) {
					case 1:
						_localctx = STypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_sType)
						setState(2390)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2391)
						try match(SwiftParser.Tokens.T__85.rawValue)

						break
					case 2:
						_localctx = STypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_sType)
						setState(2392)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2393)
						try match(SwiftParser.Tokens.T__86.rawValue)

						break
					case 3:
						_localctx = STypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_sType)
						setState(2394)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2395)
						try match(SwiftParser.Tokens.T__72.rawValue)
						setState(2396)
						try match(SwiftParser.Tokens.T__135.rawValue)

						break
					case 4:
						_localctx = STypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_sType)
						setState(2397)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2398)
						try match(SwiftParser.Tokens.T__72.rawValue)
						setState(2399)
						try match(SwiftParser.Tokens.T__136.rawValue)

						break
					default: break
					}
			 
				}
				setState(2404)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,289,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class FunctionTypeContext: ParserRuleContext {
			open
			func functionTypeArgumentClause() -> FunctionTypeArgumentClauseContext? {
				return getRuleContext(FunctionTypeArgumentClauseContext.self, 0)
			}
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionType(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionType() throws -> FunctionTypeContext {
		var _localctx: FunctionTypeContext = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 466, SwiftParser.RULE_functionType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2406)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2405)
		 		try attributes()

		 	}

		 	setState(2408)
		 	try functionTypeArgumentClause()
		 	setState(2410)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__77.rawValue || _la == SwiftParser.Tokens.T__78.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2409)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__77.rawValue || _la == SwiftParser.Tokens.T__78.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(2412)
		 	try match(SwiftParser.Tokens.T__79.rawValue)
		 	setState(2413)
		 	try sType(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionTypeArgumentClauseContext: ParserRuleContext {
			open
			func functionTypeArgumentList() -> FunctionTypeArgumentListContext? {
				return getRuleContext(FunctionTypeArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionTypeArgumentClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionTypeArgumentClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionTypeArgumentClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionTypeArgumentClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionTypeArgumentClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionTypeArgumentClause() throws -> FunctionTypeArgumentClauseContext {
		var _localctx: FunctionTypeArgumentClauseContext = FunctionTypeArgumentClauseContext(_ctx, getState())
		try enterRule(_localctx, 468, SwiftParser.RULE_functionTypeArgumentClause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2424)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,293, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2415)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2416)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2417)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2418)
		 		try functionTypeArgumentList()
		 		setState(2420)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__80.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2419)
		 			try match(SwiftParser.Tokens.T__80.rawValue)

		 		}

		 		setState(2422)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionTypeArgumentListContext: ParserRuleContext {
			open
			func functionTypeArgument() -> [FunctionTypeArgumentContext] {
				return getRuleContexts(FunctionTypeArgumentContext.self)
			}
			open
			func functionTypeArgument(_ i: Int) -> FunctionTypeArgumentContext? {
				return getRuleContext(FunctionTypeArgumentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionTypeArgumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionTypeArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionTypeArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionTypeArgumentList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionTypeArgumentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionTypeArgumentList() throws -> FunctionTypeArgumentListContext {
		var _localctx: FunctionTypeArgumentListContext = FunctionTypeArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 470, SwiftParser.RULE_functionTypeArgumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2426)
		 	try functionTypeArgument()
		 	setState(2431)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2427)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2428)
		 		try functionTypeArgument()


		 		setState(2433)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionTypeArgumentContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func argumentLabel() -> ArgumentLabelContext? {
				return getRuleContext(ArgumentLabelContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_functionTypeArgument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFunctionTypeArgument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFunctionTypeArgument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFunctionTypeArgument(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFunctionTypeArgument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionTypeArgument() throws -> FunctionTypeArgumentContext {
		var _localctx: FunctionTypeArgumentContext = FunctionTypeArgumentContext(_ctx, getState())
		try enterRule(_localctx, 472, SwiftParser.RULE_functionTypeArgument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2444)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,297, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2435)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,295,_ctx)) {
		 		case 1:
		 			setState(2434)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(2438)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__139.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2437)
		 			try match(SwiftParser.Tokens.T__139.rawValue)

		 		}

		 		setState(2440)
		 		try sType(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2441)
		 		try argumentLabel()
		 		setState(2442)
		 		try typeAnnotation()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentLabelContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func wildcardPattern() -> WildcardPatternContext? {
				return getRuleContext(WildcardPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_argumentLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterArgumentLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitArgumentLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitArgumentLabel(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitArgumentLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argumentLabel() throws -> ArgumentLabelContext {
		var _localctx: ArgumentLabelContext = ArgumentLabelContext(_ctx, getState())
		try enterRule(_localctx, 474, SwiftParser.RULE_argumentLabel)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__81.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2446)
		 		try wildcardPattern()

		 	}

		 	setState(2449)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayTypeContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_arrayType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterArrayType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitArrayType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitArrayType(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitArrayType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arrayType() throws -> ArrayTypeContext {
		var _localctx: ArrayTypeContext = ArrayTypeContext(_ctx, getState())
		try enterRule(_localctx, 476, SwiftParser.RULE_arrayType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2451)
		 	try match(SwiftParser.Tokens.T__102.rawValue)
		 	setState(2452)
		 	try sType(0)
		 	setState(2453)
		 	try match(SwiftParser.Tokens.T__103.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictionaryTypeContext: ParserRuleContext {
			open
			func sType() -> [STypeContext] {
				return getRuleContexts(STypeContext.self)
			}
			open
			func sType(_ i: Int) -> STypeContext? {
				return getRuleContext(STypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_dictionaryType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterDictionaryType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitDictionaryType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitDictionaryType(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitDictionaryType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryType() throws -> DictionaryTypeContext {
		var _localctx: DictionaryTypeContext = DictionaryTypeContext(_ctx, getState())
		try enterRule(_localctx, 478, SwiftParser.RULE_dictionaryType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2455)
		 	try match(SwiftParser.Tokens.T__102.rawValue)
		 	setState(2456)
		 	try sType(0)
		 	setState(2457)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(2458)
		 	try sType(0)
		 	setState(2459)
		 	try match(SwiftParser.Tokens.T__103.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionalTypeContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_optionalType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterOptionalType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitOptionalType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitOptionalType(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitOptionalType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionalType() throws -> OptionalTypeContext {
		var _localctx: OptionalTypeContext = OptionalTypeContext(_ctx, getState())
		try enterRule(_localctx, 480, SwiftParser.RULE_optionalType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2461)
		 	try sType(0)
		 	setState(2462)
		 	try match(SwiftParser.Tokens.T__85.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplicitlyUnwrappedOptionalTypeContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_implicitlyUnwrappedOptionalType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterImplicitlyUnwrappedOptionalType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitImplicitlyUnwrappedOptionalType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitImplicitlyUnwrappedOptionalType(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitImplicitlyUnwrappedOptionalType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitlyUnwrappedOptionalType() throws -> ImplicitlyUnwrappedOptionalTypeContext {
		var _localctx: ImplicitlyUnwrappedOptionalTypeContext = ImplicitlyUnwrappedOptionalTypeContext(_ctx, getState())
		try enterRule(_localctx, 482, SwiftParser.RULE_implicitlyUnwrappedOptionalType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2464)
		 	try sType(0)
		 	setState(2465)
		 	try match(SwiftParser.Tokens.T__86.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeAnnotationContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typeAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypeAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypeAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypeAnnotation(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypeAnnotation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeAnnotation() throws -> TypeAnnotationContext {
		var _localctx: TypeAnnotationContext = TypeAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 484, SwiftParser.RULE_typeAnnotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2467)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(2469)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,299,_ctx)) {
		 	case 1:
		 		setState(2468)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(2472)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__139.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2471)
		 		try match(SwiftParser.Tokens.T__139.rawValue)

		 	}

		 	setState(2474)
		 	try sType(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeIdentifierContext: ParserRuleContext {
			open
			func typeName() -> TypeNameContext? {
				return getRuleContext(TypeNameContext.self, 0)
			}
			open
			func genericArgumentClause() -> GenericArgumentClauseContext? {
				return getRuleContext(GenericArgumentClauseContext.self, 0)
			}
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typeIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypeIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypeIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypeIdentifier(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypeIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeIdentifier() throws -> TypeIdentifierContext {
		var _localctx: TypeIdentifierContext = TypeIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 486, SwiftParser.RULE_typeIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2487)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,303, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2476)
		 		try typeName()
		 		setState(2478)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,301,_ctx)) {
		 		case 1:
		 			setState(2477)
		 			try genericArgumentClause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2480)
		 		try typeName()
		 		setState(2482)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__39.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2481)
		 			try genericArgumentClause()

		 		}

		 		setState(2484)
		 		try match(SwiftParser.Tokens.T__72.rawValue)
		 		setState(2485)
		 		try typeIdentifier()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func wildcardPattern() -> WildcardPatternContext? {
				return getRuleContext(WildcardPatternContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypeName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypeName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeName() throws -> TypeNameContext {
		var _localctx: TypeNameContext = TypeNameContext(_ctx, getState())
		try enterRule(_localctx, 488, SwiftParser.RULE_typeName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2490)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__81.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2489)
		 		try wildcardPattern()

		 	}

		 	setState(2492)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleTypeContext: ParserRuleContext {
			open
			func tupleTypeElementList() -> TupleTypeElementListContext? {
				return getRuleContext(TupleTypeElementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tupleType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTupleType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTupleType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTupleType(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTupleType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tupleType() throws -> TupleTypeContext {
		var _localctx: TupleTypeContext = TupleTypeContext(_ctx, getState())
		try enterRule(_localctx, 490, SwiftParser.RULE_tupleType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2494)
		 	try match(SwiftParser.Tokens.T__27.rawValue)
		 	setState(2496)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__120.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue,SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue,SwiftParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 131)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2495)
		 		try tupleTypeElementList()

		 	}

		 	setState(2498)
		 	try match(SwiftParser.Tokens.T__28.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleTypeElementListContext: ParserRuleContext {
			open
			func tupleTypeElement() -> [TupleTypeElementContext] {
				return getRuleContexts(TupleTypeElementContext.self)
			}
			open
			func tupleTypeElement(_ i: Int) -> TupleTypeElementContext? {
				return getRuleContext(TupleTypeElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tupleTypeElementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTupleTypeElementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTupleTypeElementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTupleTypeElementList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTupleTypeElementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tupleTypeElementList() throws -> TupleTypeElementListContext {
		var _localctx: TupleTypeElementListContext = TupleTypeElementListContext(_ctx, getState())
		try enterRule(_localctx, 492, SwiftParser.RULE_tupleTypeElementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2500)
		 	try tupleTypeElement()
		 	setState(2505)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2501)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2502)
		 		try tupleTypeElement()


		 		setState(2507)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleTypeElementContext: ParserRuleContext {
			open
			func elementName() -> ElementNameContext? {
				return getRuleContext(ElementNameContext.self, 0)
			}
			open
			func typeAnnotation() -> TypeAnnotationContext? {
				return getRuleContext(TypeAnnotationContext.self, 0)
			}
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_tupleTypeElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTupleTypeElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTupleTypeElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTupleTypeElement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTupleTypeElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tupleTypeElement() throws -> TupleTypeElementContext {
		var _localctx: TupleTypeElementContext = TupleTypeElementContext(_ctx, getState())
		try enterRule(_localctx, 494, SwiftParser.RULE_tupleTypeElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2512)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,307, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2508)
		 		try elementName()
		 		setState(2509)
		 		try typeAnnotation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2511)
		 		try sType(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_elementName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterElementName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitElementName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitElementName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitElementName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementName() throws -> ElementNameContext {
		var _localctx: ElementNameContext = ElementNameContext(_ctx, getState())
		try enterRule(_localctx, 496, SwiftParser.RULE_elementName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2514)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolCompositionTypeContext: ParserRuleContext {
			open
			func protocolIdentifier() -> ProtocolIdentifierContext? {
				return getRuleContext(ProtocolIdentifierContext.self, 0)
			}
			open
			func protocolCompositionContinuation() -> ProtocolCompositionContinuationContext? {
				return getRuleContext(ProtocolCompositionContinuationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolCompositionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolCompositionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolCompositionType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolCompositionType(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolCompositionType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolCompositionType() throws -> ProtocolCompositionTypeContext {
		var _localctx: ProtocolCompositionTypeContext = ProtocolCompositionTypeContext(_ctx, getState())
		try enterRule(_localctx, 498, SwiftParser.RULE_protocolCompositionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2516)
		 	try protocolIdentifier()
		 	setState(2517)
		 	try match(SwiftParser.Tokens.T__108.rawValue)
		 	setState(2518)
		 	try protocolCompositionContinuation()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolCompositionContinuationContext: ParserRuleContext {
			open
			func protocolIdentifier() -> ProtocolIdentifierContext? {
				return getRuleContext(ProtocolIdentifierContext.self, 0)
			}
			open
			func protocolCompositionType() -> ProtocolCompositionTypeContext? {
				return getRuleContext(ProtocolCompositionTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolCompositionContinuation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolCompositionContinuation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolCompositionContinuation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolCompositionContinuation(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolCompositionContinuation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolCompositionContinuation() throws -> ProtocolCompositionContinuationContext {
		var _localctx: ProtocolCompositionContinuationContext = ProtocolCompositionContinuationContext(_ctx, getState())
		try enterRule(_localctx, 500, SwiftParser.RULE_protocolCompositionContinuation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2522)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,308, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2520)
		 		try protocolIdentifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2521)
		 		try protocolCompositionType()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProtocolIdentifierContext: ParserRuleContext {
			open
			func typeIdentifier() -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_protocolIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterProtocolIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitProtocolIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitProtocolIdentifier(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitProtocolIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func protocolIdentifier() throws -> ProtocolIdentifierContext {
		var _localctx: ProtocolIdentifierContext = ProtocolIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 502, SwiftParser.RULE_protocolIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2524)
		 	try typeIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MetatypeTypeContext: ParserRuleContext {
			open
			func sType() -> STypeContext? {
				return getRuleContext(STypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_metatypeType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterMetatypeType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitMetatypeType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitMetatypeType(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitMetatypeType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func metatypeType() throws -> MetatypeTypeContext {
		var _localctx: MetatypeTypeContext = MetatypeTypeContext(_ctx, getState())
		try enterRule(_localctx, 504, SwiftParser.RULE_metatypeType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2534)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,309, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2526)
		 		try sType(0)
		 		setState(2527)
		 		try match(SwiftParser.Tokens.T__72.rawValue)
		 		setState(2528)
		 		try match(SwiftParser.Tokens.T__135.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2530)
		 		try sType(0)
		 		setState(2531)
		 		try match(SwiftParser.Tokens.T__72.rawValue)
		 		setState(2532)
		 		try match(SwiftParser.Tokens.T__136.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeInheritanceClauseContext: ParserRuleContext {
			open
			func classRequirement() -> ClassRequirementContext? {
				return getRuleContext(ClassRequirementContext.self, 0)
			}
			open
			func typeInheritanceList() -> TypeInheritanceListContext? {
				return getRuleContext(TypeInheritanceListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typeInheritanceClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypeInheritanceClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypeInheritanceClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypeInheritanceClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypeInheritanceClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeInheritanceClause() throws -> TypeInheritanceClauseContext {
		var _localctx: TypeInheritanceClauseContext = TypeInheritanceClauseContext(_ctx, getState())
		try enterRule(_localctx, 506, SwiftParser.RULE_typeInheritanceClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2545)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,310, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2536)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2537)
		 		try classRequirement()
		 		setState(2538)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2539)
		 		try typeInheritanceList()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2541)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2542)
		 		try classRequirement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2543)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2544)
		 		try typeInheritanceList()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeInheritanceListContext: ParserRuleContext {
			open
			func typeIdentifier() -> [TypeIdentifierContext] {
				return getRuleContexts(TypeIdentifierContext.self)
			}
			open
			func typeIdentifier(_ i: Int) -> TypeIdentifierContext? {
				return getRuleContext(TypeIdentifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_typeInheritanceList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterTypeInheritanceList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitTypeInheritanceList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitTypeInheritanceList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitTypeInheritanceList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeInheritanceList() throws -> TypeInheritanceListContext {
		var _localctx: TypeInheritanceListContext = TypeInheritanceListContext(_ctx, getState())
		try enterRule(_localctx, 508, SwiftParser.RULE_typeInheritanceList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2547)
		 	try typeIdentifier()
		 	setState(2552)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2548)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2549)
		 		try typeIdentifier()


		 		setState(2554)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassRequirementContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_classRequirement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterClassRequirement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitClassRequirement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitClassRequirement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitClassRequirement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classRequirement() throws -> ClassRequirementContext {
		var _localctx: ClassRequirementContext = ClassRequirementContext(_ctx, getState())
		try enterRule(_localctx, 510, SwiftParser.RULE_classRequirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2555)
		 	try match(SwiftParser.Tokens.T__42.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CompilerControlStatementContext: ParserRuleContext {
			open
			func conditionalCompilationBlock() -> ConditionalCompilationBlockContext? {
				return getRuleContext(ConditionalCompilationBlockContext.self, 0)
			}
			open
			func lineControlStatement() -> LineControlStatementContext? {
				return getRuleContext(LineControlStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_compilerControlStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCompilerControlStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCompilerControlStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCompilerControlStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCompilerControlStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compilerControlStatement() throws -> CompilerControlStatementContext {
		var _localctx: CompilerControlStatementContext = CompilerControlStatementContext(_ctx, getState())
		try enterRule(_localctx, 512, SwiftParser.RULE_compilerControlStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2559)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__141:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2557)
		 		try conditionalCompilationBlock()

		 		break

		 	case .T__151:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2558)
		 		try lineControlStatement()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConditionalCompilationBlockContext: ParserRuleContext {
			open
			func ifDirectiveClause() -> IfDirectiveClauseContext? {
				return getRuleContext(IfDirectiveClauseContext.self, 0)
			}
			open
			func elseifDirectiveClauses() -> ElseifDirectiveClausesContext? {
				return getRuleContext(ElseifDirectiveClausesContext.self, 0)
			}
			open
			func elseDirectiveClause() -> ElseDirectiveClauseContext? {
				return getRuleContext(ElseDirectiveClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_conditionalCompilationBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterConditionalCompilationBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitConditionalCompilationBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitConditionalCompilationBlock(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitConditionalCompilationBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditionalCompilationBlock() throws -> ConditionalCompilationBlockContext {
		var _localctx: ConditionalCompilationBlockContext = ConditionalCompilationBlockContext(_ctx, getState())
		try enterRule(_localctx, 514, SwiftParser.RULE_conditionalCompilationBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2561)
		 	try ifDirectiveClause()
		 	setState(2563)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__142.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2562)
		 		try elseifDirectiveClauses()

		 	}

		 	setState(2566)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__143.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2565)
		 		try elseDirectiveClause()

		 	}

		 	setState(2568)
		 	try match(SwiftParser.Tokens.T__140.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfDirectiveClauseContext: ParserRuleContext {
			open
			func compilationCondition() -> CompilationConditionContext? {
				return getRuleContext(CompilationConditionContext.self, 0)
			}
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_ifDirectiveClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterIfDirectiveClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitIfDirectiveClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitIfDirectiveClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitIfDirectiveClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifDirectiveClause() throws -> IfDirectiveClauseContext {
		var _localctx: IfDirectiveClauseContext = IfDirectiveClauseContext(_ctx, getState())
		try enterRule(_localctx, 516, SwiftParser.RULE_ifDirectiveClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2570)
		 	try match(SwiftParser.Tokens.T__141.rawValue)
		 	setState(2571)
		 	try compilationCondition(0)
		 	setState(2573)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,315,_ctx)) {
		 	case 1:
		 		setState(2572)
		 		try statements()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElseifDirectiveClausesContext: ParserRuleContext {
			open
			func elseifDirectiveClause() -> [ElseifDirectiveClauseContext] {
				return getRuleContexts(ElseifDirectiveClauseContext.self)
			}
			open
			func elseifDirectiveClause(_ i: Int) -> ElseifDirectiveClauseContext? {
				return getRuleContext(ElseifDirectiveClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_elseifDirectiveClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterElseifDirectiveClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitElseifDirectiveClauses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitElseifDirectiveClauses(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitElseifDirectiveClauses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elseifDirectiveClauses() throws -> ElseifDirectiveClausesContext {
		var _localctx: ElseifDirectiveClausesContext = ElseifDirectiveClausesContext(_ctx, getState())
		try enterRule(_localctx, 518, SwiftParser.RULE_elseifDirectiveClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2576) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2575)
		 		try elseifDirectiveClause()


		 		setState(2578); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__142.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElseifDirectiveClauseContext: ParserRuleContext {
			open
			func compilationCondition() -> CompilationConditionContext? {
				return getRuleContext(CompilationConditionContext.self, 0)
			}
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_elseifDirectiveClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterElseifDirectiveClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitElseifDirectiveClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitElseifDirectiveClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitElseifDirectiveClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elseifDirectiveClause() throws -> ElseifDirectiveClauseContext {
		var _localctx: ElseifDirectiveClauseContext = ElseifDirectiveClauseContext(_ctx, getState())
		try enterRule(_localctx, 520, SwiftParser.RULE_elseifDirectiveClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2580)
		 	try match(SwiftParser.Tokens.T__142.rawValue)
		 	setState(2581)
		 	try compilationCondition(0)
		 	setState(2583)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,317,_ctx)) {
		 	case 1:
		 		setState(2582)
		 		try statements()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElseDirectiveClauseContext: ParserRuleContext {
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_elseDirectiveClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterElseDirectiveClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitElseDirectiveClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitElseDirectiveClause(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitElseDirectiveClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elseDirectiveClause() throws -> ElseDirectiveClauseContext {
		var _localctx: ElseDirectiveClauseContext = ElseDirectiveClauseContext(_ctx, getState())
		try enterRule(_localctx, 522, SwiftParser.RULE_elseDirectiveClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2585)
		 	try match(SwiftParser.Tokens.T__143.rawValue)
		 	setState(2587)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,318,_ctx)) {
		 	case 1:
		 		setState(2586)
		 		try statements()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CompilationConditionContext: ParserRuleContext {
			open
			func platformCondition() -> PlatformConditionContext? {
				return getRuleContext(PlatformConditionContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func booleanLiteral() -> BooleanLiteralContext? {
				return getRuleContext(BooleanLiteralContext.self, 0)
			}
			open
			func compilationCondition() -> [CompilationConditionContext] {
				return getRuleContexts(CompilationConditionContext.self)
			}
			open
			func compilationCondition(_ i: Int) -> CompilationConditionContext? {
				return getRuleContext(CompilationConditionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_compilationCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterCompilationCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitCompilationCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitCompilationCondition(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitCompilationCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func compilationCondition( ) throws -> CompilationConditionContext   {
		return try compilationCondition(0)
	}
	@discardableResult
	private func compilationCondition(_ _p: Int) throws -> CompilationConditionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: CompilationConditionContext = CompilationConditionContext(_ctx, _parentState)
		var  _prevctx: CompilationConditionContext = _localctx
		var _startState: Int = 524
		try enterRecursionRule(_localctx, 524, SwiftParser.RULE_compilationCondition, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2599)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,319, _ctx)) {
			case 1:
				setState(2590)
				try platformCondition()

				break
			case 2:
				setState(2591)
				try identifier()

				break
			case 3:
				setState(2592)
				try booleanLiteral()

				break
			case 4:
				setState(2593)
				try match(SwiftParser.Tokens.T__27.rawValue)
				setState(2594)
				try compilationCondition(0)
				setState(2595)
				try match(SwiftParser.Tokens.T__28.rawValue)

				break
			case 5:
				setState(2597)
				try match(SwiftParser.Tokens.T__86.rawValue)
				setState(2598)
				try compilationCondition(2)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2606)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,320,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = CompilationConditionContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_compilationCondition)
					setState(2601)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(2602)
					_la = try _input.LA(1)
					if (!(//closure
					 { () -> Bool in
					      let testSet: Bool = _la == SwiftParser.Tokens.T__132.rawValue || _la == SwiftParser.Tokens.T__133.rawValue
					      return testSet
					 }())) {
					try _errHandler.recoverInline(self)
					}
					else {
						_errHandler.reportMatch(self)
						try consume()
					}
					setState(2603)
					try compilationCondition(2)

			 
				}
				setState(2608)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,320,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class PlatformConditionContext: ParserRuleContext {
			open
			func operatingSystem() -> OperatingSystemContext? {
				return getRuleContext(OperatingSystemContext.self, 0)
			}
			open
			func architecture() -> ArchitectureContext? {
				return getRuleContext(ArchitectureContext.self, 0)
			}
			open
			func swiftVersion() -> SwiftVersionContext? {
				return getRuleContext(SwiftVersionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_platformCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterPlatformCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitPlatformCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitPlatformCondition(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitPlatformCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func platformCondition() throws -> PlatformConditionContext {
		var _localctx: PlatformConditionContext = PlatformConditionContext(_ctx, getState())
		try enterRule(_localctx, 526, SwiftParser.RULE_platformCondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2625)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__144:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2609)
		 		try match(SwiftParser.Tokens.T__144.rawValue)
		 		setState(2610)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2611)
		 		try operatingSystem()
		 		setState(2612)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break

		 	case .T__145:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2614)
		 		try match(SwiftParser.Tokens.T__145.rawValue)
		 		setState(2615)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2616)
		 		try architecture()
		 		setState(2617)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break

		 	case .T__146:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2619)
		 		try match(SwiftParser.Tokens.T__146.rawValue)
		 		setState(2620)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2621)
		 		try match(SwiftParser.Tokens.T__134.rawValue)
		 		setState(2622)
		 		try swiftVersion()
		 		setState(2623)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperatingSystemContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_operatingSystem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterOperatingSystem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitOperatingSystem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitOperatingSystem(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitOperatingSystem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operatingSystem() throws -> OperatingSystemContext {
		var _localctx: OperatingSystemContext = OperatingSystemContext(_ctx, getState())
		try enterRule(_localctx, 528, SwiftParser.RULE_operatingSystem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2627)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArchitectureContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_architecture
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterArchitecture(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitArchitecture(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitArchitecture(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitArchitecture(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func architecture() throws -> ArchitectureContext {
		var _localctx: ArchitectureContext = ArchitectureContext(_ctx, getState())
		try enterRule(_localctx, 530, SwiftParser.RULE_architecture)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2629)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 148)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SwiftVersionContext: ParserRuleContext {
			open
			func FloatingPointLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.FloatingPointLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_swiftVersion
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterSwiftVersion(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitSwiftVersion(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitSwiftVersion(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitSwiftVersion(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func swiftVersion() throws -> SwiftVersionContext {
		var _localctx: SwiftVersionContext = SwiftVersionContext(_ctx, getState())
		try enterRule(_localctx, 532, SwiftParser.RULE_swiftVersion)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2631)
		 	try match(SwiftParser.Tokens.FloatingPointLiteral.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineControlStatementContext: ParserRuleContext {
			open
			func fileName() -> FileNameContext? {
				return getRuleContext(FileNameContext.self, 0)
			}
			open
			func lineNumber() -> LineNumberContext? {
				return getRuleContext(LineNumberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_lineControlStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterLineControlStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitLineControlStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitLineControlStatement(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitLineControlStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineControlStatement() throws -> LineControlStatementContext {
		var _localctx: LineControlStatementContext = LineControlStatementContext(_ctx, getState())
		try enterRule(_localctx, 534, SwiftParser.RULE_lineControlStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2647)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,322, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2633)
		 		try match(SwiftParser.Tokens.T__151.rawValue)
		 		setState(2634)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2635)
		 		try match(SwiftParser.Tokens.T__152.rawValue)
		 		setState(2636)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2637)
		 		try fileName()
		 		setState(2638)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2639)
		 		try match(SwiftParser.Tokens.T__153.rawValue)
		 		setState(2640)
		 		try match(SwiftParser.Tokens.T__1.rawValue)
		 		setState(2641)
		 		try lineNumber()
		 		setState(2642)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2644)
		 		try match(SwiftParser.Tokens.T__151.rawValue)
		 		setState(2645)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(2646)
		 		try match(SwiftParser.Tokens.T__28.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineNumberContext: ParserRuleContext {
			open
			func integerLiteral() -> IntegerLiteralContext? {
				return getRuleContext(IntegerLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_lineNumber
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterLineNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitLineNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitLineNumber(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitLineNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineNumber() throws -> LineNumberContext {
		var _localctx: LineNumberContext = LineNumberContext(_ctx, getState())
		try enterRule(_localctx, 536, SwiftParser.RULE_lineNumber)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2649)
		 	try integerLiteral()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FileNameContext: ParserRuleContext {
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.StringLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_fileName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterFileName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitFileName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitFileName(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitFileName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fileName() throws -> FileNameContext {
		var _localctx: FileNameContext = FileNameContext(_ctx, getState())
		try enterRule(_localctx, 538, SwiftParser.RULE_fileName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2651)
		 	try match(SwiftParser.Tokens.StringLiteral.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func contextSensitiveKeyword() -> ContextSensitiveKeywordContext? {
				return getRuleContext(ContextSensitiveKeywordContext.self, 0)
			}
			open
			func grammarString() -> GrammarStringContext? {
				return getRuleContext(GrammarStringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitIdentifier(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 540, SwiftParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2656)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2653)
		 		try match(SwiftParser.Tokens.Identifier.rawValue)

		 		break
		 	case .T__14:fallthrough
		 	case .T__24:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__34:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__82:fallthrough
		 	case .T__90:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__98:fallthrough
		 	case .T__135:fallthrough
		 	case .T__136:fallthrough
		 	case .T__138:fallthrough
		 	case .T__144:fallthrough
		 	case .T__145:fallthrough
		 	case .T__147:fallthrough
		 	case .T__148:fallthrough
		 	case .T__149:fallthrough
		 	case .T__150:fallthrough
		 	case .T__152:fallthrough
		 	case .T__153:fallthrough
		 	case .T__157:fallthrough
		 	case .T__158:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2654)
		 		try contextSensitiveKeyword()

		 		break
		 	case .T__115:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__120:fallthrough
		 	case .T__130:fallthrough
		 	case .T__131:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2655)
		 		try grammarString()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordContext: ParserRuleContext {
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.BooleanLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitKeyword(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 542, SwiftParser.RULE_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2658)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__23.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__109.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__137.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__139.rawValue,SwiftParser.Tokens.T__140.rawValue,SwiftParser.Tokens.T__141.rawValue,SwiftParser.Tokens.T__142.rawValue,SwiftParser.Tokens.T__143.rawValue,SwiftParser.Tokens.T__154.rawValue,SwiftParser.Tokens.T__155.rawValue,SwiftParser.Tokens.T__156.rawValue,SwiftParser.Tokens.BooleanLiteral.rawValue,SwiftParser.Tokens.NilLiteral.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 138)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ContextSensitiveKeywordContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_contextSensitiveKeyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterContextSensitiveKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitContextSensitiveKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitContextSensitiveKeyword(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitContextSensitiveKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func contextSensitiveKeyword() throws -> ContextSensitiveKeywordContext {
		var _localctx: ContextSensitiveKeywordContext = ContextSensitiveKeywordContext(_ctx, getState())
		try enterRule(_localctx, 544, SwiftParser.RULE_contextSensitiveKeyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2660)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__24.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__98.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 65)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__135.rawValue,SwiftParser.Tokens.T__136.rawValue,SwiftParser.Tokens.T__138.rawValue,SwiftParser.Tokens.T__144.rawValue,SwiftParser.Tokens.T__145.rawValue,SwiftParser.Tokens.T__147.rawValue,SwiftParser.Tokens.T__148.rawValue,SwiftParser.Tokens.T__149.rawValue,SwiftParser.Tokens.T__150.rawValue,SwiftParser.Tokens.T__152.rawValue,SwiftParser.Tokens.T__153.rawValue,SwiftParser.Tokens.T__157.rawValue,SwiftParser.Tokens.T__158.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 136)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GrammarStringContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_grammarString
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterGrammarString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitGrammarString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitGrammarString(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitGrammarString(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func grammarString() throws -> GrammarStringContext {
		var _localctx: GrammarStringContext = GrammarStringContext(_ctx, getState())
		try enterRule(_localctx, 546, SwiftParser.RULE_grammarString)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2662)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__115.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__130.rawValue,SwiftParser.Tokens.T__131.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 116)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierListContext: ParserRuleContext {
			open
			func identifier() -> [IdentifierContext] {
				return getRuleContexts(IdentifierContext.self)
			}
			open
			func identifier(_ i: Int) -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_identifierList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterIdentifierList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitIdentifierList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitIdentifierList(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitIdentifierList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifierList() throws -> IdentifierListContext {
		var _localctx: IdentifierListContext = IdentifierListContext(_ctx, getState())
		try enterRule(_localctx, 548, SwiftParser.RULE_identifierList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2666)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__14:fallthrough
		 	case .T__24:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__34:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__82:fallthrough
		 	case .T__90:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__98:fallthrough
		 	case .T__115:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__120:fallthrough
		 	case .T__130:fallthrough
		 	case .T__131:fallthrough
		 	case .T__135:fallthrough
		 	case .T__136:fallthrough
		 	case .T__138:fallthrough
		 	case .T__144:fallthrough
		 	case .T__145:fallthrough
		 	case .T__147:fallthrough
		 	case .T__148:fallthrough
		 	case .T__149:fallthrough
		 	case .T__150:fallthrough
		 	case .T__152:fallthrough
		 	case .T__153:fallthrough
		 	case .T__157:fallthrough
		 	case .T__158:fallthrough
		 	case .Identifier:
		 		setState(2664)
		 		try identifier()

		 		break

		 	case .T__81:
		 		setState(2665)
		 		try match(SwiftParser.Tokens.T__81.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2675)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2668)
		 		try match(SwiftParser.Tokens.T__13.rawValue)
		 		setState(2671)
		 		try _errHandler.sync(self)
		 		switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__14:fallthrough
		 		case .T__24:fallthrough
		 		case .T__30:fallthrough
		 		case .T__31:fallthrough
		 		case .T__32:fallthrough
		 		case .T__34:fallthrough
		 		case .T__36:fallthrough
		 		case .T__38:fallthrough
		 		case .T__43:fallthrough
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:fallthrough
		 		case .T__47:fallthrough
		 		case .T__48:fallthrough
		 		case .T__49:fallthrough
		 		case .T__50:fallthrough
		 		case .T__51:fallthrough
		 		case .T__52:fallthrough
		 		case .T__54:fallthrough
		 		case .T__55:fallthrough
		 		case .T__57:fallthrough
		 		case .T__59:fallthrough
		 		case .T__64:fallthrough
		 		case .T__65:fallthrough
		 		case .T__74:fallthrough
		 		case .T__75:fallthrough
		 		case .T__76:fallthrough
		 		case .T__82:fallthrough
		 		case .T__90:fallthrough
		 		case .T__95:fallthrough
		 		case .T__96:fallthrough
		 		case .T__97:fallthrough
		 		case .T__98:fallthrough
		 		case .T__115:fallthrough
		 		case .T__116:fallthrough
		 		case .T__117:fallthrough
		 		case .T__118:fallthrough
		 		case .T__120:fallthrough
		 		case .T__130:fallthrough
		 		case .T__131:fallthrough
		 		case .T__135:fallthrough
		 		case .T__136:fallthrough
		 		case .T__138:fallthrough
		 		case .T__144:fallthrough
		 		case .T__145:fallthrough
		 		case .T__147:fallthrough
		 		case .T__148:fallthrough
		 		case .T__149:fallthrough
		 		case .T__150:fallthrough
		 		case .T__152:fallthrough
		 		case .T__153:fallthrough
		 		case .T__157:fallthrough
		 		case .T__158:fallthrough
		 		case .Identifier:
		 			setState(2669)
		 			try identifier()

		 			break

		 		case .T__81:
		 			setState(2670)
		 			try match(SwiftParser.Tokens.T__81.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		setState(2677)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BooleanLiteralContext: ParserRuleContext {
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.BooleanLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_booleanLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterBooleanLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitBooleanLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitBooleanLiteral(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitBooleanLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func booleanLiteral() throws -> BooleanLiteralContext {
		var _localctx: BooleanLiteralContext = BooleanLiteralContext(_ctx, getState())
		try enterRule(_localctx, 550, SwiftParser.RULE_booleanLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2678)
		 	try match(SwiftParser.Tokens.BooleanLiteral.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LiteralContext: ParserRuleContext {
			open
			func numericLiteral() -> NumericLiteralContext? {
				return getRuleContext(NumericLiteralContext.self, 0)
			}
			open
			func StringLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.StringLiteral.rawValue, 0)
			}
			open
			func BooleanLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.BooleanLiteral.rawValue, 0)
			}
			open
			func NilLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.NilLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 552, SwiftParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2684)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__104:fallthrough
		 	case .BinaryLiteral:fallthrough
		 	case .OctalLiteral:fallthrough
		 	case .DecimalLiteral:fallthrough
		 	case .HexadecimalLiteral:fallthrough
		 	case .FloatingPointLiteral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2680)
		 		try numericLiteral()

		 		break

		 	case .StringLiteral:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2681)
		 		try match(SwiftParser.Tokens.StringLiteral.rawValue)

		 		break

		 	case .BooleanLiteral:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2682)
		 		try match(SwiftParser.Tokens.BooleanLiteral.rawValue)

		 		break

		 	case .NilLiteral:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2683)
		 		try match(SwiftParser.Tokens.NilLiteral.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NumericLiteralContext: ParserRuleContext {
			open
			func integerLiteral() -> IntegerLiteralContext? {
				return getRuleContext(IntegerLiteralContext.self, 0)
			}
			open
			func FloatingPointLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.FloatingPointLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_numericLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterNumericLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitNumericLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitNumericLiteral(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitNumericLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericLiteral() throws -> NumericLiteralContext {
		var _localctx: NumericLiteralContext = NumericLiteralContext(_ctx, getState())
		try enterRule(_localctx, 554, SwiftParser.RULE_numericLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2694)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,330, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2687)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__104.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2686)
		 			try match(SwiftParser.Tokens.T__104.rawValue)

		 		}

		 		setState(2689)
		 		try integerLiteral()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2691)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__104.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2690)
		 			try match(SwiftParser.Tokens.T__104.rawValue)

		 		}

		 		setState(2693)
		 		try match(SwiftParser.Tokens.FloatingPointLiteral.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntegerLiteralContext: ParserRuleContext {
			open
			func BinaryLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.BinaryLiteral.rawValue, 0)
			}
			open
			func OctalLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.OctalLiteral.rawValue, 0)
			}
			open
			func DecimalLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.DecimalLiteral.rawValue, 0)
			}
			open
			func HexadecimalLiteral() -> TerminalNode? {
				return getToken(SwiftParser.Tokens.HexadecimalLiteral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SwiftParser.RULE_integerLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.enterIntegerLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SwiftListener {
				listener.exitIntegerLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SwiftVisitor {
			    return visitor.visitIntegerLiteral(self)
			}
			else if let visitor = visitor as? SwiftBaseVisitor {
			    return visitor.visitIntegerLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integerLiteral() throws -> IntegerLiteralContext {
		var _localctx: IntegerLiteralContext = IntegerLiteralContext(_ctx, getState())
		try enterRule(_localctx, 556, SwiftParser.RULE_integerLiteral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2696)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.BinaryLiteral.rawValue,SwiftParser.Tokens.OctalLiteral.rawValue,SwiftParser.Tokens.DecimalLiteral.rawValue,SwiftParser.Tokens.HexadecimalLiteral.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 167)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  161:
			return try pattern_sempred(_localctx?.castdown(PatternContext.self), predIndex)
		case  219:
			return try postfixExpression_sempred(_localctx?.castdown(PostfixExpressionContext.self), predIndex)
		case  232:
			return try sType_sempred(_localctx?.castdown(STypeContext.self), predIndex)
		case  262:
			return try compilationCondition_sempred(_localctx?.castdown(CompilationConditionContext.self), predIndex)
	    default: return true
		}
	}
	private func pattern_sempred(_ _localctx: PatternContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func postfixExpression_sempred(_ _localctx: PostfixExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 13)
		    case 2:return precpred(_ctx, 12)
		    case 3:return precpred(_ctx, 11)
		    case 4:return precpred(_ctx, 10)
		    case 5:return precpred(_ctx, 9)
		    case 6:return precpred(_ctx, 8)
		    case 7:return precpred(_ctx, 7)
		    case 8:return precpred(_ctx, 6)
		    case 9:return precpred(_ctx, 5)
		    case 10:return precpred(_ctx, 3)
		    case 11:return precpred(_ctx, 2)
		    case 12:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func sType_sempred(_ _localctx: STypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 13:return precpred(_ctx, 7)
		    case 14:return precpred(_ctx, 6)
		    case 15:return precpred(_ctx, 4)
		    case 16:return precpred(_ctx, 3)
		    default: return true
		}
	}
	private func compilationCondition_sempred(_ _localctx: CompilationConditionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 17:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = SwiftParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}