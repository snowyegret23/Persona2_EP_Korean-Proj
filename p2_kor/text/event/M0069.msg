
msg_0:
[color(yellow)]Ulala[color(white)]
[tab]It’s nice in here isn’t it?
[tab]Is there an air conditioner somewhere?
[tab]...Does this place even have electricity?
[wait][clear][end]

msg_1:
[color(yellow)]Katsuya[color(white)]
[tab]Persona... The strength of heart personified...
[tab]How many people have this power?
[tab]How many use it for evil?
[wait][clear][end]

msg_2:
[color(yellow)]Baofu[color(white)]
[tab]That Serizawa, she’s too relaxed...
[tab]if you lose your edge you’re dead.
[tab]Although people like [suou] worry too much.
[wait][clear][color(yellow)]Baofu[color(white)]
[tab]...I don’t know, let’s talk about it later.
[wait][clear][end]

msg_3:
[color(yellow)]Nanjo[color(white)]
[tab]This place never changes...
[tab]It makes me remember my past struggles.
[tab]Negotiating with demons... it was tough.
[wait][clear][end]

msg_4:
[color(yellow)]Elly[color(white)]
[tab]I wonder what kind of food the others like?
[tab]I often eat sweets since I’m so busy.
[tab]I would happily accept it if you gave me some.
[wait][clear][end]

msg_5:
[color(yellow)][tatsuya][color(white)]
[tab]If I ever atone...
[tab]What would happen to my persona...
[tab]Would I ever see this room again...
[wait][clear][end]

msg_6:
[color(yellow)]Igor[color(white)]
[tab]Hmm?
[tab]It seems that there is a Persona
[tab]trying to be reborn into a new form.
[sync][wait][clear][end]

msg_7:
[color(yellow)]Igor[color(white)]
[tab]I forgot to explain, but...
[sync][wait][clear][end]

msg_8:
[color(yellow)]Igor[color(white)]
[tab]You are familiar with Fusion Spells,
[tab]correct? When use you it, there is a chance
[tab]it will cause a Persona to mutate.
[sync][wait][clear][end]

msg_9:
[color(yellow)]Igor[color(white)]
[tab]There are Personas that increase in ability,
[tab]and others that gain new spells, but there
[tab]are ones that become a different Persona.
[sync][wait][clear][end]

msg_10:
[color(yellow)]Igor[color(white)]
[tab]But to do so they need my help,
[tab]so if such a change occurs,
[tab]please come to me.
[sync][wait][clear][end]

msg_11:
[color(yellow)]Igor[color(white)]
[tab]Of course,
[tab]it is not necessary that
[tab]you mutate your Persona.
[sync][wait][clear][end]

msg_12:
[color(yellow)]Igor[color(white)]
[tab]After mutation, a Persona returns to
[tab]Rank 1, so please decide on your own
[tab]whether or not to mutate it.
[sync][wait][clear][end]

msg_13:
[color(yellow)]Igor[color(white)]
[tab]Also, [delay(15)]if you have the same post-mutated
[tab]Persona, it might not let the mutation
[tab]happen, so be warned.
[sync][wait][clear][end]

msg_14:
[color(yellow)]Igor[color(white)]
[tab]Welcome to the Velvet Room.
[tab]This is where the different forms of
[tab]people’s hearts are called to awaken...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]By order of our Master Philemon, 
[tab]we have been waiting here for you.
[tab]My name is Igor.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]We are told to assist the awakening
[tab]of your new hearts, your new Personas.
[tab]I am very glad to make your acquaintance...
[sync][wait][clear][end]

msg_15:
[color(yellow)]Igor[color(white)]
[tab]Welcome to the Velvet Room.
[tab]What business do you have today?
[choice(8)]Summon Persona
Take on Persona
Return Persona
[if_all(VBIT_MUTATION_ON)]Mutate Persona
Talk to Igor
[if_all(EBIT_SINARIOFF)]Additional Scenario
Cancel
Leave
[end_choice][clear][end]

msg_16:
[color(yellow)]Igor[color(white)]
[tab]Is there anything else?
[choice(8)]Summon Persona
Take on Persona
Return Persona
[if_all(VBIT_MUTATION_ON)]Mutate Persona
Talk to Igor
[if_all(EBIT_SINARIOFF)]Additional Scenario
Cancel
Leave
[end_choice][clear][end]

