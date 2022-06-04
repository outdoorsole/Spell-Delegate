//
//  SpellDelegate.h
//  SpellDelegate
//
//  Created by Maribel Montejano on 6/3/22.
//

#ifndef SpellDelegate_h
#define SpellDelegate_h

@protocol SpellDelegate <NSObject>

- (void)didSendSpell:(NSString *)spell;

@end

#endif /* SpellDelegate_h */
