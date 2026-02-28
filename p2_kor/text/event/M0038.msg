
msg_0:
There’s more than 4 people in your party.
[tab]At this rate it’ll hang.
[tab]Contact Kaneda or Kataoka.
[wait][clear][end]

msg_1:
[color(yellow)]Ulala[color(white)]
[tab]You know, Ma-ya...
[tab]If you’re going to bring a man into
[tab]your room, at least clean up first...
[wait][clear][end]

msg_2:
[color(yellow)]Ulala[color(white)]
[tab]...No ...forget it. They’re not really the
[tab]type to care about this kind of stuff...
[tab]Half of this is my fault, too...
[wait][clear][end]

msg_3:
[color(yellow)]Ulala[color(white)]
[tab]Eh? Don’t smoke in here? ...Don’t be so uptight, 
[tab]Ma-ya... If you worry about little things, 
[tab]you’ll get more wrinkles.
[wait][clear][end]

msg_4:
[color(yellow)]Ulala[color(white)]
[tab]Come to think of it, how many years has
[tab]it been since we began rooming together?
[tab]Really, what a rough life...
[wait][clear][end]

msg_5:
[color(yellow)]Ulala[color(white)]
[tab]Oh, yeah, I didn’t tell you, but recently
[tab]I’ve started to learn the flamenco dance.
[tab]Wanna see it later? I’m really good♥...
[wait][clear][end]

msg_6:
[color(yellow)]Katsuya[color(white)]
[tab]T... This is... the work of a burglar!?
[end]

msg_7:
[tab]Is anything missing? You should
[tab]check immediately. I’ll begin a search!
[wait][clear][end]

msg_8:
[color(yellow)]Katsuya[color(white)]
[tab]What? It was like this to begin with...?
[tab]But... this is just so dreadful...
[tab]Well... But... Was it...?
[wait][clear][end]

msg_9:
[color(yellow)]Katsuya[color(white)]
[tab]What I’m saying is, our rooms are much cleaner. 
[tab]It might be a bit prejudiced, but
[tab]...a woman should be a bit more... like...
[wait][clear][end]

msg_10:
[color(yellow)]Baofu[color(white)]
[tab]Hmmm... That’s a nice stereo.
[tab]It’s a decent addition to this room.
[end]

msg_11:
[tab]They got nice CDs down at Giga Macho.
[end]

msg_12:
[wait][clear][end]

msg_13:
[color(yellow)]Nanjo[color(white)]
[tab]T... This is a room of a maiden...?
[tab]Even if you’re busy with work... you should
[tab]make arrangements for a good butler.
[wait][clear][end]

msg_14:
[color(yellow)]Elly[color(white)]
[tab]So this is where you live with Ms. Ulala...
[tab]It seems very fun to live with a friend.
[tab]I’m jealous...
[wait][clear][end]

msg_15:
[color(yellow)]Elly[color(white)]
[tab]Ms. Ulala says that she is
[tab]learning the flamenco dance.
[tab]Actually I know a little, too.
[wait][clear][end]

msg_16:
[color(yellow)]Elly[color(white)]
[tab]Ms. Ulala or I, who’s better...?
[tab]We’ll find out sometime...
[tab]Look forward to it.
[wait][clear][end]

msg_17:
[color(yellow)]Makimura[color(white)]
[tab]Hahaha! I’m not surprised...
[tab]I don’t think you know this, 
[tab]but Ulala invited me here several times.
[wait][clear][end]

msg_18:
[tab]She said that you did all of this?
[choice(2)]Yes
No
[end_choice][clear][end]

msg_19:
[color(yellow)]Makimura[color(white)]
[tab]I don’t mind that.
[tab]In fact, this uncleanliness only
[tab]sets off your beauty...
[wait][clear][end]

msg_20:
[color(yellow)]Makimura[color(white)]
[tab]So it was a lie, huh...
[tab]She can’t say much about me, then.
[tab]She used you to make herself look better.
[wait][clear][end]

msg_21:
[color(green)]The door is locked.[color(white)]
[wait][clear][end]

msg_22:
[color(yellow)]Ulala[color(white)]
[tab]Hey Ma-ya...!!
[tab]Don’t try to go into someone else’s room!
[tab]From there on is my sacred domain...
[wait][clear][end]

msg_23:
[color(yellow)]Stereo[color(white)]
[tab][color(green)]The latest stereo system...
[tab]This is the only thing still clean.[color(white)]
[wait][clear][end]

msg_24:
[color(green)]Will you listen to a CD?[color(white)]
[choice(2)]Yes
No
[end_choice][clear][end]

msg_25:
[color(green)]Select a band.[color(white)]
[choice(9)][if_any(MBIT_CD_CD01, MBIT_CD_CD02, MBIT_CD_CD03, MBIT_CD_CD04, MBIT_CD_KACD01)]Erste
[if_all(!MBIT_CD_CD01, !MBIT_CD_CD02, !MBIT_CD_CD03, !MBIT_CD_CD04, !MBIT_CD_KACD01)][color(gray)]N/A[color(white)]
[if_any(MBIT_CD_CD05, MBIT_CD_CD06, MBIT_CD_CD07, MBIT_CD_CD08, MBIT_CD_KACD02)]Zweite
[if_all(!MBIT_CD_CD05, !MBIT_CD_CD06, !MBIT_CD_CD07, !MBIT_CD_CD08, !MBIT_CD_KACD02)][color(gray)]N/A[color(white)]
[if_any(MBIT_CD_CD09, MBIT_CD_CD10, MBIT_CD_CD11, MBIT_CD_CD12, MBIT_CD_CD13)]Dritte
[if_all(!MBIT_CD_CD09, !MBIT_CD_CD10, !MBIT_CD_CD11, !MBIT_CD_CD12, !MBIT_CD_CD13)][color(gray)]N/A[color(white)]
[if_any(MBIT_CD_CD14, MBIT_CD_CD15, MBIT_CD_CD16, MBIT_CD_CD17, MBIT_CD_CD18)]Vierte
[if_all(!MBIT_CD_CD14, !MBIT_CD_CD15, !MBIT_CD_CD16, !MBIT_CD_CD17, !MBIT_CD_CD18)][color(gray)]N/A[color(white)]
Quit
[end_choice][clear][end]

