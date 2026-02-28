
msg_0:
[tab]パーティの人数が四人を超えています。
[tab]このままじゃハングします。
[tab]金田・片岡に連絡してください。
[tab][wait][clear][end]

msg_1:
[color(yellow)]うらら[color(white)]
[tab]あ…あのねぇマーヤ。
[tab]男を部屋に連れ込むなら、
[tab]せめてもう少し片づけてから…
[wait][clear][end]

msg_2:
[color(yellow)]うらら[color(white)]
[tab]…いや…なんでもない。
[tab]そんな事、気にするタイプじゃないもんねぇ…
[tab]ま…半分は私のせいだし…
[wait][clear][end]

msg_3:
[color(yellow)]うらら[color(white)]
[tab]え？[tab]この部屋でタバコを吸うなって？
[tab]もぅ、マーヤったら、ケチケチしないの。
[tab]細かいこと気にしてると、皺が増えちゃうわよ。
[wait][clear][end]

msg_4:
[color(yellow)]うらら[color(white)]
[tab]そう言えば、マーヤと
[tab]この部屋で暮らし始めて、もう何年目かな？
[tab]ホント、がさつな二人暮らし…だよね。
[wait][clear][end]

msg_5:
[color(yellow)]うらら[color(white)]
[tab]そう言えば、マーヤには教えてなかったけど、
[tab]私、最近フラメンコ習い始めたのよ。
[tab]今度、見せたげようか？[tab]うまいんだから♥
[wait][clear][end]

msg_6:
[color(yellow)]克哉[color(white)]
[tab]こ…これは…まさか空巣の犯行か！？
[end]

msg_7:
[tab]何か無くなった物はないか？
[tab]すぐ確認した方がいい。手配は僕がしておく！
[wait][clear][end]

msg_8:
[color(yellow)]克哉[color(white)]
[tab]なに？[tab]元々こうなのか？
[tab]しかし…いくらなんでもこれは…
[tab]いや…しかし…そうなのか？
[wait][clear][end]

msg_9:
[color(yellow)]克哉[color(white)]
[tab]こう言ってはなんだが、
[tab]僕達の部屋の方が余程片付いているぞ。
[tab]偏見かもしれんが…女性ならもう少し…こう…
[wait][clear][end]

msg_10:
[color(yellow)]パオフゥ[color(white)]
[tab]ほぉ…いいコンポ持ってるじゃねえか。
[tab]この部屋の置物にしちゃまともな方だ。
[end]

msg_11:
[tab]ギガ・マッチョに行けばＣＤも売ってるだろう。
[end]

msg_12:
[wait][clear][end]

msg_13:
[color(yellow)]南条[color(white)]
[tab]こ…これが乙女の部屋なのか…？
[tab]いくら仕事が忙しいと言っても…
[tab]腕の良い執事を一人手配した方がよさそうだな。
[wait][clear][end]

msg_14:
[color(yellow)]エリー[color(white)]
[tab]ここにＭｓ．Ｕｒａｒａと住んでるんですね。
[tab]Ｆｒｉｅｎｄと二人暮らしだなんて、
[tab]なんだか楽しそうで羨ましいですわ。
[wait][clear][end]

msg_15:
[color(yellow)]エリー[color(white)]
[tab]Ｍｓ．Ｕｒａｒａは、
[tab]Ｆｌａｍｅｎｃｏを習ってたそうですわね。
[tab]実は私も少しばかり心得がありますの。
[wait][clear][end]

msg_16:
[color(yellow)]エリー[color(white)]
[tab]Ｍｓ．Ｕｒａｒａとどちらが上手かしら…
[tab]そのうち、ご覧に入れますわ。
[tab]ご期待下さいね。
[wait][clear][end]

msg_17:
[color(yellow)]牧村[color(white)]
[tab]ふふ～ん、僕はもう驚かないよ。
[tab]君は知らないと思うけど、
[tab]うららに誘われて、ここには何度か来てるんだ。
[wait][clear][end]

