//
//  ViewController.m
//  SwiftBridgeHeader
//
//  Created by Goutham Meesala on 4/22/21.
//

#import "ViewController.h"
#import "SwiftBridgeHeader-Swift.h"

@interface ViewController ()
- (void)somePrivateMethod;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    SwiftClass *class = [[SwiftClass alloc] init];
    class.someValue = 20;
    [class logValue: 30];
}

- (void)somePrivateMethod {
    
}

- (void)somePublicMethod {
    
}


@end
