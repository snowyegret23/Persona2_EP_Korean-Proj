
msg_0:
Cannot locate the hit ID.
[wait][clear][end]

msg_1:
[color(yellow)]Ulala[color(white)]
[tab]Selling items in a place like this...
[tab]But where does she get that
[tab]stuff from?
[wait][clear][end]

msg_2:
[color(yellow)]Katsuya[color(white)]
[tab]W... What is this room? It feels
[tab]the same as Philemon’s dimension...
[tab]Is this another world, too...?
[wait][clear][end]

msg_3:
[color(yellow)]Katsuya[color(white)]
[tab]Places where an incident occurs have
[tab]a peculiar atmosphere. That’s why
[tab]eerie stories are based on those areas.
[wait][clear][end]

msg_4:
[color(yellow)]Katsuya[color(white)]
[tab]There are even stories going around
[tab]about that bizarre murder case. Geez, even
[tab]if it’s a joke, I wish they’d stop it.
[wait][clear][end]

msg_5:
[color(yellow)]Katsuya[color(white)]
[tab]The items are much more expensive than the
[tab]ones in the city... It’s unlike what you
[tab]would think a fairy would do.
[wait][clear][end]

msg_6:
[color(yellow)]Baofu[color(white)]
[tab]I don’t know much about this room.
[tab]That flying bug is the owner, right?
[tab]Why don’t you ask her?
[wait][clear][end]

msg_7:
[color(yellow)]Baofu[color(white)]
[tab]A money-grubbing fairy and talkative
[tab]demons... After all of this and all those
[tab]ghost stories, they seem like lies, huh?
[wait][clear][end]

msg_8:
[color(yellow)]Baofu[color(white)]
[tab]But there was one story that’s
[tab]really scary. Even I couldn’t sleep.
[tab]I’ll tell ya when I feel like it.
[wait][clear][end]

msg_9:
[color(yellow)]Baofu[color(white)]
[tab]Is that fairy in cahoots with Satomi
[tab]Tadashi? That background music may even
[tab]become a hit song soon.
[wait][clear][end]

msg_10:
[color(yellow)]Nanjo[color(white)]
[tab]...Her again... How does she prepare
[tab]a fountain everywhere we go?
[tab]She has much more mobility than us...
[wait][clear][end]

msg_11:
[color(yellow)]Nanjo[color(white)]
[tab]Absurd fees and expensive items...
[tab]They say that greediness knows no
[tab]limits, but hers is truly boundless...
[wait][clear][end]

msg_12:
[color(yellow)]Elly[color(white)]
[tab]Don’t be fooled by her cute looks.
[tab]She’s an unbelievable capitalist.
[end]

msg_13:
[tab]I never thought I’d meet her again...
[wait][clear][end]

msg_14:
[color(yellow)]Elly[color(white)]
[tab]I’ve been wondering from before... 
[tab]What is the "recovery market" Trish keeps
[tab]speaking of? The fee never stops rising...
[wait][clear][end]

msg_15:
[color(yellow)][tatsuya][color(white)]
[tab]Medicine at ¥500 means that she’s
[tab]selling items at 5 times the price
[tab]of Satomi Tadashi...
[wait][clear][end]

msg_16:
[color(yellow)]Trish[color(white)]
[tab]Hi...!
[tab]Welcome to Trish’s Item Shop♥...
[tab](giggle)...
[sync][wait][clear][end]

msg_17:
[color(yellow)]Trish[color(white)]
[tab]I’ve started to sell items, too.
[tab]I can’t profit from just recovery.
[tab]I’m aiming for a nationwide monopoly!
[sync][wait][clear][end]

msg_18:
[color(yellow)]Trish[color(white)]
[tab]This world is about give and take!
[tab]You can recover from anything, depending
[tab]on your wallet! ...What do you want?[sync][wait][clear][end]

msg_19:
[color(yellow)]Trish[color(white)]
[tab]What’ll it be?
[choice(7)]Heal
Buy items
Sell items
[if_all(EBIT_SINARIOFF)]Check items
Talk to Trish
Never mind
Leave
[end_choice][clear][end]

msg_20:
[color(yellow)]Trish[color(white)]
[tab]What will you sell?
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]Hidden items
[dbl_tab]Sell items
[dbl_tab]Sell weapons
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell helmets
[dbl_tab]Sell armor
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell leggings
[dbl_tab]Sell accessories
[end_choice][clear][end]

msg_21:
[color(yellow)]Trish[color(white)]
[tab]Yeah, whaddaya want?
[choice(2)]Make small talk
Ask about healing spring
[end_choice][clear][end]