msg_26:
[color(green)]You haven’t bought any
of this group’s CDs yet.[color(white)]
[wait][clear][end]

msg_27:
[color(green)]Pick a CD.[color(white)]
[choice(11)][if_all(MBIT_CD_CD01)]CD 1
[if_all(!MBIT_CD_CD01)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD02)]CD 2
[if_all(!MBIT_CD_CD02)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD03)]CD 3
[if_all(!MBIT_CD_CD03)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD04)]CD 4
[if_all(!MBIT_CD_CD04)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_KACD01)]Secret CD 1
[if_all(!MBIT_CD_KACD01)][color(gray)]N/A[color(white)]
Quit
[end_choice][clear][end]

msg_28:
[color(green)]You have not bought
this CD yet.[color(white)]
[wait][clear][end]

msg_29:
[color(green)]Pick a CD.[color(white)]
[choice(11)][if_all(MBIT_CD_CD05)]CD 5
[if_all(!MBIT_CD_CD05)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD06)]CD 6
[if_all(!MBIT_CD_CD06)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD07)]CD 7
[if_all(!MBIT_CD_CD07)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD08)]CD 8
[if_all(!MBIT_CD_CD08)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_KACD02)]Secret CD 2
[if_all(!MBIT_CD_KACD02)][color(gray)]N/A[color(white)]
Quit
[end_choice][clear][end]

msg_30:
[color(green)]You have not bought
this CD yet.[color(white)]
[wait][clear][end]

msg_31:
[color(green)]Pick a CD.[color(white)]
[choice(11)][if_all(MBIT_CD_CD09)]CD9
[if_all(!MBIT_CD_CD09)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD10)]CD10
[if_all(!MBIT_CD_CD10)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD11)]CD11
[if_all(!MBIT_CD_CD11)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD12)]CD12
[if_all(!MBIT_CD_CD12)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD13)]CD13
[if_all(!MBIT_CD_CD13)][color(gray)]N/A[color(white)]
Quit
[end_choice][clear][end]

msg_32:
[color(green)]You have not bought
this CD yet.[color(white)]
[wait][clear][end]

msg_33:
[color(green)]Pick a CD.[color(white)]
[choice(11)][if_all(MBIT_CD_CD14)]CD 14
[if_all(!MBIT_CD_CD14)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD15)]CD 15
[if_all(!MBIT_CD_CD15)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD16)]CD 16
[if_all(!MBIT_CD_CD16)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD17)]CD 17
[if_all(!MBIT_CD_CD17)][color(gray)]N/A[color(white)]
[if_all(MBIT_CD_CD18)]CD 18
[if_all(!MBIT_CD_CD18)][color(gray)]N/A[color(white)]
Quit
[end_choice][clear][end]

msg_34:
[color(green)]You have not bought
this CD yet.[color(white)]
[wait][clear][end]

msg_35:
[color(green)]Now playing CD 1...[color(white)]
[end]

msg_36:
[color(green)]Now playing CD 2...[color(white)]
[end]

msg_37:
[color(green)]Now playing CD 3...[color(white)]
[end]

msg_38:
[color(green)]Now playing CD 4...[color(white)]
[end]

msg_39:
[color(green)]Now playing Secret CD 1...[color(white)]
[end]

msg_40:
[color(green)]Now playing CD 5...[color(white)]
[end]

msg_41:
[color(green)]Now playing CD 6...[color(white)]
[end]

msg_42:
[color(green)]Now playing CD 7...[color(white)]
[end]

msg_43:
[color(green)]Now playing CD 8...[color(white)]
[end]

msg_44:
[color(green)]Now playing Secret CD 2...[color(white)]
[end]

msg_45:
[color(green)]Now playing CD 9...[color(white)]
[end]

msg_46:
[color(green)]Now playing CD 10...[color(white)]
[end]

msg_47:
[color(green)]Now playing CD 11...[color(white)]
[end]

msg_48:
[color(green)]Now playing CD 12...[color(white)]
[end]

msg_49:
[color(green)]Now playing CD 13...[color(white)]
[end]

msg_50:
[color(green)]Now playing CD 14...[color(white)]
[end]

msg_51:
[color(green)]Now playing CD 15...[color(white)]
[end]

msg_52:
[color(green)]Now playing CD 16...[color(white)]
[end]

msg_53:
[color(green)]Now playing CD 17...[color(white)]
[end]

msg_54:
[color(green)]Now playing CD 18...[color(white)]
[end]

msg_55:
[color(green)]♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪
[tab]Push × or ○ button to stop the music.
[tab]♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪♪[color(white)]
[wait][clear][end]
