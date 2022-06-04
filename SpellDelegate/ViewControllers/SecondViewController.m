//
//  SecondViewController.m
//  SpellDelegate
//
//  Created by Maribel Montejano on 6/3/22.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@property (weak, nonatomic) IBOutlet UITextField *spellTextField;

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)spellButtonTapped:(id)sender {
    [self.delegate didSendSpell:self.spellTextField.text];
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