msg_17:
[color(yellow)]Igor[color(white)]
[tab]What shall we converse about?
[choice(3)]Make small talk
Tutorials
[if_all(EBIT_SINARIOFF)]Hidden items
[end_choice][clear][end]

msg_18:
[color(yellow)]Igor[color(white)]
[tab]Your persona will always be with you.
[tab]Even if you no longer use its power
[tab]it will continue to guide and protect you.
[sync][wait][clear][end]

msg_19:
[color(yellow)]Igor[color(white)]
[tab]Please, ask away.
[choice(7)]Personas
Taking on and invoking.
Arcana
Persona growth
Persona compatibility
Next Page
[if(EBIT_SINARIOFF)]Hidden items Back
[end_choice][clear][end]

msg_20:
[color(yellow)]Igor[color(white)]
[tab]Please, ask away.
[choice(8)]Tarot Cards
Material Cards
Skill Cards
Incense Cards
Persona Cards
Next Page
Previous Page
[if(EBIT_SINARIOFF)]Hidden items Back
[end_choice][clear][end]

msg_21:
[color(yellow)]Igor[color(white)]
[tab]Please, ask away.
[choice(7)]Summoning basics
Mystic change
Mutation
Contacting
Demon personalities
Previous Page
[if(EBIT_SINARIOFF)]Hidden items Back
[end_choice][clear][end]

msg_22:
[color(yellow)]Igor[color(white)]
[tab]The self suffused with divine love. The self
[tab]capable of demonic cruelty. People live by
[tab]wearing different masks.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Your current self may be only one of those
[tab]innumerable masks. Personas are another aspect
[tab]of you that lurks deep within your heart.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Those who can summon Personas into material
[tab]forms and harness their power are called
[tab]Persona-users.
[wait][clear][end]

msg_23:
[color(yellow)]Igor[color(white)]
[tab]In order to invoke a Persona - to use its
[tab]powers, in other words - it must first be
[tab]taken on.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]To "take" on a Persona means for a Persona-
[tab]user such as yourself to accept it into you.
[tab]Just having its card will do you no good.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]But you cannot take on Personas whose level
[tab]is five or more above your own.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]When one takes on a Persona, it affects the
[tab]stats of the Persona-user as well.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Personas are a hidden side of you... Thus, you
[tab]change with respect to them.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]You can only take on one Persona at a time.
[tab]but if you have other Persona Cards, you can
[tab]take them on at any time as well.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Should you do so, the Persona you had formerly
[tab]taken on will return to its Persona Card state.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]A Persona’s abilities differ depending on 
[tab]its type. Each has its own strengths and
[tab]weaknesses.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Understanding each Persona’s abilities and
[tab]switching between them to suit the situation
[tab]at hand is paramount to your survival.
[wait][clear][end]

msg_24:
[color(yellow)]Igor[color(white)]
[tab]Personas have types, just like demons. [wait][clear][color(yellow)]Igor[color(white)]
[tab]Their type is represented by the Arcana of
[tab]the Tarot, such as Magician, Emperor, Chariot,
[tab]and the like. There are 26 types.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Some Arcana cannot be met by my summoning...
[tab]You will have to do some experimentation to
[tab]encounter these Arcana.
[wait][clear][end]

msg_25:
[color(yellow)]Igor[color(white)]
[tab]Though Personas are your hidden sides, it must
[tab]come as a surprise that you can get in touch
[tab]with this unconscious aspect of yourself.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]No one can fully harness a Persona’s power
[tab]from the start.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]This is especially true of newer Personas...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Thus, a Persona will have only a small portion
[tab]of its true power at the outset.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]But the more you invoke a Persona, the more
[tab]adept you become at it. It will gain more
[tab]abilities, more powerful attacks.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Of course, that is just the fruit of being
[tab]able to fully utilize a Persona. The SP 
[tab]needed to invoke it will not change.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The nuances are somewhat different from your
[tab]own growth, but it may be best to think of
[tab]this as a Persona’s growth.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]A Persona’s growth occurs in eight stages. At 
[tab]each stage, a change will occur in the Persona.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Personas will also have a slight effect on 
[tab]your own growth.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The way it affects your growth depends on the 
[tab]type of Persona you take on. Remember this.
[wait][clear][end]

