
msg_0:
[color(yellow)]店主[color(white)]
[tab]パンパカパーン！
[tab]ついに最後のグループ、販売開始！
[tab]その名はフィーアト。よろしくぷぅ𝅘𝅥𝅮
[wait][clear][end]

msg_1:
[color(yellow)]店主[color(white)]
[tab]お待たせでぷぅ𝅘𝅥𝅮
[tab]ついにドリットグループの発売でぷぅ𝅘𝅥𝅮
[tab]これは買うしかないでしょう？[tab]ないよねぇ？
[wait][clear][end]

msg_2:
[color(yellow)]店主[color(white)]
[tab]大発表でぷぅ𝅘𝅥𝅮
[tab]新たにツヴァイトグループが発売開始ミョ～！
[tab]ぜひぜひ買ってってほしいでぷぅ𝅘𝅥𝅮
[wait][clear][end]

msg_3:
[color(yellow)]店主[color(white)]
[tab]いらっしゃいニョ～𝅘𝅥𝅮
[tab]ＣＤショップ、ギガ・マッチョへようこそ～
[tab]さてさてどういった御用でしょう？
[wait][clear][end]

msg_4:
[color(yellow)]店主[color(white)]
[tab]なんだかねぇ、
[tab]ＣＤ隠しておいたのが、バレちゃったみたいなの…
[tab]これじゃあ売るしかないよねぇ…
[wait][clear][end]

msg_5:
[color(yellow)]店主[color(white)]
[tab]あちゃ～またまたバレちゃいました隠しＣＤ…
[tab]せっかく取っておいたお気に入りなのにぃ。
[tab]グスン、でも仕方ないミョ～
[wait][clear][end]

msg_6:
[color(yellow)]店主[color(white)]
[tab]…と言う訳で、
[tab]新曲、隠しＣＤ２を販売するミョ～
[tab]ツヴァイトに入れといたから、買ってねぇ。
[wait][clear][end]

msg_7:
[color(yellow)]店主[color(white)]
[tab]…と言う訳で、
[tab]新曲、隠しＣＤの販売を始めたミョ～
[tab]エーアストに入れといたから、ぜひ買ってねぇ。
[wait][clear][end]

msg_8:
[color(yellow)]店主[color(white)]
[tab]…と言う訳で、
[tab]新曲、隠しＣＤ２を販売するミョ～
[tab]ツヴァイトに入れといたから、買ってねぇ。
[wait][clear][end]

msg_9:
[tab]ではご用件を言ってミソ。
[choice(4)][if_all(LBIT_0000)]ＣＤを買う
[if_none(LBIT_0000)][color(gray)]ＣＤ売切れ[color(white)]
話をする
用はない
[end_choice][clear][end]

msg_10:
[color(yellow)]店主[color(white)]
[tab]ゴメンねぇ、今ＣＤは売切れでぷぅ。
[tab]え？[tab]周りにいっぱいあるだろって？
[tab]あれは書割。だからゴメンねぇ。
[wait][clear][end]

msg_11:
[tab]じゃあグループを選ぶニョ～
[choice(12)][if_any(!MBIT_CD_CD01, !MBIT_CD_CD02, !MBIT_CD_CD03, !MBIT_CD_CD04, !MBIT_CD_KACD01)]エーアスト
[if_all(MBIT_CD_CD01, MBIT_CD_CD02, MBIT_CD_CD03, MBIT_CD_CD04, MBIT_CD_KACD01)][color(gray)]エーアスト売切れ[color(white)]
[if(EBIT_E006F)][if_any(!MBIT_CD_CD05, !MBIT_CD_CD06, !MBIT_CD_CD07, !MBIT_CD_CD08, !MBIT_CD_KACD02)]ツヴァイト
[if_all(EBIT_E006F, MBIT_CD_CD05, MBIT_CD_CD06, MBIT_CD_CD07, MBIT_CD_CD08, MBIT_CD_KACD02)][color(gray)]ツヴァイト売切れ[color(white)]
[if_all(!EBIT_E006F)][color(pink)]収録中[color(white)]
[if(EBIT_E008C)][if_any(!MBIT_CD_CD09, !MBIT_CD_CD10, !MBIT_CD_CD11, !MBIT_CD_CD12, !MBIT_CD_CD13)]ドリット
[if_all(EBIT_E008C, MBIT_CD_CD09, MBIT_CD_CD10, MBIT_CD_CD11, MBIT_CD_CD12, MBIT_CD_CD13)][color(gray)]ドリット売切れ[color(white)]
[if_all(!EBIT_E008C)][color(pink)]収録中[color(white)]
[if(EBIT_E00B8)][if_any(!MBIT_CD_CD14, !MBIT_CD_CD15, !MBIT_CD_CD16, !MBIT_CD_CD17, !MBIT_CD_CD18)]フィーアト
[if_all(EBIT_E00B8, MBIT_CD_CD14, MBIT_CD_CD15, MBIT_CD_CD16, MBIT_CD_CD17, MBIT_CD_CD18)][color(gray)]フィーアト売切れ[color(white)]
[if_all(!EBIT_E00B8)][color(pink)]収録中[color(white)]
やめる
[end_choice][clear][end]

