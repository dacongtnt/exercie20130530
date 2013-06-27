//
//  ViewController.m
//  exercie20130530
//
//  Created by 赵云 on 13-5-30.
//  Copyright (c) 2013年 赵云. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    myTimer=[NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(myActions:) userInfo:@"你妹" repeats:YES];
        [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)myActions: (NSTimer*) timers
{
    static int i=0;
    i++;
    NSLog(@"%@",[timers userInfo]);
}
@end
