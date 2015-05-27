// CCNode .m methods
// CCNode .m methods
//
// IDECodeSnippetCompletionPrefix: cocos ccnode methods
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F503B039-CFA1-49DA-B791-E83AA4A23EC1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+(instancetype)<##>
{
    return  [[self alloc]init];
}

-(instancetype)init
{
    if (self = [super init]) {
        //
    }
    
    return self;
}
-(CGSize)contentSize
{
    return bgSprite.texture.contentSize;
}