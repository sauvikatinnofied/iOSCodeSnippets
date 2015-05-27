// Delay and Action
// Delay and Action
//
// IDECodeSnippetCompletionPrefix: cocos delayedaction
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 52E720CA-E240-4CD1-BC38-C1910A2CBDC7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
CCActionDelay *delay = [CCActionDelay actionWithDuration:<##>];
        CCActionCallBlock *action = [CCActionCallBlock actionWithBlock:^{

        }];
        CCActionSequence *delayedAction = [CCActionSequence actionOne:delay two:action];