msg_18:
[tab]なんでも、全部君が散らかしたんだって？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_19:
[color(yellow)]牧村[color(white)]
[tab]ふふん、僕はそんな事気にしないよ。
[tab]むしろこの部屋の汚れ具合が、
[tab]君の美しさを一層引き立ててくれる…
[wait][clear][end]

msg_20:
[color(yellow)]牧村[color(white)]
[tab]なんだ。じゃあうららが嘘を言ってたんだね。
[tab]彼女も人のことは言えないなぁ。
[tab]自分を引き立てる為に、君を利用したんだから。
[wait][clear][end]

msg_21:
[color(green)][tab]鍵がかかっている。[color(white)]
[wait][clear][end]

msg_22:
[color(yellow)]うらら[color(white)]
[tab]こりゃ、マーヤ！！
[tab]人の部屋に勝手に入ろうとするでないよ！
[tab]そっから先は私の聖域なのよ。
[wait][clear][end]

msg_23:
[color(yellow)]コンポ[color(white)]
[color(green)][tab]最新型のコンポ。
[tab]これだけはまだキレイだ。[color(white)]
[wait][clear][end]

msg_24:
[color(green)][tab]ＣＤを聞きますか？[color(white)]
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_25:
[color(green)][tab]グループを選んでください。[color(white)]
[choice(9)][if_any(MBIT_CD_CD01, MBIT_CD_CD02, MBIT_CD_CD03, MBIT_CD_CD04, MBIT_CD_KACD01)]エーアスト
[if_all(!MBIT_CD_CD01, !MBIT_CD_CD02, !MBIT_CD_CD03, !MBIT_CD_CD04, !MBIT_CD_KACD01)][color(gray)]未購入[color(white)]
[if_any(MBIT_CD_CD05, MBIT_CD_CD06, MBIT_CD_CD07, MBIT_CD_CD08, MBIT_CD_KACD02)]ツヴァイト
[if_all(!MBIT_CD_CD05, !MBIT_CD_CD06, !MBIT_CD_CD07, !MBIT_CD_CD08, !MBIT_CD_KACD02)][color(gray)]未購入[color(white)]
[if_any(MBIT_CD_CD09, MBIT_CD_CD10, MBIT_CD_CD11, MBIT_CD_CD12, MBIT_CD_CD13)]ドリット
[if_all(!MBIT_CD_CD09, !MBIT_CD_CD10, !MBIT_CD_CD11, !MBIT_CD_CD12, !MBIT_CD_CD13)][color(gray)]未購入[color(white)]
[if_any(MBIT_CD_CD14, MBIT_CD_CD15, MBIT_CD_CD16, MBIT_CD_CD17, MBIT_CD_CD18)]フィーアト
[if_all(!MBIT_CD_CD14, !MBIT_CD_CD15, !MBIT_CD_CD16, !MBIT_CD_CD17, !MBIT_CD_CD18)][color(gray)]未購入[color(white)]
やめる
[end_choice][clear][end]

msg_26:
[color(green)][tab]このグループのＣＤは、
[tab]まだ一枚も購入していません。[color(white)]
[wait][clear][end]

msg_27:
[color(green)][tab]ＣＤを選んでください。[color(white)]
[choice(11)][if_all(MBIT_CD_CD01)]ＣＤ１
[if_all(!MBIT_CD_CD01)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD02)]ＣＤ２
[if_all(!MBIT_CD_CD02)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD03)]ＣＤ３
[if_all(!MBIT_CD_CD03)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD04)]ＣＤ４
[if_all(!MBIT_CD_CD04)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_KACD01)]隠しＣＤ１
[if_all(!MBIT_CD_KACD01)][color(gray)]未購入[color(white)]
やめる
[end_choice][clear][end]

msg_28:
[color(green)][tab]このＣＤは、
[tab]まだ購入していません。[color(white)]
[wait][clear][end]

msg_29:
[color(green)][tab]ＣＤを選んでください。[color(white)]
[choice(11)][if_all(MBIT_CD_CD05)]ＣＤ５
[if_all(!MBIT_CD_CD05)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD06)]ＣＤ６
[if_all(!MBIT_CD_CD06)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD07)]ＣＤ７
[if_all(!MBIT_CD_CD07)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD08)]ＣＤ８
[if_all(!MBIT_CD_CD08)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_KACD02)]隠しＣＤ２
[if_all(!MBIT_CD_KACD02)][color(gray)]未購入[color(white)]
やめる
[end_choice][clear][end]

