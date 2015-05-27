// shared manager
// shared manager
//
// IDECodeSnippetCompletionPrefix: shared manager
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 01B0D9E3-FC5F-4993-BB7C-35B2245636D7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+(instancetype)sharedManager
{
    static <##>* sharedManager;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedManager = [[self alloc]init];
    });
    return sharedManager;
}