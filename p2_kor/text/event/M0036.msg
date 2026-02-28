
msg_0:
At this rate it’ll hang.
[wait][clear][end]

msg_1:
[color(yellow)]Ulala[color(white)]
[tab]He knows...
[tab]What I did...
[tab]At this rate, he’ll...... Ma-ya...
[wait][clear][end]

msg_2:
[color(yellow)]Ulala[color(white)]
[tab]Was that my... true nature...?
[tab]I’m starting to hate myself, really.
[wait][clear][end]

msg_3:
[color(yellow)]Ulala[color(white)]
[tab]After seeing that...
[tab]You kinda get the real sense that
[tab]we’re taking on a formidable group...
[wait][clear][end]

msg_4:
[color(yellow)]Katsuya[color(white)]
[tab]If the Joker case is his doing,
[tab]then the previous murder cases are
[tab]likely to have been his doing, too.
[wait][clear][end]

msg_5:
[color(yellow)]Katsuya[color(white)]
[tab]But... the method is too different...
[tab]He probably doesn’t use guns. Anyway, we
[tab]have to capture him and get a confession.
[wait][clear][end]

msg_6:
[color(yellow)]Katsuya[color(white)]
[tab]That guy with the Captain...
[tab]That’s the first time I’ve seen him, but who is he...?
[tab]He doesn’t look like a government official.
[wait][clear][end]

msg_7:
[color(yellow)]Katsuya[color(white)]
[tab]An assassin helping the police...
[tab]That isn’t a joke!
[wait][clear][end]

msg_8:
[color(yellow)]Katsuya[color(white)]
[tab]Up until now, there could’ve been battles
[tab]going on in places we didn’t know about.
[tab]Baofu probably knew this...
[wait][clear][end]

msg_9:
[color(yellow)]Baofu[color(white)]
[tab]This store’s owner... the 6th sister, 
[tab]or 7th or whatever... I can’t tell them apart...
[tab]They or sell the same stuff, so it doesn’t matter.
[wait][clear][end]

msg_10:
[color(yellow)]Baofu[color(white)]
[tab]"The Other Side"... huh...
[tab]Don’t tell me it’s my "previous life".
[wait][clear][end]

msg_11:
[color(yellow)]Baofu[color(white)]
[tab]There’s no point in getting scared now...?
[tab]They already know our faces. 
[tab]Even if you run away, the results will be the same.
[wait][clear][end]

msg_12:
[color(yellow)]Nanjo[color(white)]
[tab]Ugh... Sh-Shoot...!
[tab]Again... with the brainwashing...
[tab]I should have used earplugs!
[wait][clear][end]

msg_13:
[color(yellow)]Nanjo[color(white)]
[tab]Hit point...
[end]

msg_14:
[tab]...!? Th-This is bad... At this rate...
[tab]Recover... er... er... er...
[wait][clear][end]

msg_15:
[color(yellow)]Nanjo[color(white)]
[tab]The enemy might have waited for us to
[tab]leave for the lab before attacking the
[tab]penthouse... If only I was there...
[wait][clear][end]

msg_16:
[color(yellow)]Elly[color(white)]
[tab]Come to think of it, Kei
[tab]was poisoned by this music...
[tab]I wonder if he’s still being affected by it.
[wait][clear][end]

msg_17:
[color(yellow)]Elly[color(white)]
[tab]That boy named [tatsuya]... I felt that
[tab]I had met him before the TV studio...
[tab]I wonder if he looks like someone I know?
[wait][clear][end]

msg_18:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]Uhyohyohyohyo... I’m the second sister...
[tab]Add the new sixth and seventh sisters,
[tab]and we can monopolize Sumaru...
[wait][clear][color(yellow)]Satomi Sister #2[color(white)]
[tab]So please support the second sister branch!
[tab]Buy lots of funky items
[tab]while listening to funky music...
[wait][clear][end]

msg_19:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]Uhyohyohyohyo... I’m the second sister...
[tab]Add the new sixth and seventh sisters,
[tab]and we can monopolize Sumaru...
[wait][clear][color(yellow)]Satomi Sister #2[color(white)]
[tab]So please support the second sister branch!
[tab]You look compatible with me,
[tab]so I’ll give you a discount...
[wait][clear][end]

msg_20:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]You caaaaame... When you come,
[tab]I’m just happy, I don’t know why...
[tab]I’ll break the rules, and give you extras...
[wait][clear][end]

msg_21:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]Welcooooome...
[tab]Uhyohyohyo.
[tab]Welcome to Satomi Tadashi Kounan branch♪
[wait][clear][end]

msg_22:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]Welcooooome...
[tab]Uhyohyohyo.
[choice(6)]Buy items
Sell items
Talk to Sister #2
[if_all(EBIT_SINARIOFF)]Check items
Never mind
Leave the store
[end_choice][clear][end]

