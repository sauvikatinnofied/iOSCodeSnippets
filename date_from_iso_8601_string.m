// date from iso 8601 string
// 
//
// IDECodeSnippetCompletionPrefix: date from iso 8601 string
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: B6FFFB4B-859A-433C-A85B-1819D8DF31E3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(NSDate*)dateFromISO8601String:(NSString*)dateInString{
    // Woking with date formater
    NSDateFormatter *dateFormater = [[NSDateFormatter alloc]init];
    dateFormater.dateFormat = @"yyyy-MM-dd'T'HH:mm:ss.SSSZ"; //"2015-02-24T18:30:00.000Z"
    NSLocale *sysLocale = [NSLocale systemLocale];
    [dateFormater setLocale:sysLocale];
    return [dateFormater dateFromString:dateInString];
}