msg_26:
[color(yellow)]Igor[color(white)]
[tab]A Persona is your other self... All Personas 
[tab]are connected to you...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Still, some are close resemblances to your 
[tab]psyche, while others are quite distant.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]You may not be able to control a Persona if 
[tab]your connection to it is weak. Indeed, you 
[tab]may not be able to take it on at all.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The reverse of this is that the closer they 
[tab]are to you, the easier it is to use them. This 
[tab]can be seen in the cost of invoking them.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]In some cases, invoking a skill will cost less 
[tab]SP than usual. But these circumstances will 
[tab]not be the same for everyone.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]You should experiment and see for yourself.
[wait][clear][end]

msg_27:
[color(yellow)]Igor[color(white)]
[tab]Tarot Cards are necessary for a medium like
[tab]myself to summon new Personas.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Personas are classified according to the
[tab]Arcana of the Tarot, such as Magician and
[tab]Emperor...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]If you wish to summon a Sun Persona, you will
[tab]need cards of that Arcana.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The number of Tarot Cards required varies
[tab]depending on the Persona’s level.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Indeed, the higher the Persona’s level, the
[tab]more Tarot Cards are necessary to summon it.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Demons possess the Tarot Cards you need...
[tab]The cards they carry will be the same Arcana
[tab]as the demon itself.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Your task, then, is to collect Tarot Cards
[tab]from demons of the same Arcana as the Persona
[tab]you wish to summon.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]But contacting the same demons over and over
[tab]will do you little good. Higher-level demons
[tab]will possess more Tarot Cards.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The best way to summon a high-level Persona
[tab]is to negotiate with equally high-level demons.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Some Tarot Cards, however, are held by
[tab]no demons.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]When you find Free Tarot Cards, consult the
[tab]Demon Painter over there.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Ah, yes, one final caveat: Even with the
[tab]requisite number of cards, you cannot summon
[tab]Personas that are five levels higher than you.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Do keep that in mind...
[wait][clear][end]

msg_28:
[color(yellow)]Igor[color(white)]
[tab]When I summon a Persona, you may choose to
[tab]add a Material Card.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Only one Material Card can be used per
[tab]summoning. By adding these cards, I can
[tab]summon special Personas.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The Personas that correspond to your Material
[tab]Cards will be shown in blue on the summoning
[tab]list.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Material Cards are essential components in
[tab]creating powerful Personas...
[wait][clear][end]

msg_29:
[color(yellow)]Igor[color(white)]
[tab]I can add a Skill Card at the moment of
[tab]summoning, if you choose.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Only one Skill Card can be used per summoning.
[tab]The newly summoned Persona will learn the
[tab]skill sealed within the card.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]For instance... Add an Agi Card when summoning
[tab]a new Persona, and that Persona will learn Agi.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Even skills they would not normally learn can
[tab]be taught with these cards.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Mind you, there are degrees of compatibility
[tab]between Skill Cards and Personas. If it’s low,
[tab]I cannot add the Skill Card.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Demons possess many of these Skill Cards.
[tab]The best way to obtain them would be through
[tab]negotiation with these demons...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]There are rare Skill Cards as well, which can
[tab]be obtained in several ways. I suggest you
[tab]experiment for yourself.
[wait][clear][end]

msg_30:
[color(yellow)]Igor[color(white)]
[tab]If you wish it, I can add Incense Cards you
[tab]find when I summon a new Persona.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Only one Incense Card can be used in any
[tab]given summoning. It will increase the
[tab]statistics of that Persona.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]These can only be used at the time of
[tab]summoning, so I recommend thinking it
[tab]through before adding one...
[wait][clear][end]

msg_31:
[color(yellow)]Igor[color(white)]
[tab]Summoned Personas that are not taken on remain
[tab]in the form of Persona Cards.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]You can possess several Persona Cards at
[tab]once, but there is a limit.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]And remember, too, that the Personas you take
[tab]on count towards this limit.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The power of Persona is crucial to your
[tab]journey. I recommend switching Personas
[tab]depending on the situation at hand.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]I will take good care of newly summoned
[tab]Personas here.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]I, too, have my limit, but I can hold onto
[tab]Personas in your possession along with newly
[tab]summoned Personas.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]But if I am storing the maximum number of
[tab]cards for you, I will not be able to summon
[tab]any new Personas. Remember that...
[wait][clear][end]