msg_22:
[color(yellow)]Trish[color(white)]
[tab]Anything else?
[tab]Say anything♥...
[choice(7)]Heal
Buy items
Sell items
[if_all(EBIT_SINARIOFF)]Check items
Talk to Trish
Never mind
Leave
[end_choice][clear][end]

msg_23:
[color(yellow)]Trish[color(white)]
[tab]What will you sell?
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]Hidden items
[dbl_tab]Sell items
[dbl_tab]Sell weapons
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell helmets
[dbl_tab]Sell armor
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell leggings
[dbl_tab]Sell accessories
[end_choice][clear][end]

msg_24:
[color(yellow)]Trish[color(white)]
[tab]Yeah, whaddaya want?
[choice(2)]Make small talk
Ask about healing spring
[end_choice][clear][end]

msg_25:
[color(yellow)]Trish[color(white)]
[tab]It’s dangerous outside the door!
[tab]One mistake means a lifetime of pain...
[tab]Don’t be a tightwad, recover![sync][wait][clear][end]

msg_26:
[color(yellow)]Trish[color(white)]
[tab]Let me make it all♪...
[tab]Hey, everyone’s fine!
[tab]You can’t recover like this...!![sync][wait][clear][end]

msg_27:
[color(yellow)]Trish[color(white)]
[tab]OKAY!! The state that the
[tab]recovery market is in right now...
[tab]The fee is ¥[var(msg_var_5)]!
[sync][wait][clear][end]

msg_28:
[color(yellow)]Trish[color(white)]
[tab]You’ll heal, right?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_29:
[color(yellow)]Trish[color(white)]
[tab]Ch... Trying to grin and bear it...
[tab]It’s not my fault if you die...
[tab]Actually, DIE, you cheapskate![sync][wait][clear][end]

msg_30:
[color(green)]Maya’s party recovered.[color(white)][wait][clear][end]

msg_31:
[color(yellow)]Trish[color(white)]
[tab]Alright, I’ll make it all♪...
[tab]Hey, you don’t have enough money!
[tab]Come back when you get some!![sync][wait][clear][end]

msg_32:
[color(yellow)]Trish[color(white)]
[tab]OKAY, here I goooo!
[tab]I’ll make it all better...!
[tab]Pirorororo♪...[sync][wait][clear][end]

msg_33:
[color(yellow)]Trish[color(white)]
[tab]Come again!
[tab]I’ll be waiting...
[tab]Bye-bye![sync][wait][clear][end]

msg_34:
[color(yellow)]Trish[color(white)]
[tab]What do you want to know?
[choice(4)]Ask about healing
Ask about buying
Ask about selling
Nothing
[end_choice][clear][end]

msg_35:
[color(yellow)]Trish[color(white)]
[tab]Okay! Healing, right?
[tab]Choose "Heal" here and I’ll restore your HP and
[tab]SP, plus cure any status ailments like poison.
[wait][clear][color(yellow)]Trish[color(white)]
[tab]My fees depend on the current market value for
[tab]healing, but I do cure everyone, so you might
[tab]save a little in the long run.
[wait][clear][end]

msg_36:
[color(yellow)]Trish[color(white)]
[tab]Okay! Buying, right? You can buy 
[tab]equipment and consumable items. There are 
[tab]items where you can only buy a certain amount.
[wait][clear][end]

msg_37:
[color(yellow)]Trish[color(white)]
[tab]Okay! Selling, right?
[tab]You can sell items that you own.
[tab]They are worth half the original price.
[wait][clear][color(green)]Sell[color(white)]
[tab]However, you cannot sell an item you are
[tab]currently equipped with. There are also
[tab]items that you cannot sell back.
[wait][clear][end]

msg_38:
Cannot locate the Hit ID.
[wait][clear][end]

msg_39:
[color(yellow)]Trish[color(white)]
[tab]That ice cream costs ¥[var(msg_var_0)]
[tab]Will you dine in?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_40:
[color(yellow)]Trish[color(white)]
[tab]What!?
[tab]You’re not buying anything!?[wait][clear][end]

msg_41:
[color(yellow)]Trish[color(white)]
[tab]Well... Considering the current market...
[tab]It costs ¥[var(msg_var_0)], will you buy it?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_42:
[color(yellow)]Trish[color(white)]
[tab]I can buy that for ¥[var(msg_var_0)]
[tab]Will you sell it?
[choice(2)]Yes
No
[end_choice][clear][end]
