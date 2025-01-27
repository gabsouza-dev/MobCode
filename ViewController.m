#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 200, 50)];
    label.text = @"Hello, Objective-C!";
    [self.view addSubview:label];
}

@end
