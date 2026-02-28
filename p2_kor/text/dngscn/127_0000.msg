
msg_0:
[color(yellow)]Employee[color(white)]
[tab]Da, Dada Da----! The albums of the last
[tab]group, Vierte, are finally on sale!
[tab]Go ahead and buy them♪
[wait][clear][end]

msg_1:
[color(yellow)]Employee[color(white)]
[tab]Here’s what you’ve been waiting for♪
[tab]We have the group Dritte on sale♪
[tab]You gotta buy the CDs, right?
[wait][clear][end]

msg_2:
[color(yellow)]Employee[color(white)]
[tab]Hey, a big announcement♪
[tab]The new group Zweite is on sale!
[tab]Please, please buy the CDs♪
[wait][clear][end]

msg_3:
[color(yellow)]Employee[color(white)]
[tab]Come on in♪
[tab]Welcome to the CD shop, Giga Macho!
[tab]Well, well, what’s your business?
[wait][clear][end]

msg_4:
[color(yellow)]Employee[color(white)]
[tab]I dunno how, but it seems like everyone
[tab]found out that we were hiding a CD...
[tab]I guess I have to sell it now...
[wait][clear][end]

msg_5:
[color(yellow)]Employee[color(white)]
[tab]Aww, someone found out about our other
[tab]hidden CD... It was my favorite, too...
[tab](sniff)... Oh well.
[wait][clear][end]

msg_6:
[color(yellow)]Employee[color(white)]
[tab]...Anyway, Secret CD 2 is now
[tab]on sale. It’s under Zweite, so
[tab]go buy it!
[wait][clear][end]

msg_7:
[color(yellow)]Employee[color(white)]
[tab]...Anyway, Secret CD 1 is now
[tab]on sale. It’s under Erste, so
[tab]go buy it!
[wait][clear][end]

msg_8:
[color(yellow)]Employee[color(white)]
[tab]...Anyway, Secret CD 2 is now
[tab]on sale. It’s under Zweite, so
[tab]go buy it!
[wait][clear][end]

msg_9:
[tab]Please state your busy-ness.
[choice(4)][if_all(LBIT_0000)]Buy CDs
[if_none(LBIT_0000)][color(gray)]CDs Sold Out[color(white)]
Talk
Nothing
[end_choice][clear][end]

msg_10:
[color(yellow)]Employee[color(white)]
[tab]Sorry, but we’re out of CDs right now♪
[tab]Huh? There’s a ton of them around us?
[tab]They’re all empty inside. Sorry.
[wait][clear][end]

msg_11:
[tab]Then choose a group.
[choice(12)][if_any(!MBIT_CD_CD01, !MBIT_CD_CD02, !MBIT_CD_CD03, !MBIT_CD_CD04, !MBIT_CD_KACD01)]Erste
[if_all(MBIT_CD_CD01, MBIT_CD_CD02, MBIT_CD_CD03, MBIT_CD_CD04, MBIT_CD_KACD01)][color(gray)]Erste Sold Out[color(white)]
[if(EBIT_E006F)][if_any(!MBIT_CD_CD05, !MBIT_CD_CD06, !MBIT_CD_CD07, !MBIT_CD_CD08, !MBIT_CD_KACD02)]Zweite
[if_all(EBIT_E006F, MBIT_CD_CD05, MBIT_CD_CD06, MBIT_CD_CD07, MBIT_CD_CD08, MBIT_CD_KACD02)][color(gray)]Zweite Sold Out[color(white)]
[if_all(!EBIT_E006F)][color(pink)]Now Recording[color(white)]
[if(EBIT_E008C)][if_any(!MBIT_CD_CD09, !MBIT_CD_CD10, !MBIT_CD_CD11, !MBIT_CD_CD12, !MBIT_CD_CD13)]Dritte
[if_all(EBIT_E008C, MBIT_CD_CD09, MBIT_CD_CD10, MBIT_CD_CD11, MBIT_CD_CD12, MBIT_CD_CD13)][color(gray)]Dritte Sold Out[color(white)]
[if_all(!EBIT_E008C)][color(pink)]Now Recording[color(white)]
[if(EBIT_E00B8)][if_any(!MBIT_CD_CD14, !MBIT_CD_CD15, !MBIT_CD_CD16, !MBIT_CD_CD17, !MBIT_CD_CD18)]Vierte
[if_all(EBIT_E00B8, MBIT_CD_CD14, MBIT_CD_CD15, MBIT_CD_CD16, MBIT_CD_CD17, MBIT_CD_CD18)][color(gray)]Vierte Sold Out[color(white)]
[if_all(!EBIT_E00B8)][color(pink)]Now Recording[color(white)]
Quit
[end_choice][clear][end]

msg_12:
[color(yellow)]Employee[color(white)]
[tab]Sorry...
[tab]It’s sold out. There are no plans
[tab]of another shipment, either.
[wait][clear][end]

msg_13:
[color(yellow)]Employee[color(white)]
[tab]We’re still recording that group’s CDs♪
[tab]Wait a little longer.
[wait][clear][end]

msg_14:
[tab]Then pick a CD.
[choice(12)][if_all(!MBIT_CD_CD01)]CD 1
[if_all(MBIT_CD_CD01)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD02)]CD 2
[if_all(MBIT_CD_CD02)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD03)]CD 3
[if_all(MBIT_CD_CD03)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD04)]CD 4
[if_all(MBIT_CD_CD04)][color(gray)]Sold Out[color(white)]
[if_all(MBIT_HI_GIGACD1, !MBIT_CD_KACD01)]Secret CD 1
[if_all(MBIT_CD_KACD01)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_KACD01, !MBIT_HI_GIGACD1)][color(pink)]? ? ?[color(white)]
Quit
[tab][end_choice][clear][end]

