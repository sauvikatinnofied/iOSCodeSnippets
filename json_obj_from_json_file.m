// JSON Obj from json file
// JSON Obj from json file
//
// IDECodeSnippetCompletionPrefix: json obj from json file
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 83E4C93F-EC9F-4650-89A6-1089E2D6CB15
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        NSString *jsonFilePath = [[NSBundle mainBundle] pathForResource:@"<##>" ofType:@"json"];
        NSError *fileReadError;
        NSString *jsonString = [NSString stringWithContentsOfFile:jsonFilePath encoding:NSUTF8StringEncoding error:&fileReadError];
        if (!fileReadError) {
            NSError *jsonParsingError;
            <##> *newOder = [[<##> alloc] initWithString:jsonString error:&jsonParsingError];
            if (!jsonParsingError) {
            }else{
                NSLog(@"JSON Parsing Error: %@", jsonParsingError.localizedDescription);
            }
        }else{
            NSLog(@"File read error occurs while reading %@ ERROR:%@", jsonFilePath, fileReadError.localizedDescription);
        }