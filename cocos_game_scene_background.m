// Cocos Game Scene Background
// Scene Back gorund
//
// IDECodeSnippetCompletionPrefix: cocos scene background
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: BA263D92-7A4F-4994-B2AF-BAF722E54D72
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        // Adding the background to the game screen
        CCSprite* screenBackground = [CCSprite spriteWithImageNamed:@"<##>.png"];
        screenBackground.positionType = CCPositionTypeNormalized;
        screenBackground.position = ccp(0.5f,0.5f); // adding it at the center of the game screen
        
        // Scaling ghe back ground to fill the screen
        screenBackground.scaleX = viewSize.width/screenBackground.contentSize.width;
        screenBackground.scaleY = viewSize.height/screenBackground.contentSize.height;
        [self addChild:screenBackground z:-10];