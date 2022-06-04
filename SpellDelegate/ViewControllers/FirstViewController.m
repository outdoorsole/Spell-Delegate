//
//  FirstViewController.m
//  SpellDelegate
//
//  Created by m on 6/3/22.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController () <SpellDelegate>

@property (weak, nonatomic) IBOutlet UILabel *spellLabel;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    SecondViewController *secondViewController = [segue destinationViewController];

    // Set the First View Controller as the delegate
    secondViewController.delegate = self;
}

- (void)didSendSpell:(NSString *)spell {
    self.spellLabel.text = spell;
}

@end
