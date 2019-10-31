//
//  ViewController.m
//  GithubTest
//
//  Created by iHub on 31/10/19.
//  Copyright © 2019 iHubTechnologiesPvtLtd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGRect screenBound = [[UIScreen mainScreen] bounds];
    CGSize screenSize = screenBound.size;
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    [imageView setImage:[UIImage imageNamed:@"BackGround"]];
    [self.view addSubview:imageView];
 
    UIImageView *doctorImage = [[UIImageView alloc]initWithFrame:CGRectMake(150, 150, 100,100)];
    [doctorImage setImage:[UIImage imageNamed:@"doctorImage"]];
    [imageView addSubview:doctorImage];
    
    UIImageView *doctorImageTwo = [[UIImageView alloc]initWithFrame:CGRectMake(150, 250, 100,100)];
    [doctorImageTwo setImage:[UIImage imageNamed:@"doctorImage"]];
    [imageView addSubview:doctorImageTwo];
    
    UIImageView *doctorImageThree = [[UIImageView alloc]initWithFrame:CGRectMake(150, 350, 100,100)];
    [doctorImageThree setImage:[UIImage imageNamed:@"doctorImage"]];
    [imageView addSubview:doctorImageThree];
    
    UIImageView *doctorImageFour = [[UIImageView alloc]initWithFrame:CGRectMake(150, 450, 100,100)];
    [doctorImageFour setImage:[UIImage imageNamed:@"doctorImage"]];
    [imageView addSubview:doctorImageFour];

}


@end
