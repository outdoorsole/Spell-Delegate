//
//  SecondViewController.h
//  SpellDelegate
//
//  Created by Maribel Montejano on 6/3/22.
//

#import <UIKit/UIKit.h>
#import "SpellDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController

@property (nonatomic, weak) id <SpellDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
