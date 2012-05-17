//
//  Emoticonizer.m
//  FB Chat
//
//  Created by Lars Schwegmann on 08.01.11.
//  Copyright 2011 Schwegmaxx. All rights reserved.
//

#import "Emoticonizer.h"


@implementation Emoticonizer


+(NSString *)emoticonizeString:(NSString *)aString{

	NSString *text = aString;
	//Begin Emoticon Search
	//Set the CharacterSets to seperate Words
	NSMutableCharacterSet *separators = [NSMutableCharacterSet whitespaceAndNewlineCharacterSet];
	//[separators formUnionWithCharacterSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
	NSArray *words = [text componentsSeparatedByCharactersInSet:separators];
	
	//Search for the ":P" smiley
	if (([text rangeOfString:@":P" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@":P"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue105"];
				
				
			}
		}
	}
	
	
	//Search for the ":D" smiley
	if (([text rangeOfString:@":D" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@":D"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue415"];
				
				
			}
		}
	}
	
	//Search for the ":O" smiley
	if (([text rangeOfString:@":O" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@":O"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue40b"];
				
				
			}
		}
	}
	
	//Search for the ";)" smiley
	if (([text rangeOfString:@";)" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@";)"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue405"];
				
				
			}
		}
	}
	
	//Search for the "8)" smiley
	if (([text rangeOfString:@"8)" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@"8)"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue10c"];
				
				
			}
		}
	}
	
	//Search for the "8|" smiley
	if (([text rangeOfString:@"8|" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@"8|"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue057"];
				
				
			}
		}
	}
	
	//Search for the ">:(" smiley
	if (([text rangeOfString:@">:(" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@">:("].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue407"];
				
				
			}
		}
	}
	
	//Search for the ":\" smiley
	if (([text rangeOfString:@":\\" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@":\\"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue40e"];
				
				
			}
		}
	}
	
	//Search for the ":'(" smiley
	if (([text rangeOfString:@":'(" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@":'("].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue401"];
				
				
			}
		}
	}
	
	//Search for the "3:)" smiley
	if (([text rangeOfString:@"3:)" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@"3:)"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue11a"];
				
				
			}
		}
	}
	
	//Search for the "(^^^)" smiley
	if (([text rangeOfString:@"(^^^)" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@"(^^^)"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue019"];
				
				
			}
		}
	}
	
	//Search for the "<(")" smiley
	if (([text rangeOfString:@"<(\")" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@"<(\")"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue055"];
				
				
			}
		}
	}
	
	//Search for the ":-*" smiley
	if (([text rangeOfString:@":-*" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@":-*"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue106"];
				
				
			}
		}
	}
	
	//Search for the "<3" smiley
	if (([text rangeOfString:@"<3" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@"<3"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue022"];
				
				
			}
		}
	}
	
	//Search for the "^_^" smiley
	if (([text rangeOfString:@"^_^" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@"^_^"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue414"];
				
				
			}
		}
	}
	
	//Search for the "-_-" smiley
	if (([text rangeOfString:@"-_-" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@"-_-"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue40a"];
				
				
			}
		}
	}
	
	//Search for the "O.o" smiley
	if (([text rangeOfString:@"O.o" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@"O.o"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue107"];
				
				
			}
		}
	}
	
	//Search for the ":putnam:" smiley
	if (([text rangeOfString:@":putnam:" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@":putnam:"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue001"];
				
				
			}
		}
	}
	
	//Search For the ":)" smiley
	if (([text rangeOfString:@":)" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@":)"].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue056"];
				
				
			}
		}
	}
	
	//Search for the ":(" smiley
	if (([text rangeOfString:@":(" options:NSCaseInsensitiveSearch].location != NSNotFound) == TRUE) {
		
		int length = [words count];
		length-=1;
		
		for (int i = 0; i<=length; i++) {
			
			
			if ([[words objectAtIndex:i] rangeOfString:@":("].location != NSNotFound){
				
				text = [text stringByReplacingOccurrencesOfString:[words objectAtIndex:i] withString:@"\ue413"];
				
				
			}
		}
	}
	
	return text;
}

@end
