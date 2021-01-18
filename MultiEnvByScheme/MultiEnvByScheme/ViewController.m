//
//  ViewController.m
//  MultiEnvByScheme
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
    
    NSString *hostURL = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"HOST_URL"];
    self.describeLabel.text = hostURL;
}


@end
