// Cocos Toggle Button
// Toggle Button
//
// IDECodeSnippetCompletionPrefix: cocos toggle button
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 05DAFA14-B9CB-4BB1-B902-0530E314BEBC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        // 5. Pause/Play Button
        
        // Getting the sprites first
        CCSprite *pauseSprite = [CCSprite spriteWithImageNamed:@"pause.png"];
        CCSprite *playSprite = [CCSprite spriteWithImageNamed:@"play.png"];
        
        CCButton *pausePlayToggleButton = [CCButton buttonWithTitle:@""
                                                  spriteFrame:pauseSprite.spriteFrame
                                       highlightedSpriteFrame:playSprite.spriteFrame
                                          disabledSpriteFrame:nil];
        pausePlayToggleButton.togglesSelectedState = YES;
        pausePlayToggleButton.positionType = CCPositionTypePoints;
        pausePlayToggleButton.position = ccp(0.0,0.0);
[pausePlayToggleButton setTarget:self selector:@selector(<##>)];
        [self addChild:pausePlayToggleButton];