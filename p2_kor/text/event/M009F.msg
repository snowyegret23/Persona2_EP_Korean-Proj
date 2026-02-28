
msg_0:
The number of parties is over four.
[wait][clear][end]

msg_1:
[color(yellow)]Ulala[color(white)]
[tab]I never thought I’d see that face in a place like this... 
[tab]Though I have to admit, I kinda feel more at ease. 
[wait][clear][color(yellow)]Ulala[color(white)]
[tab]But anyway, where do you think they 
[tab]get the goods they sell?
[sync][wait][clear][end]

msg_2:
[color(yellow)]Katsuya[color(white)]
[tab]Why is there a Satomi Tadashi here?! 
[tab]And who’s that shopkeeper? 
[wait][clear][color(yellow)]Katsuya[color(white)]
[tab]I heard before that there were 
[tab]seven sisters running them... 
[tab]So who in the world is she?
[wait][clear][end]

msg_3:
[color(yellow)]Baofu[color(white)]
[tab]Their goods are all the same as any other store? 
[tab]Hmph, that’s no fun. 
[wait][clear][color(yellow)]Baofu[color(white)]
[tab]If they had some special regional goods, 
[tab]the customers would just... 
[tab]not come at all, let’s be real.
[wait][clear][end]

msg_4:
[color(yellow)]Nanjo[color(white)]
[tab]・・・・・・・・・・・・
[wait][clear][end]

msg_5:
[color(yellow)]Elly[color(white)]
[tab]・・・・・・・・・・・
[wait][clear][end]

msg_6:
[color(yellow)][tatsuya][color(white)]
[tab]Is this... 
[tab]Is this also a part of Shiori-san’s psyche? 
[tab]...No, that’s not it. 
[wait][clear][color(yellow)][tatsuya][color(white)]
[tab]This Satomi Tadashi is one created  
[tab]by the entire Collective Unconsciousness. 
[tab]...maybe.
[wait][clear][end]

msg_7:
[color(yellow)]Satomi Sister?[color(white)]
[tab]Welcome, welcome!! 
[tab]As always, the customer comes first at
[tab]your favorite store, Satomi Tadashi! 
[wait][clear][color(yellow)]Satomi Sister?[color(white)]
[tab]This golden principle will guide us all 
[tab]to a prosperous future, hee hee hee hee!
[wait][clear][end]

msg_8:
[color(yellow)]Satomi Sister?[color(white)]
[tab]Welcooooome...
[tab]Uhyohyohyo.
[choice(6)]Buy items
Sell items
Talk to Sister?
[if_all(EBIT_SINARIOFF)]Check items
Never mind
Leave the store
[end_choice][clear][end]

msg_9:
[color(yellow)]Satomi Sister?[color(white)]
[tab]So, what would you like to sell?
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]Hidden items
[dbl_tab]Sell items
[dbl_tab]Sell weapons
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell helmets
[dbl_tab]Sell armor
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell leggings
[dbl_tab]Sell accessories
[end_choice][clear][end]

msg_10:
[color(yellow)]Satomi Sister?[color(white)]
[tab]So what do you want to talk about?
[choice(3)]Make small talk
Ask about shopping
[if_all(EBIT_SINARIOFF)]Hidden items
[end_choice][clear][end]

msg_11:
[color(yellow)]Satomi Sister?[color(white)]
[tab]Is there anything else...?
[choice(6)]Buy items
Sell items
Talk to Sister?
[if_all(EBIT_SINARIOFF)]Check items
Never mind
Leave the store
[end_choice][clear][end]

msg_12:
[color(yellow)]Satomi Sister?[color(white)]
[tab]So, what would you like to sell?
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]Hidden items
[dbl_tab]Sell items
[dbl_tab]Sell weapons
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell helmets
[dbl_tab]Sell armor
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell leggings
[dbl_tab]Sell accessories
[end_choice][clear][end]

msg_13:
[color(yellow)]Satomi Sister?[color(white)]
[tab]So what do you want to talk about?
[choice(3)]Make small talk
Ask about shopping
[if_all(EBIT_SINARIOFF)]Hidden items
[end_choice][clear][end]

msg_14:
[color(yellow)]Satomi Sister?[color(white)]
[tab]Us Satomi sisters hope to conquer the whole nation.
[tab]All our stores are open year-round!
[tab]I’m excited to see the new branches...
[wait][clear][end]

msg_15:
[color(yellow)]Satomi Sister?[color(white)]
[tab]Thank you for coming...
[wait][clear][end]

msg_16:
Error: I don’t know where I came from ...
[end]

msg_17:
[color(yellow)]Satomi Sister?[color(white)]
[tab]Uhyohyohyo!
[tab]Okay, I’ll tell you a little about shopping.
[wait][clear][color(yellow)]Satomi Sister?[color(white)]
[tab]First, buying things. 
[tab]If you select "Buy items" here
[tab]you can choose from our sundries.
[wait][clear][color(yellow)]Satomi Sister?[color(white)]
[tab]Oh, and there’s a limit to how many of the
[tab]same item you can carry.
[wait][clear][color(yellow)]Satomi Sister?[color(white)]
[tab]Next, I’ll explain selling.
[tab]Select "Sell items" and then select the
[tab]type of item to sell items that you own.
[wait][clear][color(yellow)]Satomi Sister?[color(white)]
[tab]Our resale prices are around half the original
[tab]price. You can’t sell anything you have equipped,
[tab]and some special items are off-limits too.
[wait][clear][color(yellow)]Satomi Sister?[color(white)]
[tab]That’s about it.
[tab]Uhyohyohyo!
[wait][clear][end]

msg_18:
[color(yellow)]Satomi Sister?[color(white)]
[tab]Oh, but you don’t have anything you can sell.[wait][clear][end]

msg_19:
[color(yellow)]Satomi Sister?[color(white)]
[tab]The total comes to ¥[var(msg_var_0)].
[tab]Is that all right?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_20:
[color(yellow)]Satomi Sister?[color(white)]
[tab]The total comes to ¥[var(msg_var_0)].
[tab]Is that all right?
[choice(2)]Yes
No
[end_choice][clear][end]