msg_23:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]So, what would you like to sell?
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]Hidden items
[dbl_tab]Sell items
[dbl_tab]Sell weapons
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell helmets
[dbl_tab]Sell armor
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell leggings
[dbl_tab]Sell accessories
[end_choice][clear][end]

msg_24:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]So what do you want to talk about?
[choice(3)]Make small talk
Ask about shopping
[if_all(EBIT_SINARIOFF)]Hidden items
[end_choice][clear][end]

msg_25:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]OKAY, OOOOOKAY...
[tab]Is there anything else...?
[choice(6)]Buy items
Sell items
Talk to Sister #2
[if_all(EBIT_SINARIOFF)]Check items
Never mind
Leave the store
[end_choice][clear][end]

msg_26:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]So, what would you like to sell?
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]Hidden items
[dbl_tab]Sell items
[dbl_tab]Sell weapons
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell helmets
[dbl_tab]Sell armor
[dbl_tab][if_all(EBIT_SINARIOFF)]Sell leggings
[dbl_tab]Sell accessories
[end_choice][clear][end]

msg_27:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]So what do you want to talk about?
[choice(3)]Make small talk
Ask about shopping
[if_all(EBIT_SINARIOFF)]Hidden items
[end_choice][clear][end]

msg_28:
[color(yellow)]Satomi Sister #2[color(white)] 
[tab]I would like to say support the other stores, 
[tab]but every year we compete for sales. 
[tab]Family or not, please support ME...
[wait][clear][end]

msg_29:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]Do you know what happened at the museum?
[tab]From here it looked like an explosion.
[tab]I don’t think it was just a fire...
[wait][clear][end]

msg_30:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]Now’s my chance...
[tab]If I start selling anti-Joker medicine,
[tab]it’s sure to be a big hit!
[wait][clear][color(yellow)]Satomi Sister #2[color(white)]
[tab]Daaaaang! ...But I don’t know how to make it...
[tab]What does it mean to "become a Joker"...?
[tab]To transfooooorm...?
[wait][clear][end]

msg_31:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]OKAY, OKAY, Thank you...
[tab]Please come agaiiiiin...
[wait][clear][end]

msg_32:
[color(yellow)]Makimura[color(white)]
[tab]Ow ow ow ow ow... My... My stomach hurts
[tab]all of a sudden for no apparent reason...
[tab]Ca... Can I go to the restroom?
[wait][clear][color(yellow)]Makimura[color(white)]
[tab]...No one falls for that nowadays...
[wait][clear][end]

msg_33:
[color(yellow)]Fortunetelling fangirl[color(white)]
[tab](sigh)... I wonder if he’ll come... the one
[tab]I’m waiting for... The fortune told me that
[tab]the person I’m waiting for will come here.
[wait][clear][end]

msg_34:
[color(yellow)]Fortunetelling fangirl[color(white)]
[tab]He’s probably wonderful...
[tab]Huh...
[tab]Do you want something from me?
[wait][clear][end]

msg_35:
[tab]What do you want?
[choice(3)]Guess name
Talk
Nothing
[end_choice][clear][end]

msg_36:
SATOMI IIDA
[end]

msg_37:
[color(yellow)]Fortunetelling fangirl[color(white)]
[tab]Eh...?
[tab]That’s not my name.
[tab]Maybe you have the wrong person?
[wait][clear][end]

msg_38:
[color(yellow)]Fortunetelling fangirl[color(white)]
[tab]...!? ...How do you know my name...!?
[tab]Y-You couldn’t be... 
[tab]the person I’m waiting for...
[wait][clear][end]

msg_39:
[color(yellow)]Satomi Iida[color(white)]
[tab]Eh? A request for a man-search?
[tab]I see... It’s probably my little brother!!
[tab]Geez! He makes such a big deal of it!
[wait][clear][color(yellow)]Satomi Iida[color(white)]
[tab]Oh... But thank you very much.
[tab]Anyway, I’ll call Shiraishi.
[tab]I’m sorry for causing you trouble.
[wait][clear][end]

msg_40:
[color(yellow)]Fortunetelling fangirl[color(white)]
[end]

msg_41:
[color(yellow)]Satomi Iida[color(white)]
[end]

msg_42:
[tab]It’s certainly Wang Long fortune! 
[tab]It’s not the time to be going to Sumaru Genie. 
[tab]This time I’m gonna find my "awaited stranger"!
[wait][clear][end]

msg_43:
[color(yellow)]Fortunetelling fangirl[color(white)]
[end]

msg_44:
[color(yellow)]Satomi Iida[color(white)]
[end]

msg_45:
[tab]I’m born in March, so I’m a "White Dragon"!
[tab]It says that I’m very "emotional"...
[tab]White Dragons are compatible with Light Dragons.
[wait][clear][end]

msg_46:
[color(yellow)]Fortunetelling fangirl[color(white)]
[end]

