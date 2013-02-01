//
//  ImageView.h
//  SimpleJson
//
//  Created by Shreekant Pawar on 01/02/13.
//  Copyright (c) 2013 the1pawan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ImageView : UIViewController
{
    
    __weak IBOutlet UISegmentedControl *SelectPicture;
    
    __weak IBOutlet UIImageView *imageView;
}
- (IBAction)SementValueChangedChangePicture:(id)sender;
@end