msg_32:
[color(yellow)]Igor[color(white)]
[tab]My duty is to summon new Personas. I use the
[tab]Tarot Cards you carry as a medium to summon
[tab]the Personas slumbering deep within your soul.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The more Tarot Cards you supply me, the higher
[tab]level Personas I can summon.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]However... Gathering Tarot Cards alone will
[tab]not be sufficient to summon every Persona.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Some require special conditions to be summoned.
[tab]They slumber at the depths of the unconscious
[tab]mind... You will need a way to awaken them.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]One such way is to summon them with the use
[tab]of Material Cards.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Beyond that, the growth of Personas may be
[tab]another way... I suggest you experiment and
[tab]see what works.
[wait][clear][end]

msg_33:
[color(yellow)]Igor[color(white)]
[tab]Personas that have reached the maximum rank
[tab]of 8 will not grow any further.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Though they are extremely powerful, if you
[tab]return these Personas to the sea of
[tab]unconsciousness here in the Velvet Room...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Their powers will be released. In return, they
[tab]will leave behind a memento of your time
[tab]together.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]This may be a weapon, a piece of armor, an
[tab]item... You can gain extremely rare things,
[tab]obtainable only in this fashion.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Try it for yourself and see what kind of
[tab]fantastic things you can obtain...
[wait][clear][end]

msg_34:
[color(yellow)]Igor[color(white)]
[tab]When you use Fusion Spells frequently, in some
[tab]rare cases the Persona may undergo a mutation.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The probability of this mutation is greatly
[tab]affected by your compatibility with the
[tab]Persona...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The better your compatibility, the higher the
[tab]chances of it mutating.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The details of these mutations differ according
[tab]to the Persona’s rank. A low-level Persona may
[tab]simply mutate into Rank 2 or gain a few points.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]But a higher-ranked Persona may mutate to
[tab]learn new skills... Depending on the Persona,
[tab]it may become an entirely different Persona.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]It’s possible for some Personas to turn into
[tab]a Persona of an Arcana I am incapable of
[tab]summoning. Experiment and see![wait][clear][end]

msg_35:
[color(yellow)]Igor[color(white)]
[tab]Demons aren’t so unlike you. They know joy,
[tab]anger, and other emotions... You can talk to
[tab]them by making contact.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]A demon’s feelings can be measured through
[tab]its words, wounds, actions, and also a gauge.
[tab]I’ll explain how to read the emotion gauge...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Happiness is represented as a green field. When
[tab]this emotion is at its highest, you can form a
[tab]pact with the demon.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]There are several benefits to forming pacts
[tab]with demons.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]They may give you rare Tarot Cards or tell you
[tab]interesting stories.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Demons you have pacts with will not give you
[tab]these things of their own will, however. You
[tab]must contact them again.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Next, anger is represented as a red field.
[tab]When this emotion is at its peak, negotiations
[tab]with the demon will be immediately cut off.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]When this happens, demons will no longer
[tab]listen. In the worst case, they will attack.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]This can also happen to demons you have a
[tab]pact with. It is highly inadvisable. I suggest
[tab]you do not anger them.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Next, fear is represented as a blue field.
[tab]When this emotion is at its height, the demon
[tab]will become frightened and run away.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Finally, eagerness is represented as a yellow
[tab]field. There is special significance in
[tab]raising this emotion to its highest level.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]For it is then that you can obtain Tarot
[tab]Cards, which are necessary in my summonings.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Summoning powerful Personas will require many
[tab]Tarot Cards, so it’s best to contact demons
[tab]frequently to collect them...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Remember that happiness, anger, and fear may
[tab]increase alongside a demon’s eagerness.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]If happiness and eagerness reach critical levels
[tab]at the same time, for instance, you will not be
[tab]able to form a pact.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]And should anger or fear reach their peak at
[tab]the same time as eagerness, another unusual
[tab]result will occur.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]There are normally three stages of each
[tab]emotion. My advice would be to try and focus
[tab]on increasing a single emotion.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]That should cover the basics, I think. There
[tab]will be times when demons will ask questions
[tab]of you or open the battle by contacting you.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]But I’m sure you’ll figure all of this out
[tab]for yourself during your struggles...
[wait][clear][end]

