//
//  ViewController.m
//  TestApp
//
//  Created by Prathamesh Tatar on 27/08/26.
//

#import "ViewController.h"
#import "Greetings.h"

@interface ViewController ()

@property (nonatomic, nullable, weak) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label.text = Greetings.greet;
}

@end
