//
//  main.m
//  ObjectiveCDemo
//
//  Created by Manoj Daswani on 6/11/20.
//

#import <Foundation/Foundation.h>

static void mySelection()
{
    // Create a variable
    int selection = 3 ;
    switch (selection) {
        case 1:
            NSLog(@"Better candidates");
            break;
        case 2:
            NSLog(@"Not so good candidates");
            break;
        case 3:
            NSLog(@"Drop these candidates");
            
            break;
            
        default:
            NSLog(@"None of the others were true");
            break;
    }
    //    for (int i = 1; i < 600 ; i++){
    //        if(i % 5 == 0){
    //            continue; // jump back to the top.
    //        }
    //        NSLog(@"The value of the index is %i", i);
    //        if ( i > 500 ) {
    //            NSLog(@"This can be chosen");
    //        } else {
    //            NSLog(@"This cannot be chosen");
    //        }
    //    }
}




int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        // insert code here...
        mySelection();
    }
    return 0;
}