msg_12:
[color(yellow)]店主[color(white)]
[tab]ゴメンねぇ…
[tab]それ売切れでぷぅ。
[tab]再入荷の予定も無いニョ～
[wait][clear][end]

msg_13:
[color(yellow)]店主[color(white)]
[tab]そのグループは、まだ収録中でぷぅ。
[tab]もう少し待ってほしいニョ～
[wait][clear][end]

msg_14:
[tab]ではＣＤを選んでほしいミョ～
[choice(12)][if_all(!MBIT_CD_CD01)]ＣＤ１
[if_all(MBIT_CD_CD01)][color(gray)]ＣＤ１売切れ[color(white)]
[if_all(!MBIT_CD_CD02)]ＣＤ２
[if_all(MBIT_CD_CD02)][color(gray)]ＣＤ２売切れ[color(white)]
[if_all(!MBIT_CD_CD03)]ＣＤ３
[if_all(MBIT_CD_CD03)][color(gray)]ＣＤ３売切れ[color(white)]
[if_all(!MBIT_CD_CD04)]ＣＤ４
[if_all(MBIT_CD_CD04)][color(gray)]ＣＤ４売切れ[color(white)]
[if_all(MBIT_HI_GIGACD1, !MBIT_CD_KACD01)]隠しＣＤ１
[if_all(MBIT_CD_KACD01)][color(gray)]隠しＣＤ１売切れ[color(white)]
[if_all(!MBIT_CD_KACD01, !MBIT_HI_GIGACD1)][color(pink)]？？？？[color(white)]
やめる
[end_choice][clear][end]

msg_15:
[color(yellow)]店主[color(white)]
[tab]ゴメンねぇ…
[tab]それ売切れでぷぅ。
[tab]再入荷の予定も無いニョ～
[wait][clear][end]

msg_16:
[color(yellow)]店主[color(white)]
[tab]あらあら、それは何かしら？
[tab]私にもよく分からないのよねぇ。
[tab]だから売れないの。ごめんね。
[wait][clear][end]

msg_17:
[tab]じゃあねぇ、ＣＤ選んでぷぅ。
[choice(12)][if_all(!MBIT_CD_CD05)]ＣＤ５
[if_all(MBIT_CD_CD05)][color(gray)]ＣＤ５売切れ[color(white)]
[if_all(!MBIT_CD_CD06)]ＣＤ６
[if_all(MBIT_CD_CD06)][color(gray)]ＣＤ６売切れ[color(white)]
[if_all(!MBIT_CD_CD07)]ＣＤ７
[if_all(MBIT_CD_CD07)][color(gray)]ＣＤ７売切れ[color(white)]
[if_all(!MBIT_CD_CD08)]ＣＤ８
[if_all(MBIT_CD_CD08)][color(gray)]ＣＤ８売切れ[color(white)]
[if_all(MBIT_HI_GIGACD2, !MBIT_CD_KACD02)]隠しＣＤ２
[if_all(MBIT_CD_KACD02)][color(gray)]隠しＣＤ２売切れ[color(white)]
[if_all(!MBIT_HI_GIGACD2, !MBIT_CD_KACD02)][color(pink)]？？？？[color(white)]
やめる
[end_choice][clear][end]

msg_18:
[color(yellow)]店主[color(white)]
[tab]あらあら、それは何かしら？
[tab]私にもよく分からないのよねぇ。
[tab]だから売れないの。ごめんね。
[wait][clear][end]

msg_19:
[color(yellow)]店主[color(white)]
[tab]ゴメンねぇ…
[tab]それ売切れでぷぅ。
[tab]再入荷の予定も無いニョ～
[wait][clear][end]

