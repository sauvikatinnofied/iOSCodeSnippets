// UIImage to base64
// UIImage to base64
//
// IDECodeSnippetCompletionPrefix: uiimage to base64
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 760B5B37-C9CE-4B78-94F1-385BD9186652
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
if (image) {
            NSData *imageData = UIImageJPEGRepresentation(image, kProfilePicImageCompressionQuality);
           
            if (imageData.length >  kImageMaxSizeInBytes) {
                
                // Image size is larger than max size server supports, going compress
                imageData = UIImageJPEGRepresentation(profileImage, (float)(kImageMaxSizeInBytes / imageData.length * 1.0));
            }
            // Converting image data to base64 string
            image = [UIImage imageWithData:imageData];
            
            UIImage *imageForUserProfilePicture = image;
            NSString *imageAsBase64String;
            image = (NSString*)[UIImageJPEGRepresentation(imageForUserProfilePicture, 1.0) base64EncodedStringWithOptions:-1];
            imageAsBase64String = [NSString stringWithFormat:@"data:image/jpg;base64,%@",image];
        }