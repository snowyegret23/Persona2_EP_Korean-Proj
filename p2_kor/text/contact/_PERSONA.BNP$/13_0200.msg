msg_0:
[color(yellow)]Odin[color(white)]
[tab]My loyal attendant, [var(msg_var_0)], 
[tab]messenger from Aesir. It has been a while.
[wait][clear][end]

msg_1:
[color(yellow)][var(msg_var_0)][color(white)]
[tab]Master Odin! Forgive my rudeness!
[tab]...But why is it you help humans?
[wait][clear][end]

msg_2:
[color(yellow)]Odin[color(white)]
[tab]It is the day of the prediction,
[tab]our hope for the future... 
[tab]Thus, can you not help these humans?
[wait][clear][end]

msg_3:
[color(yellow)][var(msg_var_0)][color(white)]
[tab]If that is your command, I'll gladly...
[wait][clear][end]

msg_4:
[tab]What is it that you wish me to do?
[choice(2)]Want a pact.
Want a card.
[end_choice][clear][end]

msg_5:
[color(yellow)][var(msg_var_0)][color(white)]
[tab]Very well...
[tab]In that case, I shall present you
[tab]with my card.
[wait][clear][end]

msg_6:
[color(yellow)][var(msg_var_0)][color(white)]
[tab]I am now your loyal ally.
[tab]We shall fight together.
[tab]Farewell then...
[wait][clear][end]

msg_7:
[color(yellow)][var(msg_var_0)][color(white)]
[tab]Only 3 pacts are allowed.
[wait][clear][end]

msg_8:
[tab]I must ask you to [color(green)]Break[color(white)] one...
[choice(4)][pact_demon(0)]
[pact_demon(1)]
[pact_demon(2)]
Forget it...
[end_choice][clear][end]

msg_9:
[color(yellow)][var(msg_var_0)][color(white)]
[tab]These are the cards of [color(green)][var(msg_var_4)][color(white)].
[tab]There are [color(green)][var(msg_var_5)][color(white)] of them.
[tab]Make good use of them... Farewell.
[wait][clear][end]

msg_10:
[color(yellow)][var(msg_var_0)][color(white)]
[tab]You have too many cards. A shame!
[wait][clear][end]

msg_11:
[color(yellow)][var(msg_var_0)][color(white)]
[tab]I've no other choice... In that case,
[tab]I'll at least [color(green)]recover[color(white)] your wounds
[tab]for the day to come... Farewell...
[wait][clear][end]

msg_12:
[color(green)]Selection ERROR[color(white)]
[end]