msg_20:
[tab]じゃあＣＤを選ぶニョ～
[choice(11)][if_all(!MBIT_CD_CD09)]ＣＤ９
[if_all(MBIT_CD_CD09)][color(gray)]ＣＤ９売切れ[color(white)]
[if_all(!MBIT_CD_CD10)]ＣＤ１０
[if_all(MBIT_CD_CD10)][color(gray)]ＣＤ１０売切れ[color(white)]
[if_all(!MBIT_CD_CD11)]ＣＤ１１
[if_all(MBIT_CD_CD11)][color(gray)]ＣＤ１１売切れ[color(white)]
[if_all(!MBIT_CD_CD12)]ＣＤ１２
[if_all(MBIT_CD_CD12)][color(gray)]ＣＤ１２売切れ[color(white)]
[if_all(!MBIT_CD_CD13)]ＣＤ１３
[if_all(MBIT_CD_CD13)][color(gray)]ＣＤ１３売切れ[color(white)]
やめる
[end_choice][clear][end]

msg_21:
[color(yellow)]店主[color(white)]
[tab]ゴメンねぇ…
[tab]それ売切れでぷぅ。
[tab]再入荷の予定も無いニョ～
[wait][clear][end]

msg_22:
[tab]ではではＣＤを選んでぷぅ。
[choice(11)][if_all(!MBIT_CD_CD14)]ＣＤ１４
[if_all(MBIT_CD_CD14)][color(gray)]ＣＤ１４売切れ[color(white)]
[if_all(!MBIT_CD_CD15)]ＣＤ１５
[if_all(MBIT_CD_CD15)][color(gray)]ＣＤ１５売切れ[color(white)]
[if_all(!MBIT_CD_CD16)]ＣＤ１６
[if_all(MBIT_CD_CD16)][color(gray)]ＣＤ１６売切れ[color(white)]
[if_all(!MBIT_CD_CD17)]ＣＤ１７
[if_all(MBIT_CD_CD17)][color(gray)]ＣＤ１７売切れ[color(white)]
[if_all(!MBIT_CD_CD18)]ＣＤ１８
[if_all(MBIT_CD_CD18)][color(gray)]ＣＤ１８売切れ[color(white)]
やめる
[end_choice][clear][end]

msg_23:
[color(yellow)]店主[color(white)]
[tab]ゴメンねぇ…
[tab]それ売切れでぷぅ。
[tab]再入荷の予定も無いニョ～
[wait][clear][end]

msg_24:
[color(yellow)]店主[color(white)]
[tab]え～と、そのＣＤは…
[tab][var(msg_var_0)]円ニョ～
[wait][clear][end]

msg_25:
[tab]買いますかぁ？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_26:
[color(yellow)]店主[color(white)]
[tab]あふぅ…
[tab]それは残念でぷぅ。
[wait][clear][end]

msg_27:
[color(yellow)]店主[color(white)]
[tab]あれあれぇ…
[tab]だけどお金が足りないみたい。
[tab]これでは売れないぷぅ。
[wait][clear][end]

msg_28:
[color(yellow)]店主[color(white)]
[tab]はいはぁい。
[tab]ありがとミョ～𝅘𝅥𝅮
[tab]わたしゃうれしいよぉ～
[wait][clear][end]

msg_29:
[color(yellow)]店主[color(white)]
[tab]ＣＤは４つのグループに分けて発売するニョ～
[tab]今はエーアストしか無いけど、
[tab]どんどん増やしてくから、よろしくねぇ～
[wait][clear][end]

msg_30:
[color(yellow)]店主[color(white)]
[tab]グループの名前はねぇ、
[tab]全部ドイツ語なんだミョ～
[tab]ちなみにエーアストは第一とか最初って意味♥
[wait][clear][end]

msg_31:
[color(yellow)]店主[color(white)]
[tab]ところで、
[tab]お客サンって前にもどこかで会ったっけ？
[tab]なんだかずっと前から知ってる気がするニョ～
[wait][clear][end]

msg_32:
[color(yellow)]店主[color(white)]
[tab]最近、街でヘンな人見かけない？
[tab]レッツ・ポジティブシンキング…だっけ？
[tab]それしか言わないの。ヘンだよねぇ？
[wait][clear][end]

msg_33:
[color(yellow)]店主[color(white)]
[tab]穢れ祓いの集会ってドコでしてるの？
[tab]私も行った方がいいかニョ～？
[tab]そんなに性格悪くはないつもりなんだけど…
[wait][clear][end]

msg_34:
[color(yellow)]店主[color(white)]
[tab]不思議な事に、街が空を飛んでるっていうのに、
[tab]私ったらあまり驚いてないぷぅ。
[tab]前にもこんな事あった？[tab]無いよねぇ？
[wait][clear][end]

msg_35:
[color(yellow)]店主[color(white)]
[tab]毎度どうもでニョ～
[tab]また来てぷぅ。
[wait][clear][end]
