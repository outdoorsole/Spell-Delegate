//
//  FirstViewController.m
//  SpellDelegate
//
//  Created by m on 6/3/22.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@property (weak, nonatomic) IBOutlet UILabel *spellLabel;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    SecondViewController *secondViewController = [segue destinationViewController];
}

@end
