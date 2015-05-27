// String from date
// 
//
// IDECodeSnippetCompletionPrefix: string from date
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F793D8B9-88CA-4212-BAA8-1F1C668D238F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(NSString*)stringISO8601FromDate:(NSDate*)date{
    // Woking with date formater
    NSDateFormatter *dateFormater = [[NSDateFormatter alloc]init];
    dateFormater.dateFormat = @"yyyy-MM-dd'T'HH:mm:ss.SSSZ"; //"2015-02-24T18:30:00.000Z"
    NSLocale *sysLocale = [NSLocale systemLocale];
    [dateFormater setLocale:sysLocale];
    return [dateFormater stringFromDate:date];
}