msg_47:
[color(yellow)]Satomi Iida[color(white)]
[end]

msg_48:
[tab]Did you hear? Sumaru Genie has
[tab]started Wang Long fortune telling...
[tab]Listen to the chants!
[wait][clear][end]

msg_49:
[color(yellow)]Fortunetelling fangirl[color(white)]
[end]

msg_50:
[color(yellow)]Satomi Iida[color(white)]
[end]

msg_51:
[tab]Regarding Sumaru Genie, after she
[tab]changed to Wang Long fortunes,
[tab]she started to become accurate again...
[wait][clear][end]

msg_52:
[color(yellow)]Fortunetelling fangirl[color(white)]
[end]

msg_53:
[color(yellow)]Satomi Iida[color(white)]
[end]

msg_54:
[tab]I’ve been waiting for this! Sumaru Genie
[tab]started doing Affinity Readings! 
[tab]Wang Long is accurate, so look forward to it!
[wait][clear][end]

msg_55:
[color(yellow)]Fortunetelling fangirl[color(white)]
[end]

msg_56:
[color(yellow)]Satomi Iida[color(white)]
[end]

msg_57:
[tab]I love fortune telling♥... If you follow
[tab]exactly what it says, you won’t fail...
[tab]Plus, you don’t have to worry anymore.
[wait][clear][end]

msg_58:
[color(yellow)]Fortunetelling fangirl[color(white)]
[end]

msg_59:
[color(yellow)]Satomi Iida[color(white)]
[end]

msg_60:
[tab]The word "charm" has a cute ring to it,
[tab]but in Japanese, it’s written the same as
[tab]the word "curse". Isn’t that scary...?
[wait][clear][end]

msg_61:
[color(yellow)]Fortunetelling fangirl[color(white)]
[end]

msg_62:
[color(yellow)]Satomi Iida[color(white)]
[end]

msg_63:
[tab]By that same token the Joker curse could
[tab]also be read as the Joker charm, don’t you think?
[wait][clear][end]

msg_64:
[color(yellow)]Fortunetelling fangirl[color(white)]
[end]

msg_65:
[color(yellow)]Satomi Iida[color(white)]
[end]

msg_66:
[tab]Curses supposedly kill their caster too...
[tab]That’s why I didn’t do the Joker curse.
[tab]I’m glad I didn’t.
[wait][clear][end]

msg_67:
[color(yellow)]Middle-aged man[color(white)]
[tab]It seems the young children believe that 
[tab]the blimp on the roof of the museum is real. 
[tab]My son said as much...
[wait][clear][color(yellow)]Middle-aged man[color(white)]
[tab]Come to think, he’s on a field trip
[tab]there as we speak...
[tab]He’s probably making a ruckus.
[wait][clear][end]

msg_68:
[color(yellow)]Middle-aged man[color(white)]
[tab]I’m so glad... My son who went to
[tab]the museum is safe. My heart nearly
[tab]stopped when I heard there was a fire.
[wait][clear][color(yellow)]Middle-aged man[color(white)]
[tab]But my son was all wet, and he says he
[tab]escaped onto the blimp which fell into the sea...
[tab]What happened over there...?
[wait][clear][end]

msg_69:
[color(yellow)]Middle-aged man[color(white)]
[tab]Is what Wang Long Chizuru said true?
[tab]Along with the museum fire, 
[tab]this city in general is starting to go nuts...
[wait][clear][end]

msg_70:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]Uhyohyohyo!
[tab]Okay, I’ll tell you a little about shopping.
[wait][clear][color(yellow)]Satomi Sister #2[color(white)]
[tab]First, buying things. 
[tab]If you select "Buy items" here
[tab]you can choose from our sundries.
[wait][clear][color(yellow)]Satomi Sister #2[color(white)]
[tab]Oh, and there’s a limit to how many of the
[tab]same item you can carry.
[wait][clear][color(yellow)]Satomi Sister #2[color(white)]
[tab]Next, selling.
[tab]Select "Sell items" first, and then
[tab]choose which type of item to sell. 
[wait][clear][color(yellow)]Satomi Sister #2[color(white)]
[tab]Then pick a particular item to sell us.
[tab]Our resale prices are around half the original
[tab]price. You can’t sell anything you have equipped,
[wait][clear][color(yellow)]Satomi Sister #2[color(white)]
[tab]and some special items are off-limits too.
[tab]That’s about it.
[tab]Uhyohyohyo!
[wait][clear][end]

msg_71:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]Oh, but you don’t have anything you can sell.[wait][clear][end]

msg_72:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]The total comes to ¥[var(msg_var_0)].
[tab]Is that all right?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_73:
[color(yellow)]Satomi Sister #2[color(white)]
[tab]The total comes to ¥[var(msg_var_0)].
[tab]Is that all right?
[choice(2)]Yes
No
[end_choice][clear][end]
