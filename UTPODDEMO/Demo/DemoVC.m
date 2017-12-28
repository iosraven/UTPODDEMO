//
//  DemoVC.m
//  UTPODDEMO
//
//  Created by lupeihan on 28/12/17.
//  Copyright © 2017 lupeihan. All rights reserved.
//

#import "DemoVC.h"
#import "ViewJumpVC.h"

@interface DemoVC ()

@end

@implementation DemoVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
    
}


- (IBAction)btnJump:(id)sender
{
    ViewJumpVC *vc = [[ViewJumpVC alloc] init];
    
    [self.navigationController pushViewController:vc animated:YES];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
