// Cocos Touch Delegate Methods
// Cocos Touch Delegate Methods
//
// IDECodeSnippetCompletionPrefix: cocos touch delegates
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F2EFC952-EB36-49F7-99E7-7D1CEBC06A0D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// ---------------------------------------------------------
//          Touch Delegate Methods
// ---------------------------------------------------------
#pragma mark -Touch Delegate Methods

-(void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event
{
    CGPoint touchPoint = [[CCDirector sharedDirector] convertTouchToGL:touch];
}

-(void)touchMoved:(UITouch *)touch withEvent:(UIEvent *)event
{
    CGPoint touchPoint = [[CCDirector sharedDirector] convertTouchToGL:touch];
}

-(void)touchEnded:(UITouch *)touch withEvent:(UIEvent *)event
{
    CGPoint touchPoint = [[CCDirector sharedDirector] convertTouchToGL:touch];
}
-(void)touchCancelled:(UITouch *)touch withEvent:(UIEvent *)event
{
    CGPoint touchPoint = [[CCDirector sharedDirector] convertTouchToGL:touch];
}