msg_15:
[color(yellow)]Employee[color(white)]
[tab]Sorry...
[tab]It’s sold out. There are no plans
[tab]of another shipment, either.
[wait][clear][end]

msg_16:
[color(yellow)]Employee[color(white)]
[tab]Huh? What could that be? ...Um,
[tab]I can’t sell it to you cuz I really
[tab]don’t know, either... Sorry.
[wait][clear][end]

msg_17:
[tab]Then pick a CD.
[choice(12)][if_all(!MBIT_CD_CD05)]CD 5
[if_all(MBIT_CD_CD05)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD06)]CD 6
[if_all(MBIT_CD_CD06)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD07)]CD 7
[if_all(MBIT_CD_CD07)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD08)]CD 8
[if_all(MBIT_CD_CD08)][color(gray)]Sold Out[color(white)]
[if_all(MBIT_HI_GIGACD2, !MBIT_CD_KACD02)]Secret CD 2
[if_all(MBIT_CD_KACD02)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_HI_GIGACD2, !MBIT_CD_KACD02)][color(pink)]? ? ?[color(white)]
Quit
[end_choice][clear][end]

msg_18:
[color(yellow)]Employee[color(white)]
[tab]Huh? What could that be? ...Um,
[tab]I can’t sell it to you cuz I really
[tab]don’t know, either... Sorry.
[wait][clear][end]

msg_19:
[color(yellow)]Employee[color(white)]
[tab]Sorry...
[tab]It’s sold out. There are no plans
[tab]of another shipment, either.
[wait][clear][end]

msg_20:
[tab]Then pick a CD.
[choice(11)][if_all(!MBIT_CD_CD09)]CD 9
[if_all(MBIT_CD_CD09)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD10)]CD 10
[if_all(MBIT_CD_CD10)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD11)]CD 11
[if_all(MBIT_CD_CD11)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD12)]CD 12
[if_all(MBIT_CD_CD12)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD13)]CD 13
[if_all(MBIT_CD_CD13)][color(gray)]Sold Out[color(white)]
Quit
[end_choice][clear][end]

msg_21:
[color(yellow)]Employee[color(white)]
[tab]Sorry...
[tab]It’s sold out. There are no plans
[tab]of another shipment, either.
[wait][clear][end]

msg_22:
[tab]Then pick a CD.
[choice(11)][if_all(!MBIT_CD_CD14)]CD 14
[if_all(MBIT_CD_CD14)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD15)]CD 15
[if_all(MBIT_CD_CD15)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD16)]CD 16
[if_all(MBIT_CD_CD16)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD17)]CD 17
[if_all(MBIT_CD_CD17)][color(gray)]Sold Out[color(white)]
[if_all(!MBIT_CD_CD18)]CD 18
[if_all(MBIT_CD_CD18)][color(gray)]Sold Out[color(white)]
Quit
[end_choice][clear][end]

msg_23:
[color(yellow)]Employee[color(white)]
[tab]Sorry...
[tab]It’s sold out. There are no plans
[tab]of another shipment, either.
[wait][clear][end]

msg_24:
[color(yellow)]Employee[color(white)]
[tab]Let’s see, that CD is...
[tab]¥[var(msg_var_0)]♪
[wait][clear][end]

msg_25:
[tab]Will you buy it?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_26:
[color(yellow)]Employee[color(white)]
[tab]Awww...
[tab]That’s too bad...
[wait][clear][end]

msg_27:
[color(yellow)]Employee[color(white)]
[tab]What this...?
[tab]Seems like you don’t have enough money.
[tab]I can’t sell it to you.
[wait][clear][end]

msg_28:
[color(yellow)]Employee[color(white)]
[tab]Here, here.
[tab]Thanks a bunch♪
[tab]I’m really happy now♪
[wait][clear][end]

msg_29:
[color(yellow)]Employee[color(white)]
[tab]CDs will be sold in 4 groups♪
[tab]We only have Erste right now,
[tab]but we’ll get more, so come back again.
[wait][clear][end]

msg_30:
[color(yellow)]Employee[color(white)]
[tab]These group names are all German♪
[tab]By the way, Erste means the
[tab]first or the beginning♪
[wait][clear][end]

msg_31:
[color(yellow)]Employee[color(white)]
[tab]By the way, have we met before?
[tab]Seems like I’ve known you for a long time.
[wait][clear][end]

msg_32:
[color(yellow)]Employee[color(white)]
[tab]Haven’t you seen those weird guys?
[tab]Was it... Let’s think positive?
[tab]That’s all they say. Isn’t that weird?
[wait][clear][end]

msg_33:
[color(yellow)]Employee[color(white)]
[tab]Where’s the place to get your Kegare
[tab]purified? Should I go too? I don’t think
[tab]my personality’s that bad, though...
[wait][clear][end]

msg_34:
[color(yellow)]Employee[color(white)]
[tab]It’s funny, but I’m not too surprised that
[tab]this city’s flying. Was there something
[tab]like this before? There wasn’t, right?
[wait][clear][end]

msg_35:
[color(yellow)]Employee[color(white)]
[tab]Thank you very much!
[tab]Come again♪
[wait][clear][end]
