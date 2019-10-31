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
    
    
}


@end