msg_36:
[color(yellow)]Igor[color(white)]
[tab]Well then, allow me to explain what I know of
[tab]demon personalities.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]It’s as true of demons as it is of humans:
there are many different kinds.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Wise demons, snappish demons, timid demons...
[tab]Each has its own likes and dislikes.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]You must be mindful of these differences and
[tab]make contact with the demons.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Their personalities can be divided into eight
[tab]classifications: wise, foolish, joyful, timid,
[tab]forceful, gloomy, snappish, and haughty...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Each demon has one or more of these qualities.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]The combination of these qualities will cause
[tab]their reactions to vary wildly when making
[tab]contact.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]There’s no knowing what a demon’s personality
[tab]is like if you’ve never contacted it, but once
[tab]you make contact, it will be apparent.
[wait][clear][color(yellow)]Igor[color(white)]
[tab]I recommend you try it out for yourself and
[tab]see the phenomenon in action...
[wait][clear][end]

msg_37:
[color(yellow)]Igor[color(white)]
[tab]Well then, until you obtain cards anew,
[tab]I bid you, adieu.[wait][clear][end]

msg_38:
[color(yellow)]Belladonna[color(white)]
[tab]A person’s heart is like a pendulum♪...
[tab]An emotion hits and it turns to its partner♪... 
[tab]But will they return their feelings to us♪...
[wait][clear][end]

msg_39:
[color(yellow)]Nameless[color(white)]
[tab]There is no need to doubt one’s senses.
[tab]What my eyes see and my ears hear is no lie.
[wait][clear][color(yellow)]Nameless[color(white)]
[tab]But one can’t know for sure.
[tab]Is there any proof that the piano notes you hear
[tab]are the ones I actually played?
[wait][clear][end]

msg_40:
[color(yellow)]Demon Painter[color(white)]
[tab]I am the Demon Painter. I am the artist
[tab]who draws the gods and demons that dwell
[tab]within people. Nice to meet you.
[sync][wait][clear][end]

msg_41:
[color(yellow)]Demon Painter[color(white)]
[tab]Tarot cards are models of the heart.
[tab]The heart controls a person’s fate.
[tab]Do you want me to paint something?
[choice(4)]Request card
Talk
Cancel
Leave
[end_choice][clear][end]

msg_42:
[color(yellow)]Demon Painter[color(white)]
[tab]Anything else?
[choice(4)]Request card
Talk
Cancel
Leave
[end_choice][clear][end]

msg_43:
[color(yellow)]Demon Painter[color(white)]
[tab]Okay. What should we talk about?
[choice(3)]Make small talk
Ask about card creation
[if_all(EBIT_SINARIOFF)]Hidden items
[end_choice][clear][end]

msg_44:
[color(yellow)]Demon Painter[color(white)]
[tab]I speak through my artwork.
[tab]I’m not much of a conversationalist...
[tab]But I think I can get along with you.
[sync][wait][clear][end]

msg_45:
[color(yellow)]Demon Painter[color(white)]
[tab]I sometimes wonder...
[tab]If there is only one reality, the world
[tab]as we know it, or if there are more.
[sync][wait][clear][end]

msg_46:
[color(yellow)]Demon Painter[color(white)]
[tab]Inside myself, there is another me.
[tab]I wonder what will he say looking at me?
[tab]Haha... he’ll probably laugh his head off.
[sync][wait][clear][end]

msg_47:
[color(yellow)]Demon Painter[color(white)]
[tab]Even if all Personas were born from the same
[tab]place, some can use it and some cannot.
[tab]A human’s heart is uncontrollable...
[sync][wait][clear][end]

msg_48:
[color(yellow)]Demon Painter[color(white)]
[tab]The folks here don’t know death.
[tab]Even I have forgotten about it. Will
[tab]there come a day that I’ll regret that...
[sync][wait][clear][end]

msg_49:
[color(yellow)]Demon Painter[color(white)]
[tab]What I like most is I can see how people’s
[tab]hearts are in this world. And I can see...
[tab]how they become twisted and distorted.
[sync][wait][clear][end]

msg_50:
[color(yellow)]Demon Painter[color(white)]
[tab]Did something happen in this world? 
[tab]The agitation in people’s hearts agitate even
[tab]this canvas. In the end, I am a human...
[sync][wait][clear][end]

msg_51:
[color(yellow)]Demon Painter[color(white)]
[tab]Many things are up in the air.
[tab]...Perhaps power is the only way to solve this.
[wait][clear][color(yellow)]Demon Painter[color(white)]
[tab]Good done to others is good done to oneself...
[tab]It’s a good thing to return to.
[wait][clear][end]

msg_52:
[color(yellow)]Demon Painter[color(white)]
[tab]What did you want to ask about?
[choice(3)]Free Tarot
How to obtain them
How to use them
[end_choice][clear][end]

