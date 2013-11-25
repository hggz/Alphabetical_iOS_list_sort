#import "Alphabetical_Sort.h"

@implementation Alphabetical_Sort
@synthesize list=_list;


/**
@discussion The following function will compare two strings in alphabetical descending order. Custom Objects can also be specified in the function parameters, in this case I chose to use NSString objects.
 */
NSComparisonResult sortFriendByName(NSString* string1, NSString* string2, void *ignore){
    return [string1 caseInsensitiveCompare:string2];
}

-(void)sortList{
    [_list sortUsingFunction:sortFriendByName context:nil];
}



@end
