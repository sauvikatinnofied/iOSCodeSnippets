// Cocos Button
// Cocos Button
//
// IDECodeSnippetCompletionPrefix: cocos button
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 76E90AF4-2C1D-4F0A-82D4-9EC929B5E18D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        // Adding the <##> Button
        CCButton* <##>Button = [CCButton buttonWithTitle:@""
                                             spriteFrame:[CCSpriteFrame frameWithImageNamed:@"<##>Normal.png"]
                                  highlightedSpriteFrame:[CCSpriteFrame frameWithImageNamed:@"<##>Highlighted.png"]
                                     disabledSpriteFrame:[CCSpriteFrame frameWithImageNamed:@"<##>Disabled.png"]
                                ];
        <##>Button.positionType = CCPositionTypeNormalized;
        <##>Button.position = ccp(<##>/viewSize.width,<##>/viewSize.height);
        [self addChild:playButton];
        
        // Adding the target method to be called after the <##> button is pressed
        [<##>Button setTarget:self selector:@selector(onClick<##>Button:)];