msg_53:
[color(yellow)]Demon Painter[color(white)]
[tab]Free Tarot Cards are special cards with nothing
[tab]drawn on them.
[wait][clear][color(yellow)]Demon Painter[color(white)]
[tab]They’re mysterious cards that can be turned
[tab]into any type of Tarot Card.
[wait][clear][color(yellow)]Demon Painter[color(white)]
[tab]I can draw on Free Tarot Cards and turn
[tab]them into something usable.
[wait][clear][color(yellow)]Demon Painter[color(white)]
[tab]If you find any Free Tarot Cards, bring them
[tab]to me.
[wait][clear][end]

msg_54:
[color(yellow)]Demon Painter[color(white)]
[tab]Every demon, no matter what type, might have
[tab]some Free Tarot Cards.
[wait][clear][color(yellow)]Demon Painter[color(white)]
[tab]But you can’t get them through standard
[tab]negotiations. Free Tarot Cards are valuable 
[tab]to demons too, after all.
[wait][clear][color(yellow)]Demon Painter[color(white)]
[tab]No, to get Free Tarot Cards from demons, you
[tab]have to win their trust. Humans and demons are
[tab]alike in that respect.
[wait][clear][end]

msg_55:
[color(yellow)]Demon Painter[color(white)]
[tab]In order to summon Personas, you just have to
[tab]collect Tarot Cards from demons of the same
[tab]Arcana...
[wait][clear][color(yellow)]Demon Painter[color(white)]
[tab]The tricky thing is that there are some Arcana
[tab]of Persona that don’t have corresponding demons.
[wait][clear][color(yellow)]Demon Painter[color(white)]
[tab]So what do you do when you want to summon a 
[tab]Persona of that Arcana? Simple. That’s where
[tab]Free Tarot Cards come in.
[wait][clear][color(yellow)]Demon Painter[color(white)]
[tab]You can use them to supplement the cards you need
[tab]for regular summonings, but you should be certain
[tab]before you use them that way.
[wait][clear][end]

msg_56:
[color(yellow)]Demon Painter[color(white)]
[tab]I will always be here.
[tab]Come back whenever you feel like it.
[tab]Here, time does not mean anything.[sync][wait][clear][end]

msg_57:
[color(yellow)]Demon Painter[color(white)]
[tab]Is this what you want?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_58:
[color(yellow)]Igor[color(white)]
[tab]Will this Persona suffice?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_59:
[color(yellow)]Igor[color(white)]
[tab]You can’t mutate this Persona.
[wait][clear][end]

msg_60:
[color(yellow)]Igor[color(white)]
[tab]Will this Persona suffice?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_61:
[color(yellow)]Igor[color(white)]
[tab]You already have that Persona.
[wait][clear][end]

msg_62:
[color(yellow)]Igor[color(white)]
[tab]Are you sure you want to let go of this Persona?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_63:
[color(yellow)]Igor[color(white)]
[tab]So, it is time to release [color(pink)][var(msg_var_0)][color(white)], 
[tab]an old part of the soul that had
[tab]been awakened...
[wait][clear][color(yellow)]Igor[color(white)]
[tab]Then I shall change this aspect who fought
[tab]alongside you into a [color(green)][var(msg_var_1)][color(white)] and
[tab]return it to you...
[wait][clear][end]

msg_64:
[color(green)]Maya obtained [var(msg_var_1)][var(msg_var_2)]
[wait][clear][end]

msg_65:
[color(yellow)]Igor[color(white)]
[tab]It seems your team’s level is insufficient
[tab]to summon this Persona...
[wait][clear][end]

msg_66:
[color(yellow)]Igor[color(white)]
[tab]You already have that Persona.
[wait][clear][end]

msg_67:
[color(yellow)]Igor[color(white)]
[tab]I am already keeping that Persona for you.
[wait][clear][end]

msg_68:
[color(yellow)]Igor[color(white)]
[tab]I cannot hold on to any more Personas for you.
[wait][clear][end]

msg_69:
[color(yellow)]Igor[color(white)]
[tab]It seems you do not have the requisite
[tab]Tarot Cards to summon this Persona.
[wait][clear][end]

msg_70:
[color(yellow)]Igor[color(white)]
[tab]It seems you do not have the requisite
[tab]Material Card to summon this Persona.
[wait][clear][end]