msg_30:
[color(green)][tab]このＣＤは、
[tab]まだ購入していません。[color(white)]
[wait][clear][end]

msg_31:
[color(green)][tab]ＣＤを選んでください。[color(white)]
[choice(11)][if_all(MBIT_CD_CD09)]ＣＤ９
[if_all(!MBIT_CD_CD09)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD10)]ＣＤ１０
[if_all(!MBIT_CD_CD10)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD11)]ＣＤ１１
[if_all(!MBIT_CD_CD11)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD12)]ＣＤ１２
[if_all(!MBIT_CD_CD12)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD13)]ＣＤ１３
[if_all(!MBIT_CD_CD13)][color(gray)]未購入[color(white)]
やめる
[end_choice][clear][end]

msg_32:
[color(green)][tab]このＣＤは、
[tab]まだ購入していません。[color(white)]
[wait][clear][end]

msg_33:
[color(green)][tab]ＣＤを選んでください。[color(white)]
[choice(11)][if_all(MBIT_CD_CD14)]ＣＤ１４
[if_all(!MBIT_CD_CD14)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD15)]ＣＤ１５
[if_all(!MBIT_CD_CD15)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD16)]ＣＤ１６
[if_all(!MBIT_CD_CD16)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD17)]ＣＤ１７
[if_all(!MBIT_CD_CD17)][color(gray)]未購入[color(white)]
[if_all(MBIT_CD_CD18)]ＣＤ１８
[if_all(!MBIT_CD_CD18)][color(gray)]未購入[color(white)]
やめる
[end_choice][clear][end]

msg_34:
[color(green)][tab]このＣＤは、
[tab]まだ購入していません。[color(white)]
[wait][clear][end]

msg_35:
[tab][color(green)]ＣＤ１再生中。[color(white)]
[end]

msg_36:
[tab][color(green)]ＣＤ２再生中。[color(white)]
[end]

msg_37:
[tab][color(green)]ＣＤ３再生中。[color(white)]
[end]

msg_38:
[tab][color(green)]ＣＤ４再生中。[color(white)]
[end]

msg_39:
[tab][color(green)]隠しＣＤ１再生中。[color(white)]
[end]

msg_40:
[tab][color(green)]ＣＤ５再生中。[color(white)]
[end]

msg_41:
[tab][color(green)]ＣＤ６再生中。[color(white)]
[end]

msg_42:
[tab][color(green)]ＣＤ７再生中。[color(white)]
[end]

msg_43:
[tab][color(green)]ＣＤ８再生中。[color(white)]
[end]

msg_44:
[tab][color(green)]隠しＣＤ２再生中。[color(white)]
[end]

msg_45:
[tab][color(green)]ＣＤ９再生中。[color(white)]
[end]

msg_46:
[tab][color(green)]ＣＤ１０再生中。[color(white)]
[end]

msg_47:
[tab][color(green)]ＣＤ１１再生中。[color(white)]
[end]

msg_48:
[tab][color(green)]ＣＤ１２再生中。[color(white)]
[end]

msg_49:
[tab][color(green)]ＣＤ１３再生中。[color(white)]
[end]

msg_50:
[tab][color(green)]ＣＤ１４再生中。[color(white)]
[end]

msg_51:
[tab][color(green)]ＣＤ１５再生中。[color(white)]
[end]

msg_52:
[tab][color(green)]ＣＤ１６再生中。[color(white)]
[end]

msg_53:
[tab][color(green)]ＣＤ１７再生中。[color(white)]
[end]

msg_54:
[tab][color(green)]ＣＤ１８再生中。[color(white)]
[end]

msg_55:
[color(green)][tab]𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮
[tab]○ボタンか×ボタンを押すと、演奏終了します。
[tab]𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮𝅘𝅥𝅮[color(white)]
[wait][clear][end]
