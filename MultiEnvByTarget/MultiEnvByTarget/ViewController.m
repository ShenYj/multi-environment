//
//  ViewController.m
//  MultiEnvByTarget
//
//  Created by EZen on 2021/1/18.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *describeLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
#if DEV
    self.describeLabel.text = @"DEV target环境下";
#else
    self.describeLabel.text = @"多Target实现多环境配置";
#endif
}


@end
