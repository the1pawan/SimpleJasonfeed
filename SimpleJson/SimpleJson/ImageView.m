//
//  ImageView.m
//  SimpleJson
//
//  Created by Shreekant Pawar on 01/02/13.
//  Copyright (c) 2013 the1pawan. All rights reserved.
//

#import "ImageView.h"

@interface ImageView ()

@end

@implementation ImageView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
//    NSString *urlString = [NSString stringWithFormat:@"http://ielmo.xtreemhost.com/array.php"];
//    
//    NSURL *url = [NSURL URLWithString:urlString];
//    
//    NSData *data = [NSData dataWithContentsOfURL:url];
//    
//    NSError *error;
//    
//    NSMutableArray *json = (NSMutableArray*)[NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:&error];
//    
//    
//    
//    NSLog(@"%@", [json objectAtIndex:0]);
//    
//    NSString *imageString = [NSString stringWithFormat:@"%@", [json objectAtIndex:0]];
//    
//    NSURL *urlOne = [NSURL URLWithString:imageString];
//    
//    NSData *newData = [NSData dataWithContentsOfURL:urlOne];
//    
//    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(00,80, 320, 400)];
//    
//    [imageView setImage:[UIImage imageWithData:newData]];
//    
//    [self.view addSubview:imageView];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)SementValueChangedChangePicture:(id)sender {
    
    if (SelectPicture.selectedSegmentIndex==0) {
        NSString *urlString = [NSString stringWithFormat:@"http://ielmo.xtreemhost.com/array.php"];
        
        NSURL *url = [NSURL URLWithString:urlString];
        
        NSData *data = [NSData dataWithContentsOfURL:url];
        
        NSError *error;
        
        NSMutableArray *json = (NSMutableArray*)[NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:&error];
        
        NSString *imageString = [NSString stringWithFormat:@"%@", [json objectAtIndex:0]];
        
        NSURL *urlOne = [NSURL URLWithString:imageString];
        
        NSData *newData = [NSData dataWithContentsOfURL:urlOne];
        
        //UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(00,80, 320, 400)];
        
        [imageView setImage:[UIImage imageWithData:newData]];
        
        //[self.view addSubview:imageView];
    }
    else if (SelectPicture.selectedSegmentIndex==1){
        NSString *urlString = [NSString stringWithFormat:@"http://ielmo.xtreemhost.com/array.php"];
        
        NSURL *url = [NSURL URLWithString:urlString];
        
        NSData *data = [NSData dataWithContentsOfURL:url];
        
        NSError *error;
        
        NSMutableArray *json = (NSMutableArray*)[NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:&error];
        
        
        NSString *imageString = [NSString stringWithFormat:@"%@", [json objectAtIndex:1]];
        
        NSURL *urlOne = [NSURL URLWithString:imageString];
        
        NSData *newData = [NSData dataWithContentsOfURL:urlOne];
        
        //UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(00,80, 320, 400)];
        
        [imageView setImage:[UIImage imageWithData:newData]];
        
        //[self.view addSubview:imageView];
        
    }
    else if (SelectPicture.selectedSegmentIndex==2){
        NSString *urlString = [NSString stringWithFormat:@"http://ielmo.xtreemhost.com/array.php"];
        
        NSURL *url = [NSURL URLWithString:urlString];
        
        NSData *data = [NSData dataWithContentsOfURL:url];
        
        NSError *error;
        
        NSMutableArray *json = (NSMutableArray*)[NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:&error];
        
        
        
        NSLog(@"%@", [json objectAtIndex:0]);
        
        NSString *imageString = [NSString stringWithFormat:@"%@", [json objectAtIndex:2]];
        
        NSURL *urlOne = [NSURL URLWithString:imageString];
        
        NSData *newData = [NSData dataWithContentsOfURL:urlOne];
        
        //UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(00,80, 320, 400)];
        
        [imageView setImage:[UIImage imageWithData:newData]];
        
        //[self.view addSubview:imageView];
    }
    else if (SelectPicture.selectedSegmentIndex==2){
        NSString *urlString = [NSString stringWithFormat:@"http://ielmo.xtreemhost.com/array.php"];
        
        NSURL *url = [NSURL URLWithString:urlString];
        
        NSData *data = [NSData dataWithContentsOfURL:url];
        
        NSError *error;
        
        NSMutableArray *json = (NSMutableArray*)[NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:&error];
        
        
        NSString *imageString = [NSString stringWithFormat:@"%@", [json objectAtIndex:3]];
        
        NSURL *urlOne = [NSURL URLWithString:imageString];
        
        NSData *newData = [NSData dataWithContentsOfURL:urlOne];
        
        //UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(00,80, 320, 400)];
        
        [imageView setImage:[UIImage imageWithData:newData]];
        
        //[self.view addSubview:imageView];
    }
}
@end
