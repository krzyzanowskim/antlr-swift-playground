// Generated from Swift.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link SwiftParser}.
 */
public protocol SwiftListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link SwiftParser#topLevel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTopLevel(_ ctx: SwiftParser.TopLevelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#topLevel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTopLevel(_ ctx: SwiftParser.TopLevelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: SwiftParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: SwiftParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatements(_ ctx: SwiftParser.StatementsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#statements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatements(_ ctx: SwiftParser.StatementsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#loopStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLoopStatement(_ ctx: SwiftParser.LoopStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#loopStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLoopStatement(_ ctx: SwiftParser.LoopStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#forInStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForInStatement(_ ctx: SwiftParser.ForInStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#forInStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForInStatement(_ ctx: SwiftParser.ForInStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatement(_ ctx: SwiftParser.WhileStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatement(_ ctx: SwiftParser.WhileStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#repeatWhileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeatWhileStatement(_ ctx: SwiftParser.RepeatWhileStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#repeatWhileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeatWhileStatement(_ ctx: SwiftParser.RepeatWhileStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#branchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBranchStatement(_ ctx: SwiftParser.BranchStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#branchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBranchStatement(_ ctx: SwiftParser.BranchStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStatement(_ ctx: SwiftParser.IfStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStatement(_ ctx: SwiftParser.IfStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#elseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseClause(_ ctx: SwiftParser.ElseClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#elseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseClause(_ ctx: SwiftParser.ElseClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#guardStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGuardStatement(_ ctx: SwiftParser.GuardStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#guardStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGuardStatement(_ ctx: SwiftParser.GuardStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchStatement(_ ctx: SwiftParser.SwitchStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchStatement(_ ctx: SwiftParser.SwitchStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#switchCases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchCases(_ ctx: SwiftParser.SwitchCasesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#switchCases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchCases(_ ctx: SwiftParser.SwitchCasesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#switchCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchCase(_ ctx: SwiftParser.SwitchCaseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#switchCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchCase(_ ctx: SwiftParser.SwitchCaseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#caseLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseLabel(_ ctx: SwiftParser.CaseLabelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#caseLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseLabel(_ ctx: SwiftParser.CaseLabelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#caseItemList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseItemList(_ ctx: SwiftParser.CaseItemListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#caseItemList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseItemList(_ ctx: SwiftParser.CaseItemListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#caseItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseItem(_ ctx: SwiftParser.CaseItemContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#caseItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseItem(_ ctx: SwiftParser.CaseItemContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#defaultLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultLabel(_ ctx: SwiftParser.DefaultLabelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#defaultLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultLabel(_ ctx: SwiftParser.DefaultLabelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeledStatement(_ ctx: SwiftParser.LabeledStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeledStatement(_ ctx: SwiftParser.LabeledStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#statementLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementLabel(_ ctx: SwiftParser.StatementLabelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#statementLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementLabel(_ ctx: SwiftParser.StatementLabelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#labelName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabelName(_ ctx: SwiftParser.LabelNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#labelName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabelName(_ ctx: SwiftParser.LabelNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#controlTransferStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterControlTransferStatement(_ ctx: SwiftParser.ControlTransferStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#controlTransferStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitControlTransferStatement(_ ctx: SwiftParser.ControlTransferStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreakStatement(_ ctx: SwiftParser.BreakStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreakStatement(_ ctx: SwiftParser.BreakStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinueStatement(_ ctx: SwiftParser.ContinueStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinueStatement(_ ctx: SwiftParser.ContinueStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#fallthroughStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFallthroughStatement(_ ctx: SwiftParser.FallthroughStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#fallthroughStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFallthroughStatement(_ ctx: SwiftParser.FallthroughStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStatement(_ ctx: SwiftParser.ReturnStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStatement(_ ctx: SwiftParser.ReturnStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrowStatement(_ ctx: SwiftParser.ThrowStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrowStatement(_ ctx: SwiftParser.ThrowStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#deferStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeferStatement(_ ctx: SwiftParser.DeferStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#deferStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeferStatement(_ ctx: SwiftParser.DeferStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoStatement(_ ctx: SwiftParser.DoStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoStatement(_ ctx: SwiftParser.DoStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#catchClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchClauses(_ ctx: SwiftParser.CatchClausesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#catchClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchClauses(_ ctx: SwiftParser.CatchClausesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchClause(_ ctx: SwiftParser.CatchClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchClause(_ ctx: SwiftParser.CatchClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#conditionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionList(_ ctx: SwiftParser.ConditionListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#conditionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionList(_ ctx: SwiftParser.ConditionListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition(_ ctx: SwiftParser.ConditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#condition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition(_ ctx: SwiftParser.ConditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#caseCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaseCondition(_ ctx: SwiftParser.CaseConditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#caseCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaseCondition(_ ctx: SwiftParser.CaseConditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#optionalBindingCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalBindingCondition(_ ctx: SwiftParser.OptionalBindingConditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#optionalBindingCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalBindingCondition(_ ctx: SwiftParser.OptionalBindingConditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#whereClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhereClause(_ ctx: SwiftParser.WhereClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#whereClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhereClause(_ ctx: SwiftParser.WhereClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#whereExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhereExpression(_ ctx: SwiftParser.WhereExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#whereExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhereExpression(_ ctx: SwiftParser.WhereExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#availabilityCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailabilityCondition(_ ctx: SwiftParser.AvailabilityConditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#availabilityCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailabilityCondition(_ ctx: SwiftParser.AvailabilityConditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#availabilityArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailabilityArguments(_ ctx: SwiftParser.AvailabilityArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#availabilityArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailabilityArguments(_ ctx: SwiftParser.AvailabilityArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#availabilityArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAvailabilityArgument(_ ctx: SwiftParser.AvailabilityArgumentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#availabilityArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAvailabilityArgument(_ ctx: SwiftParser.AvailabilityArgumentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#platformName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlatformName(_ ctx: SwiftParser.PlatformNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#platformName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlatformName(_ ctx: SwiftParser.PlatformNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#platformVersion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlatformVersion(_ ctx: SwiftParser.PlatformVersionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#platformVersion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlatformVersion(_ ctx: SwiftParser.PlatformVersionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#genericParameterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericParameterClause(_ ctx: SwiftParser.GenericParameterClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#genericParameterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericParameterClause(_ ctx: SwiftParser.GenericParameterClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#genericParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericParameterList(_ ctx: SwiftParser.GenericParameterListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#genericParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericParameterList(_ ctx: SwiftParser.GenericParameterListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#genericParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericParameter(_ ctx: SwiftParser.GenericParameterContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#genericParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericParameter(_ ctx: SwiftParser.GenericParameterContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#genericWhereClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericWhereClause(_ ctx: SwiftParser.GenericWhereClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#genericWhereClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericWhereClause(_ ctx: SwiftParser.GenericWhereClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#requirementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirementList(_ ctx: SwiftParser.RequirementListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#requirementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirementList(_ ctx: SwiftParser.RequirementListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement(_ ctx: SwiftParser.RequirementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement(_ ctx: SwiftParser.RequirementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#conformanceRequirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConformanceRequirement(_ ctx: SwiftParser.ConformanceRequirementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#conformanceRequirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConformanceRequirement(_ ctx: SwiftParser.ConformanceRequirementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#sameTypeRequirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSameTypeRequirement(_ ctx: SwiftParser.SameTypeRequirementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#sameTypeRequirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSameTypeRequirement(_ ctx: SwiftParser.SameTypeRequirementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#genericArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericArgumentClause(_ ctx: SwiftParser.GenericArgumentClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#genericArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericArgumentClause(_ ctx: SwiftParser.GenericArgumentClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#genericArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericArgumentList(_ ctx: SwiftParser.GenericArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#genericArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericArgumentList(_ ctx: SwiftParser.GenericArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#genericArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGenericArgument(_ ctx: SwiftParser.GenericArgumentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#genericArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGenericArgument(_ ctx: SwiftParser.GenericArgumentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclaration(_ ctx: SwiftParser.DeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#declaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclaration(_ ctx: SwiftParser.DeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarations(_ ctx: SwiftParser.DeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#declarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarations(_ ctx: SwiftParser.DeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#declarationModifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationModifiers(_ ctx: SwiftParser.DeclarationModifiersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#declarationModifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationModifiers(_ ctx: SwiftParser.DeclarationModifiersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#declarationModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeclarationModifier(_ ctx: SwiftParser.DeclarationModifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#declarationModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeclarationModifier(_ ctx: SwiftParser.DeclarationModifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#accessLevelModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccessLevelModifier(_ ctx: SwiftParser.AccessLevelModifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#accessLevelModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccessLevelModifier(_ ctx: SwiftParser.AccessLevelModifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#accessLevelModifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccessLevelModifiers(_ ctx: SwiftParser.AccessLevelModifiersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#accessLevelModifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccessLevelModifiers(_ ctx: SwiftParser.AccessLevelModifiersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#mutationModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMutationModifier(_ ctx: SwiftParser.MutationModifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#mutationModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMutationModifier(_ ctx: SwiftParser.MutationModifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#codeBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCodeBlock(_ ctx: SwiftParser.CodeBlockContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#codeBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCodeBlock(_ ctx: SwiftParser.CodeBlockContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportDeclaration(_ ctx: SwiftParser.ImportDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportDeclaration(_ ctx: SwiftParser.ImportDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#importKind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportKind(_ ctx: SwiftParser.ImportKindContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#importKind}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportKind(_ ctx: SwiftParser.ImportKindContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#importPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportPath(_ ctx: SwiftParser.ImportPathContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#importPath}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportPath(_ ctx: SwiftParser.ImportPathContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#importPathIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportPathIdentifier(_ ctx: SwiftParser.ImportPathIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#importPathIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportPathIdentifier(_ ctx: SwiftParser.ImportPathIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#constantDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDeclaration(_ ctx: SwiftParser.ConstantDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#constantDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDeclaration(_ ctx: SwiftParser.ConstantDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#patternInitializerList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPatternInitializerList(_ ctx: SwiftParser.PatternInitializerListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#patternInitializerList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPatternInitializerList(_ ctx: SwiftParser.PatternInitializerListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#patternInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPatternInitializer(_ ctx: SwiftParser.PatternInitializerContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#patternInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPatternInitializer(_ ctx: SwiftParser.PatternInitializerContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializer(_ ctx: SwiftParser.InitializerContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#initializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializer(_ ctx: SwiftParser.InitializerContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaration(_ ctx: SwiftParser.VariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#variableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaration(_ ctx: SwiftParser.VariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#variableDeclarationHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarationHead(_ ctx: SwiftParser.VariableDeclarationHeadContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#variableDeclarationHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarationHead(_ ctx: SwiftParser.VariableDeclarationHeadContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#variableName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableName(_ ctx: SwiftParser.VariableNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#variableName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableName(_ ctx: SwiftParser.VariableNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#getterSetterBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetterSetterBlock(_ ctx: SwiftParser.GetterSetterBlockContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#getterSetterBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetterSetterBlock(_ ctx: SwiftParser.GetterSetterBlockContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#getterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetterClause(_ ctx: SwiftParser.GetterClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#getterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetterClause(_ ctx: SwiftParser.GetterClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#setterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetterClause(_ ctx: SwiftParser.SetterClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#setterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetterClause(_ ctx: SwiftParser.SetterClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#setterName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetterName(_ ctx: SwiftParser.SetterNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#setterName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetterName(_ ctx: SwiftParser.SetterNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#getterSetterKeywordBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetterSetterKeywordBlock(_ ctx: SwiftParser.GetterSetterKeywordBlockContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#getterSetterKeywordBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetterSetterKeywordBlock(_ ctx: SwiftParser.GetterSetterKeywordBlockContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#getterKeywordClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetterKeywordClause(_ ctx: SwiftParser.GetterKeywordClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#getterKeywordClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetterKeywordClause(_ ctx: SwiftParser.GetterKeywordClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#setterKeywordClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSetterKeywordClause(_ ctx: SwiftParser.SetterKeywordClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#setterKeywordClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSetterKeywordClause(_ ctx: SwiftParser.SetterKeywordClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#willSetDidSetBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWillSetDidSetBlock(_ ctx: SwiftParser.WillSetDidSetBlockContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#willSetDidSetBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWillSetDidSetBlock(_ ctx: SwiftParser.WillSetDidSetBlockContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#willSetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWillSetClause(_ ctx: SwiftParser.WillSetClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#willSetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWillSetClause(_ ctx: SwiftParser.WillSetClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#didSetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDidSetClause(_ ctx: SwiftParser.DidSetClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#didSetClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDidSetClause(_ ctx: SwiftParser.DidSetClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typealiasDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealiasDeclaration(_ ctx: SwiftParser.TypealiasDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typealiasDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealiasDeclaration(_ ctx: SwiftParser.TypealiasDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typealiasHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealiasHead(_ ctx: SwiftParser.TypealiasHeadContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typealiasHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealiasHead(_ ctx: SwiftParser.TypealiasHeadContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typealiasName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealiasName(_ ctx: SwiftParser.TypealiasNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typealiasName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealiasName(_ ctx: SwiftParser.TypealiasNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typealiasAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypealiasAssignment(_ ctx: SwiftParser.TypealiasAssignmentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typealiasAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypealiasAssignment(_ ctx: SwiftParser.TypealiasAssignmentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionDeclaration(_ ctx: SwiftParser.FunctionDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionDeclaration(_ ctx: SwiftParser.FunctionDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionHead(_ ctx: SwiftParser.FunctionHeadContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionHead(_ ctx: SwiftParser.FunctionHeadContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionName(_ ctx: SwiftParser.FunctionNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionName(_ ctx: SwiftParser.FunctionNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionSignature(_ ctx: SwiftParser.FunctionSignatureContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionSignature(_ ctx: SwiftParser.FunctionSignatureContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionResult}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionResult(_ ctx: SwiftParser.FunctionResultContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionResult}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionResult(_ ctx: SwiftParser.FunctionResultContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionBody(_ ctx: SwiftParser.FunctionBodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionBody(_ ctx: SwiftParser.FunctionBodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#parameterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterClause(_ ctx: SwiftParser.ParameterClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#parameterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterClause(_ ctx: SwiftParser.ParameterClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterList(_ ctx: SwiftParser.ParameterListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterList(_ ctx: SwiftParser.ParameterListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter(_ ctx: SwiftParser.ParameterContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#parameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter(_ ctx: SwiftParser.ParameterContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#externalParameterName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExternalParameterName(_ ctx: SwiftParser.ExternalParameterNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#externalParameterName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExternalParameterName(_ ctx: SwiftParser.ExternalParameterNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#localParameterName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalParameterName(_ ctx: SwiftParser.LocalParameterNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#localParameterName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalParameterName(_ ctx: SwiftParser.LocalParameterNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#defaultArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultArgumentClause(_ ctx: SwiftParser.DefaultArgumentClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#defaultArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultArgumentClause(_ ctx: SwiftParser.DefaultArgumentClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDeclaration(_ ctx: SwiftParser.EnumDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDeclaration(_ ctx: SwiftParser.EnumDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#enumDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDef(_ ctx: SwiftParser.EnumDefContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#enumDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDef(_ ctx: SwiftParser.EnumDefContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#unionStyleEnum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionStyleEnum(_ ctx: SwiftParser.UnionStyleEnumContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#unionStyleEnum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionStyleEnum(_ ctx: SwiftParser.UnionStyleEnumContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#unionStyleEnumMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionStyleEnumMembers(_ ctx: SwiftParser.UnionStyleEnumMembersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#unionStyleEnumMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionStyleEnumMembers(_ ctx: SwiftParser.UnionStyleEnumMembersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#unionStyleEnumMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionStyleEnumMember(_ ctx: SwiftParser.UnionStyleEnumMemberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#unionStyleEnumMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionStyleEnumMember(_ ctx: SwiftParser.UnionStyleEnumMemberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#unionStyleEnumCaseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionStyleEnumCaseClause(_ ctx: SwiftParser.UnionStyleEnumCaseClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#unionStyleEnumCaseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionStyleEnumCaseClause(_ ctx: SwiftParser.UnionStyleEnumCaseClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#unionStyleEnumCaseList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionStyleEnumCaseList(_ ctx: SwiftParser.UnionStyleEnumCaseListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#unionStyleEnumCaseList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionStyleEnumCaseList(_ ctx: SwiftParser.UnionStyleEnumCaseListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#unionStyleEnumCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnionStyleEnumCase(_ ctx: SwiftParser.UnionStyleEnumCaseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#unionStyleEnumCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnionStyleEnumCase(_ ctx: SwiftParser.UnionStyleEnumCaseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#enumName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumName(_ ctx: SwiftParser.EnumNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#enumName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumName(_ ctx: SwiftParser.EnumNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#enumCaseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumCaseName(_ ctx: SwiftParser.EnumCaseNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#enumCaseName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumCaseName(_ ctx: SwiftParser.EnumCaseNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#rawValueStyleEnum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRawValueStyleEnum(_ ctx: SwiftParser.RawValueStyleEnumContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#rawValueStyleEnum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRawValueStyleEnum(_ ctx: SwiftParser.RawValueStyleEnumContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#rawValueStyleEnumMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRawValueStyleEnumMembers(_ ctx: SwiftParser.RawValueStyleEnumMembersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#rawValueStyleEnumMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRawValueStyleEnumMembers(_ ctx: SwiftParser.RawValueStyleEnumMembersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#rawValueStyleEnumMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRawValueStyleEnumMember(_ ctx: SwiftParser.RawValueStyleEnumMemberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#rawValueStyleEnumMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRawValueStyleEnumMember(_ ctx: SwiftParser.RawValueStyleEnumMemberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#rawValueStyleEnumCaseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRawValueStyleEnumCaseClause(_ ctx: SwiftParser.RawValueStyleEnumCaseClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#rawValueStyleEnumCaseClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRawValueStyleEnumCaseClause(_ ctx: SwiftParser.RawValueStyleEnumCaseClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#rawValueStyleEnumCaseList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRawValueStyleEnumCaseList(_ ctx: SwiftParser.RawValueStyleEnumCaseListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#rawValueStyleEnumCaseList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRawValueStyleEnumCaseList(_ ctx: SwiftParser.RawValueStyleEnumCaseListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#rawValueStyleEnumCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRawValueStyleEnumCase(_ ctx: SwiftParser.RawValueStyleEnumCaseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#rawValueStyleEnumCase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRawValueStyleEnumCase(_ ctx: SwiftParser.RawValueStyleEnumCaseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#rawValueAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRawValueAssignment(_ ctx: SwiftParser.RawValueAssignmentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#rawValueAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRawValueAssignment(_ ctx: SwiftParser.RawValueAssignmentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#structDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructDeclaration(_ ctx: SwiftParser.StructDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#structDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructDeclaration(_ ctx: SwiftParser.StructDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#structName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructName(_ ctx: SwiftParser.StructNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#structName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructName(_ ctx: SwiftParser.StructNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#structBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructBody(_ ctx: SwiftParser.StructBodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#structBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructBody(_ ctx: SwiftParser.StructBodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#structMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructMembers(_ ctx: SwiftParser.StructMembersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#structMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructMembers(_ ctx: SwiftParser.StructMembersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#structMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructMember(_ ctx: SwiftParser.StructMemberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#structMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructMember(_ ctx: SwiftParser.StructMemberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDeclaration(_ ctx: SwiftParser.ClassDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDeclaration(_ ctx: SwiftParser.ClassDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#classDeclarationModifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDeclarationModifiers(_ ctx: SwiftParser.ClassDeclarationModifiersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#classDeclarationModifiers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDeclarationModifiers(_ ctx: SwiftParser.ClassDeclarationModifiersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#className}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassName(_ ctx: SwiftParser.ClassNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#className}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassName(_ ctx: SwiftParser.ClassNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBody(_ ctx: SwiftParser.ClassBodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBody(_ ctx: SwiftParser.ClassBodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#classMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassMembers(_ ctx: SwiftParser.ClassMembersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#classMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassMembers(_ ctx: SwiftParser.ClassMembersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#classMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassMember(_ ctx: SwiftParser.ClassMemberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#classMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassMember(_ ctx: SwiftParser.ClassMemberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolDeclaration(_ ctx: SwiftParser.ProtocolDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolDeclaration(_ ctx: SwiftParser.ProtocolDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolName(_ ctx: SwiftParser.ProtocolNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolName(_ ctx: SwiftParser.ProtocolNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolBody(_ ctx: SwiftParser.ProtocolBodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolBody(_ ctx: SwiftParser.ProtocolBodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolMembers(_ ctx: SwiftParser.ProtocolMembersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolMembers(_ ctx: SwiftParser.ProtocolMembersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolMember(_ ctx: SwiftParser.ProtocolMemberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolMember(_ ctx: SwiftParser.ProtocolMemberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolMemberDeclaration(_ ctx: SwiftParser.ProtocolMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolMemberDeclaration(_ ctx: SwiftParser.ProtocolMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolPropertyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolPropertyDeclaration(_ ctx: SwiftParser.ProtocolPropertyDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolPropertyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolPropertyDeclaration(_ ctx: SwiftParser.ProtocolPropertyDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolMethodDeclaration(_ ctx: SwiftParser.ProtocolMethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolMethodDeclaration(_ ctx: SwiftParser.ProtocolMethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolInitializerDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolInitializerDeclaration(_ ctx: SwiftParser.ProtocolInitializerDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolInitializerDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolInitializerDeclaration(_ ctx: SwiftParser.ProtocolInitializerDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolSubscriptDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolSubscriptDeclaration(_ ctx: SwiftParser.ProtocolSubscriptDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolSubscriptDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolSubscriptDeclaration(_ ctx: SwiftParser.ProtocolSubscriptDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolAssociatedTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolAssociatedTypeDeclaration(_ ctx: SwiftParser.ProtocolAssociatedTypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolAssociatedTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolAssociatedTypeDeclaration(_ ctx: SwiftParser.ProtocolAssociatedTypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#initializerDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializerDeclaration(_ ctx: SwiftParser.InitializerDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#initializerDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializerDeclaration(_ ctx: SwiftParser.InitializerDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#initializerHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializerHead(_ ctx: SwiftParser.InitializerHeadContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#initializerHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializerHead(_ ctx: SwiftParser.InitializerHeadContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#initializerBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializerBody(_ ctx: SwiftParser.InitializerBodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#initializerBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializerBody(_ ctx: SwiftParser.InitializerBodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#deinitializerDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeinitializerDeclaration(_ ctx: SwiftParser.DeinitializerDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#deinitializerDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeinitializerDeclaration(_ ctx: SwiftParser.DeinitializerDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#extensionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionDeclaration(_ ctx: SwiftParser.ExtensionDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#extensionDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionDeclaration(_ ctx: SwiftParser.ExtensionDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#extensionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionBody(_ ctx: SwiftParser.ExtensionBodyContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#extensionBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionBody(_ ctx: SwiftParser.ExtensionBodyContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#extensionMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionMembers(_ ctx: SwiftParser.ExtensionMembersContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#extensionMembers}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionMembers(_ ctx: SwiftParser.ExtensionMembersContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#extensionMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtensionMember(_ ctx: SwiftParser.ExtensionMemberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#extensionMember}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtensionMember(_ ctx: SwiftParser.ExtensionMemberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#subscriptDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscriptDeclaration(_ ctx: SwiftParser.SubscriptDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#subscriptDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscriptDeclaration(_ ctx: SwiftParser.SubscriptDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#subscriptHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscriptHead(_ ctx: SwiftParser.SubscriptHeadContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#subscriptHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscriptHead(_ ctx: SwiftParser.SubscriptHeadContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#subscriptResult}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscriptResult(_ ctx: SwiftParser.SubscriptResultContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#subscriptResult}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscriptResult(_ ctx: SwiftParser.SubscriptResultContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operatorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorDeclaration(_ ctx: SwiftParser.OperatorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operatorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorDeclaration(_ ctx: SwiftParser.OperatorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#prefixOperatorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixOperatorDeclaration(_ ctx: SwiftParser.PrefixOperatorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#prefixOperatorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixOperatorDeclaration(_ ctx: SwiftParser.PrefixOperatorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#postfixOperatorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixOperatorDeclaration(_ ctx: SwiftParser.PostfixOperatorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#postfixOperatorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixOperatorDeclaration(_ ctx: SwiftParser.PostfixOperatorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#infixOperatorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfixOperatorDeclaration(_ ctx: SwiftParser.InfixOperatorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#infixOperatorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfixOperatorDeclaration(_ ctx: SwiftParser.InfixOperatorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#infixOperatorGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfixOperatorGroup(_ ctx: SwiftParser.InfixOperatorGroupContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#infixOperatorGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfixOperatorGroup(_ ctx: SwiftParser.InfixOperatorGroupContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedenceGroupDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedenceGroupDeclaration(_ ctx: SwiftParser.PrecedenceGroupDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedenceGroupDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedenceGroupDeclaration(_ ctx: SwiftParser.PrecedenceGroupDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedenceGroupAttributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedenceGroupAttributes(_ ctx: SwiftParser.PrecedenceGroupAttributesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedenceGroupAttributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedenceGroupAttributes(_ ctx: SwiftParser.PrecedenceGroupAttributesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedenceGroupAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedenceGroupAttribute(_ ctx: SwiftParser.PrecedenceGroupAttributeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedenceGroupAttribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedenceGroupAttribute(_ ctx: SwiftParser.PrecedenceGroupAttributeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedenceGroupRelation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedenceGroupRelation(_ ctx: SwiftParser.PrecedenceGroupRelationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedenceGroupRelation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedenceGroupRelation(_ ctx: SwiftParser.PrecedenceGroupRelationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedenceGroupAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedenceGroupAssignment(_ ctx: SwiftParser.PrecedenceGroupAssignmentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedenceGroupAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedenceGroupAssignment(_ ctx: SwiftParser.PrecedenceGroupAssignmentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedenceGroupAssociativity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedenceGroupAssociativity(_ ctx: SwiftParser.PrecedenceGroupAssociativityContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedenceGroupAssociativity}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedenceGroupAssociativity(_ ctx: SwiftParser.PrecedenceGroupAssociativityContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedenceGroupNames}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedenceGroupNames(_ ctx: SwiftParser.PrecedenceGroupNamesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedenceGroupNames}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedenceGroupNames(_ ctx: SwiftParser.PrecedenceGroupNamesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#precedenceGroupName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecedenceGroupName(_ ctx: SwiftParser.PrecedenceGroupNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#precedenceGroupName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecedenceGroupName(_ ctx: SwiftParser.PrecedenceGroupNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern(_ ctx: SwiftParser.PatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern(_ ctx: SwiftParser.PatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#wildcardPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcardPattern(_ ctx: SwiftParser.WildcardPatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#wildcardPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcardPattern(_ ctx: SwiftParser.WildcardPatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#identifierPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierPattern(_ ctx: SwiftParser.IdentifierPatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#identifierPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierPattern(_ ctx: SwiftParser.IdentifierPatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#valueBindingPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValueBindingPattern(_ ctx: SwiftParser.ValueBindingPatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#valueBindingPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValueBindingPattern(_ ctx: SwiftParser.ValueBindingPatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuplePattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuplePattern(_ ctx: SwiftParser.TuplePatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuplePattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuplePattern(_ ctx: SwiftParser.TuplePatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuplePatternElementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuplePatternElementList(_ ctx: SwiftParser.TuplePatternElementListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuplePatternElementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuplePatternElementList(_ ctx: SwiftParser.TuplePatternElementListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tuplePatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTuplePatternElement(_ ctx: SwiftParser.TuplePatternElementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tuplePatternElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTuplePatternElement(_ ctx: SwiftParser.TuplePatternElementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#enumCasePattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumCasePattern(_ ctx: SwiftParser.EnumCasePatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#enumCasePattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumCasePattern(_ ctx: SwiftParser.EnumCasePatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typeCastingPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeCastingPattern(_ ctx: SwiftParser.TypeCastingPatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typeCastingPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeCastingPattern(_ ctx: SwiftParser.TypeCastingPatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#isPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsPattern(_ ctx: SwiftParser.IsPatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#isPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsPattern(_ ctx: SwiftParser.IsPatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#asPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAsPattern(_ ctx: SwiftParser.AsPatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#asPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAsPattern(_ ctx: SwiftParser.AsPatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#expressionPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionPattern(_ ctx: SwiftParser.ExpressionPatternContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#expressionPattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionPattern(_ ctx: SwiftParser.ExpressionPatternContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: SwiftParser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: SwiftParser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#attributeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeName(_ ctx: SwiftParser.AttributeNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#attributeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeName(_ ctx: SwiftParser.AttributeNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#attributeArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributeArgumentClause(_ ctx: SwiftParser.AttributeArgumentClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#attributeArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributeArgumentClause(_ ctx: SwiftParser.AttributeArgumentClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributes(_ ctx: SwiftParser.AttributesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributes(_ ctx: SwiftParser.AttributesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#balancedTokens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalancedTokens(_ ctx: SwiftParser.BalancedTokensContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#balancedTokens}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalancedTokens(_ ctx: SwiftParser.BalancedTokensContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#balancedToken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBalancedToken(_ ctx: SwiftParser.BalancedTokenContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#balancedToken}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBalancedToken(_ ctx: SwiftParser.BalancedTokenContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: SwiftParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: SwiftParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#prefixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixExpression(_ ctx: SwiftParser.PrefixExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#prefixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixExpression(_ ctx: SwiftParser.PrefixExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#inOutExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInOutExpression(_ ctx: SwiftParser.InOutExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#inOutExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInOutExpression(_ ctx: SwiftParser.InOutExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tryOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryOperator(_ ctx: SwiftParser.TryOperatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tryOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryOperator(_ ctx: SwiftParser.TryOperatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#binaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryExpression(_ ctx: SwiftParser.BinaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#binaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryExpression(_ ctx: SwiftParser.BinaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOperator(_ ctx: SwiftParser.AssignmentOperatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOperator(_ ctx: SwiftParser.AssignmentOperatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#conditionalOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalOperator(_ ctx: SwiftParser.ConditionalOperatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#conditionalOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalOperator(_ ctx: SwiftParser.ConditionalOperatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typeCastingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeCastingOperator(_ ctx: SwiftParser.TypeCastingOperatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typeCastingOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeCastingOperator(_ ctx: SwiftParser.TypeCastingOperatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#primaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryExpression(_ ctx: SwiftParser.PrimaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#primaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryExpression(_ ctx: SwiftParser.PrimaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#literalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteralExpression(_ ctx: SwiftParser.LiteralExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#literalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteralExpression(_ ctx: SwiftParser.LiteralExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#arrayLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayLiteral(_ ctx: SwiftParser.ArrayLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#arrayLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayLiteral(_ ctx: SwiftParser.ArrayLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#arrayLiteralItems}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayLiteralItems(_ ctx: SwiftParser.ArrayLiteralItemsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#arrayLiteralItems}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayLiteralItems(_ ctx: SwiftParser.ArrayLiteralItemsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#arrayLiteralItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayLiteralItem(_ ctx: SwiftParser.ArrayLiteralItemContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#arrayLiteralItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayLiteralItem(_ ctx: SwiftParser.ArrayLiteralItemContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#dictionaryLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryLiteral(_ ctx: SwiftParser.DictionaryLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#dictionaryLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryLiteral(_ ctx: SwiftParser.DictionaryLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#dictionaryLiteralItems}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryLiteralItems(_ ctx: SwiftParser.DictionaryLiteralItemsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#dictionaryLiteralItems}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryLiteralItems(_ ctx: SwiftParser.DictionaryLiteralItemsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#dictionaryLiteralItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryLiteralItem(_ ctx: SwiftParser.DictionaryLiteralItemContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#dictionaryLiteralItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryLiteralItem(_ ctx: SwiftParser.DictionaryLiteralItemContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#playgroundLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlaygroundLiteral(_ ctx: SwiftParser.PlaygroundLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#playgroundLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlaygroundLiteral(_ ctx: SwiftParser.PlaygroundLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#selfExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelfExpression(_ ctx: SwiftParser.SelfExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#selfExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelfExpression(_ ctx: SwiftParser.SelfExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#superclassExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclassExpression(_ ctx: SwiftParser.SuperclassExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#superclassExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclassExpression(_ ctx: SwiftParser.SuperclassExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#superclassMethodExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclassMethodExpression(_ ctx: SwiftParser.SuperclassMethodExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#superclassMethodExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclassMethodExpression(_ ctx: SwiftParser.SuperclassMethodExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#superclassSubscriptExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclassSubscriptExpression(_ ctx: SwiftParser.SuperclassSubscriptExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#superclassSubscriptExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclassSubscriptExpression(_ ctx: SwiftParser.SuperclassSubscriptExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#superclassInitializerExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclassInitializerExpression(_ ctx: SwiftParser.SuperclassInitializerExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#superclassInitializerExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclassInitializerExpression(_ ctx: SwiftParser.SuperclassInitializerExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#closureExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosureExpression(_ ctx: SwiftParser.ClosureExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#closureExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosureExpression(_ ctx: SwiftParser.ClosureExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#closureSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosureSignature(_ ctx: SwiftParser.ClosureSignatureContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#closureSignature}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosureSignature(_ ctx: SwiftParser.ClosureSignatureContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#closureParameterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosureParameterClause(_ ctx: SwiftParser.ClosureParameterClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#closureParameterClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosureParameterClause(_ ctx: SwiftParser.ClosureParameterClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#closureParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosureParameterList(_ ctx: SwiftParser.ClosureParameterListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#closureParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosureParameterList(_ ctx: SwiftParser.ClosureParameterListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#closureParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosureParameter(_ ctx: SwiftParser.ClosureParameterContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#closureParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosureParameter(_ ctx: SwiftParser.ClosureParameterContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#closureParameterName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClosureParameterName(_ ctx: SwiftParser.ClosureParameterNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#closureParameterName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClosureParameterName(_ ctx: SwiftParser.ClosureParameterNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#captureList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaptureList(_ ctx: SwiftParser.CaptureListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#captureList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaptureList(_ ctx: SwiftParser.CaptureListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#captureListItems}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaptureListItems(_ ctx: SwiftParser.CaptureListItemsContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#captureListItems}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaptureListItems(_ ctx: SwiftParser.CaptureListItemsContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#captureListItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaptureListItem(_ ctx: SwiftParser.CaptureListItemContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#captureListItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaptureListItem(_ ctx: SwiftParser.CaptureListItemContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#captureSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCaptureSpecifier(_ ctx: SwiftParser.CaptureSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#captureSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCaptureSpecifier(_ ctx: SwiftParser.CaptureSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#implicitMemberExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitMemberExpression(_ ctx: SwiftParser.ImplicitMemberExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#implicitMemberExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitMemberExpression(_ ctx: SwiftParser.ImplicitMemberExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#parenthesizedExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParenthesizedExpression(_ ctx: SwiftParser.ParenthesizedExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#parenthesizedExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParenthesizedExpression(_ ctx: SwiftParser.ParenthesizedExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tupleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleExpression(_ ctx: SwiftParser.TupleExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tupleExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleExpression(_ ctx: SwiftParser.TupleExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tupleElementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleElementList(_ ctx: SwiftParser.TupleElementListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tupleElementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleElementList(_ ctx: SwiftParser.TupleElementListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tupleElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleElement(_ ctx: SwiftParser.TupleElementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tupleElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleElement(_ ctx: SwiftParser.TupleElementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#wildcardExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcardExpression(_ ctx: SwiftParser.WildcardExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#wildcardExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcardExpression(_ ctx: SwiftParser.WildcardExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#selectorExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelectorExpression(_ ctx: SwiftParser.SelectorExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#selectorExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelectorExpression(_ ctx: SwiftParser.SelectorExpressionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#keyPathExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyPathExpression(_ ctx: SwiftParser.KeyPathExpressionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#keyPathExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyPathExpression(_ ctx: SwiftParser.KeyPathExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code dynamicTypeExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDynamicTypeExpression(_ ctx: SwiftParser.DynamicTypeExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code dynamicTypeExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDynamicTypeExpression(_ ctx: SwiftParser.DynamicTypeExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code functionCallWithClosureExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCallWithClosureExpression(_ ctx: SwiftParser.FunctionCallWithClosureExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code functionCallWithClosureExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCallWithClosureExpression(_ ctx: SwiftParser.FunctionCallWithClosureExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code subscriptExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscriptExpression(_ ctx: SwiftParser.SubscriptExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code subscriptExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscriptExpression(_ ctx: SwiftParser.SubscriptExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code postfixSelfExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixSelfExpression(_ ctx: SwiftParser.PostfixSelfExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code postfixSelfExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixSelfExpression(_ ctx: SwiftParser.PostfixSelfExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code optionalChainingExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalChainingExpression(_ ctx: SwiftParser.OptionalChainingExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code optionalChainingExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalChainingExpression(_ ctx: SwiftParser.OptionalChainingExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code explicitMemberExpression1}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitMemberExpression1(_ ctx: SwiftParser.ExplicitMemberExpression1Context)
	/**
	 * Exit a parse tree produced by the {@code explicitMemberExpression1}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitMemberExpression1(_ ctx: SwiftParser.ExplicitMemberExpression1Context)
	/**
	 * Enter a parse tree produced by the {@code postfixOperation}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixOperation(_ ctx: SwiftParser.PostfixOperationContext)
	/**
	 * Exit a parse tree produced by the {@code postfixOperation}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixOperation(_ ctx: SwiftParser.PostfixOperationContext)
	/**
	 * Enter a parse tree produced by the {@code initializerExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializerExpression(_ ctx: SwiftParser.InitializerExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code initializerExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializerExpression(_ ctx: SwiftParser.InitializerExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code forcedValueExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForcedValueExpression(_ ctx: SwiftParser.ForcedValueExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code forcedValueExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForcedValueExpression(_ ctx: SwiftParser.ForcedValueExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code explicitMemberExpression3}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitMemberExpression3(_ ctx: SwiftParser.ExplicitMemberExpression3Context)
	/**
	 * Exit a parse tree produced by the {@code explicitMemberExpression3}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitMemberExpression3(_ ctx: SwiftParser.ExplicitMemberExpression3Context)
	/**
	 * Enter a parse tree produced by the {@code explicitMemberExpression2}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitMemberExpression2(_ ctx: SwiftParser.ExplicitMemberExpression2Context)
	/**
	 * Exit a parse tree produced by the {@code explicitMemberExpression2}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitMemberExpression2(_ ctx: SwiftParser.ExplicitMemberExpression2Context)
	/**
	 * Enter a parse tree produced by the {@code functionCallExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCallExpression(_ ctx: SwiftParser.FunctionCallExpressionContext)
	/**
	 * Exit a parse tree produced by the {@code functionCallExpression}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCallExpression(_ ctx: SwiftParser.FunctionCallExpressionContext)
	/**
	 * Enter a parse tree produced by the {@code initializerExpressionWithArguments}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitializerExpressionWithArguments(_ ctx: SwiftParser.InitializerExpressionWithArgumentsContext)
	/**
	 * Exit a parse tree produced by the {@code initializerExpressionWithArguments}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitializerExpressionWithArguments(_ ctx: SwiftParser.InitializerExpressionWithArgumentsContext)
	/**
	 * Enter a parse tree produced by the {@code primary}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: SwiftParser.PrimaryContext)
	/**
	 * Exit a parse tree produced by the {@code primary}
	 * labeled alternative in {@link SwiftParser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: SwiftParser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionCallArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCallArgumentClause(_ ctx: SwiftParser.FunctionCallArgumentClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionCallArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCallArgumentClause(_ ctx: SwiftParser.FunctionCallArgumentClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionCallArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCallArgumentList(_ ctx: SwiftParser.FunctionCallArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionCallArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCallArgumentList(_ ctx: SwiftParser.FunctionCallArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionCallArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCallArgument(_ ctx: SwiftParser.FunctionCallArgumentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionCallArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCallArgument(_ ctx: SwiftParser.FunctionCallArgumentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionCallIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCallIdentifier(_ ctx: SwiftParser.FunctionCallIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionCallIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCallIdentifier(_ ctx: SwiftParser.FunctionCallIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#argumentNames}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentNames(_ ctx: SwiftParser.ArgumentNamesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#argumentNames}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentNames(_ ctx: SwiftParser.ArgumentNamesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#argumentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentName(_ ctx: SwiftParser.ArgumentNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#argumentName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentName(_ ctx: SwiftParser.ArgumentNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operatorHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorHead(_ ctx: SwiftParser.OperatorHeadContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operatorHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorHead(_ ctx: SwiftParser.OperatorHeadContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operatorCharacter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorCharacter(_ ctx: SwiftParser.OperatorCharacterContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operatorCharacter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorCharacter(_ ctx: SwiftParser.OperatorCharacterContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operatorRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatorRule(_ ctx: SwiftParser.OperatorRuleContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operatorRule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatorRule(_ ctx: SwiftParser.OperatorRuleContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#binaryOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryOperator(_ ctx: SwiftParser.BinaryOperatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#binaryOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryOperator(_ ctx: SwiftParser.BinaryOperatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#prefixOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefixOperator(_ ctx: SwiftParser.PrefixOperatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#prefixOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefixOperator(_ ctx: SwiftParser.PrefixOperatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#postfixOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixOperator(_ ctx: SwiftParser.PostfixOperatorContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#postfixOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixOperator(_ ctx: SwiftParser.PostfixOperatorContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#sType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSType(_ ctx: SwiftParser.STypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#sType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSType(_ ctx: SwiftParser.STypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionType(_ ctx: SwiftParser.FunctionTypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionType(_ ctx: SwiftParser.FunctionTypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionTypeArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionTypeArgumentClause(_ ctx: SwiftParser.FunctionTypeArgumentClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionTypeArgumentClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionTypeArgumentClause(_ ctx: SwiftParser.FunctionTypeArgumentClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionTypeArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionTypeArgumentList(_ ctx: SwiftParser.FunctionTypeArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionTypeArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionTypeArgumentList(_ ctx: SwiftParser.FunctionTypeArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#functionTypeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionTypeArgument(_ ctx: SwiftParser.FunctionTypeArgumentContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#functionTypeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionTypeArgument(_ ctx: SwiftParser.FunctionTypeArgumentContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#argumentLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentLabel(_ ctx: SwiftParser.ArgumentLabelContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#argumentLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentLabel(_ ctx: SwiftParser.ArgumentLabelContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayType(_ ctx: SwiftParser.ArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayType(_ ctx: SwiftParser.ArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#dictionaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictionaryType(_ ctx: SwiftParser.DictionaryTypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#dictionaryType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictionaryType(_ ctx: SwiftParser.DictionaryTypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#optionalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptionalType(_ ctx: SwiftParser.OptionalTypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#optionalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptionalType(_ ctx: SwiftParser.OptionalTypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#implicitlyUnwrappedOptionalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImplicitlyUnwrappedOptionalType(_ ctx: SwiftParser.ImplicitlyUnwrappedOptionalTypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#implicitlyUnwrappedOptionalType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImplicitlyUnwrappedOptionalType(_ ctx: SwiftParser.ImplicitlyUnwrappedOptionalTypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typeAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeAnnotation(_ ctx: SwiftParser.TypeAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typeAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeAnnotation(_ ctx: SwiftParser.TypeAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typeIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeIdentifier(_ ctx: SwiftParser.TypeIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typeIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeIdentifier(_ ctx: SwiftParser.TypeIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: SwiftParser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: SwiftParser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tupleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleType(_ ctx: SwiftParser.TupleTypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tupleType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleType(_ ctx: SwiftParser.TupleTypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tupleTypeElementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleTypeElementList(_ ctx: SwiftParser.TupleTypeElementListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tupleTypeElementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleTypeElementList(_ ctx: SwiftParser.TupleTypeElementListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#tupleTypeElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTupleTypeElement(_ ctx: SwiftParser.TupleTypeElementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#tupleTypeElement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTupleTypeElement(_ ctx: SwiftParser.TupleTypeElementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#elementName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementName(_ ctx: SwiftParser.ElementNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#elementName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementName(_ ctx: SwiftParser.ElementNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolCompositionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolCompositionType(_ ctx: SwiftParser.ProtocolCompositionTypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolCompositionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolCompositionType(_ ctx: SwiftParser.ProtocolCompositionTypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolCompositionContinuation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolCompositionContinuation(_ ctx: SwiftParser.ProtocolCompositionContinuationContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolCompositionContinuation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolCompositionContinuation(_ ctx: SwiftParser.ProtocolCompositionContinuationContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#protocolIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProtocolIdentifier(_ ctx: SwiftParser.ProtocolIdentifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#protocolIdentifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProtocolIdentifier(_ ctx: SwiftParser.ProtocolIdentifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#metatypeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMetatypeType(_ ctx: SwiftParser.MetatypeTypeContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#metatypeType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMetatypeType(_ ctx: SwiftParser.MetatypeTypeContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typeInheritanceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeInheritanceClause(_ ctx: SwiftParser.TypeInheritanceClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typeInheritanceClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeInheritanceClause(_ ctx: SwiftParser.TypeInheritanceClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#typeInheritanceList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeInheritanceList(_ ctx: SwiftParser.TypeInheritanceListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#typeInheritanceList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeInheritanceList(_ ctx: SwiftParser.TypeInheritanceListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#classRequirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassRequirement(_ ctx: SwiftParser.ClassRequirementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#classRequirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassRequirement(_ ctx: SwiftParser.ClassRequirementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#compilerControlStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilerControlStatement(_ ctx: SwiftParser.CompilerControlStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#compilerControlStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilerControlStatement(_ ctx: SwiftParser.CompilerControlStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#conditionalCompilationBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalCompilationBlock(_ ctx: SwiftParser.ConditionalCompilationBlockContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#conditionalCompilationBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalCompilationBlock(_ ctx: SwiftParser.ConditionalCompilationBlockContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#ifDirectiveClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfDirectiveClause(_ ctx: SwiftParser.IfDirectiveClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#ifDirectiveClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfDirectiveClause(_ ctx: SwiftParser.IfDirectiveClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#elseifDirectiveClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseifDirectiveClauses(_ ctx: SwiftParser.ElseifDirectiveClausesContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#elseifDirectiveClauses}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseifDirectiveClauses(_ ctx: SwiftParser.ElseifDirectiveClausesContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#elseifDirectiveClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseifDirectiveClause(_ ctx: SwiftParser.ElseifDirectiveClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#elseifDirectiveClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseifDirectiveClause(_ ctx: SwiftParser.ElseifDirectiveClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#elseDirectiveClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseDirectiveClause(_ ctx: SwiftParser.ElseDirectiveClauseContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#elseDirectiveClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseDirectiveClause(_ ctx: SwiftParser.ElseDirectiveClauseContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#compilationCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationCondition(_ ctx: SwiftParser.CompilationConditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#compilationCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationCondition(_ ctx: SwiftParser.CompilationConditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#platformCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlatformCondition(_ ctx: SwiftParser.PlatformConditionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#platformCondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlatformCondition(_ ctx: SwiftParser.PlatformConditionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#operatingSystem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOperatingSystem(_ ctx: SwiftParser.OperatingSystemContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#operatingSystem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOperatingSystem(_ ctx: SwiftParser.OperatingSystemContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#architecture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchitecture(_ ctx: SwiftParser.ArchitectureContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#architecture}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchitecture(_ ctx: SwiftParser.ArchitectureContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#swiftVersion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwiftVersion(_ ctx: SwiftParser.SwiftVersionContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#swiftVersion}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwiftVersion(_ ctx: SwiftParser.SwiftVersionContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#lineControlStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineControlStatement(_ ctx: SwiftParser.LineControlStatementContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#lineControlStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineControlStatement(_ ctx: SwiftParser.LineControlStatementContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#lineNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLineNumber(_ ctx: SwiftParser.LineNumberContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#lineNumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLineNumber(_ ctx: SwiftParser.LineNumberContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#fileName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFileName(_ ctx: SwiftParser.FileNameContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#fileName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFileName(_ ctx: SwiftParser.FileNameContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: SwiftParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: SwiftParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: SwiftParser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: SwiftParser.KeywordContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#contextSensitiveKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContextSensitiveKeyword(_ ctx: SwiftParser.ContextSensitiveKeywordContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#contextSensitiveKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContextSensitiveKeyword(_ ctx: SwiftParser.ContextSensitiveKeywordContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#grammarString}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGrammarString(_ ctx: SwiftParser.GrammarStringContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#grammarString}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGrammarString(_ ctx: SwiftParser.GrammarStringContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifierList(_ ctx: SwiftParser.IdentifierListContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#identifierList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifierList(_ ctx: SwiftParser.IdentifierListContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#booleanLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBooleanLiteral(_ ctx: SwiftParser.BooleanLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#booleanLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBooleanLiteral(_ ctx: SwiftParser.BooleanLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: SwiftParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: SwiftParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericLiteral(_ ctx: SwiftParser.NumericLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#numericLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericLiteral(_ ctx: SwiftParser.NumericLiteralContext)
	/**
	 * Enter a parse tree produced by {@link SwiftParser#integerLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegerLiteral(_ ctx: SwiftParser.IntegerLiteralContext)
	/**
	 * Exit a parse tree produced by {@link SwiftParser#integerLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegerLiteral(_ ctx: SwiftParser.IntegerLiteralContext)
}