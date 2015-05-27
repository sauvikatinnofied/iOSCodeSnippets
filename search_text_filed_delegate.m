// search text filed delegate
// search text filed delegate
//
// IDECodeSnippetCompletionPrefix: search text filed delegate
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: A8B71F2D-DCEC-4343-9BB3-18D360D2BB0A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    NSString *searchString;
        if (string.length > 0) {
            searchString = [NSString stringWithFormat:@"%@%@",textField.text, string];
        } else {
            searchString = [textField.text substringToIndex:[textField.text length] - 1];
        }
    return YES;
}