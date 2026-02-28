
msg_0:
[color(yellow)]イゴール[color(white)]
[tab]ご理解いただけましたかな？
[tab]この迷宮は、あなたの知る世界でありながら、
[tab]決して存在しない、もう一つの世界。
[sync][wait][clear][end]

msg_1:
[color(yellow)]イゴール[color(white)]
[tab]現実と虚構が綯交ぜになった架空の世界なのです。
[tab]しかしあなたは、これとよく似た世界を
[tab]もう一つご存知のはず。
[sync][wait][clear][end]

msg_2:
[color(yellow)]イゴール[color(white)]
[tab]あなた方が、
[tab]眠りの中でのみ体験する世界。
[tab]そう…「夢」です。
[sync][wait][clear][end]

msg_3:
[color(yellow)]イゴール[color(white)]
[tab]フィレモン様が生み出されたこの世界は、
[tab]正しく普遍的無意識の産物と言えましょう。
[tab]それが、あなた方の見る夢とよく似ている…
[sync][wait][clear][end]

msg_4:
[color(yellow)]イゴール[color(white)]
[tab]これが何を意味するのかは、
[tab]あなたの判断にお任せいたしましょう。
[sync][wait][clear][end]

msg_5:
[color(yellow)]イゴール[color(white)]
[tab]しかし、夢に終わりがあるように
[tab]この世界にもまたゴールがある。
[sync][wait][clear][end]

msg_6:
[color(yellow)]イゴール[color(white)]
[tab]さぁ、頑張ってください。
[tab]ここは迷宮の中間地点。
[tab]あと半分ですぞ。
[sync][wait][clear][end]

msg_7:
[color(yellow)]イゴール[color(white)]
[tab]そうそう、最後に注意を一つ。一度外に出ると、
[tab]しばらくの間、この部屋は使えません。
[tab]心して、お出かけ下さい。
[sync][wait][clear][end]

msg_8:
[color(yellow)]イゴール[color(white)]
[tab]ようこそベルベットルームへ。
[sync][wait][clear][end]

msg_9:
[color(yellow)]イゴール[color(white)]
[tab]今この部屋は、
[tab]我等が主、フィレモン様の作られた、
[tab]未開の迷宮へと通じております。
[sync][wait][clear][end]

msg_10:
[color(yellow)]イゴール[color(white)]
[tab]フィレモン様は、この迷宮をもって、
[tab]今一度あなた方の力量を
[tab]確かめるおつもりなのです。
[sync][wait][clear][end]

msg_11:
[color(yellow)]イゴール[color(white)]
[tab]まずは迷宮に隠された、
[tab]光の渦をお探しなさい。
[tab]それがこの迷宮を攻略する鍵ですぞ。
[sync][wait][clear][end]

msg_12:
[color(yellow)]イゴール[color(white)]
[tab]どなたと行動を共にするかは、あなたの自由です。
[tab]さぁ、お行きなさい。
[tab]私も陰ながら応援しておりますぞ。
[sync][wait][clear][end]

msg_13:
[color(yellow)]イゴール[color(white)]
[tab]そうそう…私から、
[tab]あなたに、ささやかな贈り物がございます。
[sync][wait][clear][end]

msg_14:
[color(yellow)]イゴール[color(white)]
[tab]ここは現世から離れた異世界。
[tab]あなたも時には、元の世界の友人と、
[tab]お話をしたいと思う事もあるでしょう。
[sync][wait][clear][end]

msg_15:
[color(yellow)]イゴール[color(white)]
[tab]私に言っていただければ、
[tab]イビルホンにて、そうした方々に、
[tab]電話をかけてさしあげます。ご利用下さい。
[sync][wait][clear][end]

msg_16:
[color(yellow)]イゴール[color(white)]
[tab]それでは…
[tab]健闘を祈りますぞ。
[sync][wait][clear][end]

msg_17:
[color(yellow)]うらら[color(white)]
[tab]おっ！[tab]いよいよ私の出番かしらん♥
[wait][clear][end]

msg_18:
[tab]私の出番かしらん♥
[choice(2)]一緒に行きましょう。
留守番ヨロシク。
[end_choice][clear][end]

msg_19:
[tab]んじゃあ、誰と交代すればいい？
[choice(6)][if_all(LBIT_0001)]克哉
[if_all(LBIT_0002)]パオフゥ
[if_all(LBIT_0003)]南条
[if_all(LBIT_0004)]エリー
[if_all(LBIT_0005)][tatsuya]
やめる
[end_choice][clear][end]

msg_20:
[color(yellow)]うらら[color(white)]
[tab]おおうっ、嬉しい事言ってくれるじゃ～ん𝅘𝅥𝅮
[tab]私がいれば百人力よぉ。
[tab]バーンと任せといてぇ！
[wait][clear][end]

msg_21:
[color(yellow)]うらら[color(white)]
[tab]ガクッ。
[tab]こんなトコにいつまでもいたら、
[tab]鼻が伸びちゃうわよぉ！
[wait][clear][end]

msg_22:
[color(yellow)]うらら[color(white)]
[tab]あ…嫌な予感する…
[wait][clear][end]

msg_23:
[tab]嫌な予感する…
[choice(2)]留守番ヨロシク。
用はない。
[end_choice][clear][end]

msg_24:
[color(yellow)]うらら[color(white)]
[tab]ホッ…[wait][clear][end]

msg_25:
[color(yellow)]克哉[color(white)]
[tab]僕も一緒に行こうか？
[wait][clear][end]

msg_26:
[tab]僕も一緒に行こうか？
[choice(2)]一緒に行きましょう。
留守番ヨロシク。
[end_choice][clear][end]

msg_27:
[tab]だが定員オーバーだな。誰と交代すればいい？
[choice(6)][if_all(LBIT_0000)]うらら
[if_all(LBIT_0002)]パオフゥ
[if_all(LBIT_0003)]南条
[if_all(LBIT_0004)]エリー
[if_all(LBIT_0005)][tatsuya]
やめる
[end_choice][clear][end]

msg_28:
[color(yellow)]克哉[color(white)]
[tab]市民を守る事こそ僕の勤めだ！
[tab]任せておきたまえ。
[wait][clear][end]

msg_29:
[color(yellow)]克哉[color(white)]
[tab]そうか…
[tab]ではここで待機していよう。
[tab]無理はするなよ。
[wait][clear][end]

msg_30:
[color(yellow)]克哉[color(white)]
[tab]ん？
[tab]何か用か？[wait][clear][end]

msg_31:
[tab]何か用か？
[choice(2)]留守番ヨロシク。
用はない。
[end_choice][clear][end]

msg_32:
[color(yellow)]パオフゥ[color(white)]
[tab]どうも頼りねぇなぁ。
[tab]俺がいなくて大丈夫か？
[wait][clear][end]

msg_33:
[tab]俺がいなくて大丈夫か？
[choice(2)]一緒に行きましょう。
留守番ヨロシク。
[end_choice][clear][end]

msg_34:
[tab]じゃあ、代わりの留守番を決めてくれや。
[choice(6)][if_all(LBIT_0000)]うらら
[if_all(LBIT_0001)]克哉
[if_all(LBIT_0003)]南条
[if_all(LBIT_0004)]エリー
[if_all(LBIT_0005)][tatsuya]
やめる
[end_choice][clear][end]

msg_35:
[color(yellow)]パオフゥ[color(white)]
[tab]へっ、最初から素直にそう言えや。
[tab]まぁ、任せときな。
[tab]俺の指弾はチャカより速いんだ。
[wait][clear][end]

msg_36:
[color(yellow)]パオフゥ[color(white)]
[tab]チッ…留守番か…
[tab]退屈で腕がなまっちまうぜ。
[wait][clear][end]

msg_37:
[color(yellow)]パオフゥ[color(white)]
[tab]あん？[tab]何の用だ？
[wait][clear][end]

msg_38:
[tab]何の用だ？
[choice(2)]留守番ヨロシク。
用はない。
[end_choice][clear][end]

msg_39:
[color(yellow)]南条[color(white)]
[tab]和を以って貴しとなす。
[tab]俺も行こう。
[wait][clear][end]

msg_40:
[tab]俺も行こう。
[choice(2)]一緒に行きましょう。
留守番ヨロシク。
[end_choice][clear][end]

msg_41:
[tab]では、誰と交代しようか？
[choice(6)][if_all(LBIT_0000)]うらら
[if_all(LBIT_0001)]克哉
[if_all(LBIT_0002)]パオフゥ
[if_all(LBIT_0004)]エリー
[if_all(LBIT_0005)][tatsuya]
やめる
[end_choice][clear][end]

msg_42:
[color(yellow)]南条[color(white)]
[tab]承知した。[wait][clear][end]

msg_43:
[color(yellow)]南条[color(white)]
[tab]承知…した…
[wait][clear][end]

msg_44:
[color(yellow)]南条[color(white)]
[tab]駿足長阪を思う。
[tab]で…何か？
[wait][clear][end]

msg_45:
[tab]何か？
[choice(2)]留守番ヨロシク。
用はない。
[end_choice][clear][end]

msg_46:
[color(yellow)]エリー[color(white)]
[tab]Ｈｉ！
[tab]私の出番でしょうか？
[wait][clear][end]

msg_47:
[tab]私の出番でしょうか？
[choice(2)]一緒に行きましょう。
留守番ヨロシク。
[end_choice][clear][end]

msg_48:
[tab]では、どなたとＣｈａｎｇｅしましょう？
[choice(6)][if_all(LBIT_0000)]うらら
[if_all(LBIT_0001)]克哉
[if_all(LBIT_0002)]パオフゥ
[if_all(LBIT_0003)]南条
[if_all(LBIT_0005)][tatsuya]
やめる
[end_choice][clear][end]

msg_49:
[color(yellow)]エリー[color(white)]
[tab]Ｙｅｓ！
[tab]退屈で、うずうずしてましたの。
[tab]頑張らせていただきますわ！
[wait][clear][end]

msg_50:
[color(yellow)]エリー[color(white)]
[tab]Ｏｈ…
[tab]残念ですわ。
[tab]では、ここで待ってますわね。
[wait][clear][end]

msg_51:
[color(yellow)]エリー[color(white)]
[tab]Ｈｅｌｌｏ．
[tab]何かご用ですか？[wait][clear][end]

msg_52:
[tab]何かご用ですか？
[choice(2)]留守番ヨロシク。
用はない。
[end_choice][clear][end]

msg_53:
[color(yellow)][tatsuya][color(white)]
[tab]やはり心配だ。
[tab]俺も行くよ。
[wait][clear][end]

msg_54:
[tab]俺も行くよ。
[choice(2)]一緒に行きましょう。
留守番ヨロシク。
[end_choice][clear][end]

msg_55:
[tab]誰と交代すればいい？
[choice(6)][if_all(LBIT_0000)]うらら
[if_all(LBIT_0001)]克哉
[if_all(LBIT_0002)]パオフゥ
[if_all(LBIT_0003)]南条
[if_all(LBIT_0004)]エリー
やめる
[end_choice][clear][end]

msg_56:
[color(yellow)][tatsuya][color(white)]
[tab]ありがとう。
[tab]仲間達と約束したんだ。
[tab]舞耶姉を守るって…
[wait][clear][end]

msg_57:
[color(yellow)][tatsuya][color(white)]
[tab]……
[tab]分かった。
[tab]ここで待ってるよ。
[wait][clear][end]

msg_58:
[color(yellow)][tatsuya][color(white)]
[tab]どうしたんだ…？
[wait][clear][end]

msg_59:
[tab]どうしたんだ…？
[choice(2)]留守番ヨロシク。
用はない。
[end_choice][clear][end]

msg_60:
[color(yellow)]イゴール[color(white)]
[tab]おや？
[tab]新しい姿に生まれ変わろうとしている
[tab]ペルソナがいるようですな。
[sync][wait][clear][end]

msg_61:
[color(yellow)]イゴール[color(white)]
[tab]おっと、説明するのを忘れていましたが…
[sync][wait][clear][end]

msg_62:
[color(yellow)]イゴール[color(white)]
[tab]合体スキルというものを、ご存じですかな？
[tab]これを使うと、たまにペルソナが突然変異を
[tab]起こすことがあります。
[sync][wait][clear][end]

msg_63:
[color(yellow)]イゴール[color(white)]
[tab]それは基本能力の上昇であったり、新しい
[tab]スキルの取得であったりするのですが、中には
[tab]別のペルソナに生まれ変わる場合もあります。
[sync][wait][clear][end]

msg_64:
[color(yellow)]イゴール[color(white)]
[tab]ただ、この場合は、私の手助けが
[tab]必要となりますので、ペルソナにこのような変化が
[tab]起こった場合は私の所へおいでください。
[sync][wait][clear][end]

msg_65:
[color(yellow)]イゴール[color(white)]
[tab]もちろん、
[tab]必ず変異させねばならないわけでは
[tab]ありません。
[sync][wait][clear][end]

msg_66:
[color(yellow)]イゴール[color(white)]
[tab]変異後のペルソナはランク１に
[tab]戻ってしまいますから、変異させるかどうかは、
[tab]あなた方自身で判断してください。
[sync][wait][clear][end]

msg_67:
[color(yellow)]イゴール[color(white)]
[tab]そうそう、[delay(15)]変異後のペルソナと同じペルソナが
[tab]既にいるような場合、変異させられないことも
[tab]ありますので、注意が必要ですぞ。
[sync][wait][clear][end]

msg_68:
[color(yellow)]イゴール[color(white)]
[tab]ようこそベルベットルームへ。
[tab]今日は、どんな御用ですかな？
[choice(8)]ペルソナを召喚する
ペルソナを降魔する
ペルソナの帰還
[if_all(VBIT_MUTATION_ON)]ペルソナの変異
話をする
[if_all(EBIT_SINARIOFF)]アディショナルシナリオ
やめる
ベルベットルームから出る
[end_choice][clear][end]

msg_69:
[color(yellow)]イゴール[color(white)]
[tab]他に御用はありますかな？
[choice(8)]ペルソナを召喚する
ペルソナを降魔する
ペルソナの帰還
[if_all(VBIT_MUTATION_ON)]ペルソナの変異
話をする
[if_all(EBIT_SINARIOFF)]アディショナルシナリオ
やめる
ベルベットルームから出る
[end_choice][clear][end]

msg_70:
[color(yellow)]イゴール[color(white)]
[tab]何か、聞きたいことがおありのようですな？
[choice(3)]世間話を聞く
説明を聞く
[if_all(EBIT_SINARIOFF)]非表示項目
[end_choice][clear][end]

msg_71:
[color(yellow)]イゴール[color(white)]
[tab]フィレモン様は、あなた方に、人のみが持つ
[tab]無限の可能性を見出されたのかもしれません。
[tab]恐らくは、この趣向もその為のもの…
[sync][wait][clear][end]

msg_72:
[color(yellow)]イゴール[color(white)]
[tab]では、どなたとお話なさいますかな？
[sync][wait][clear][end]

msg_73:
[tab]どなたとお話なさいますかな？
[choice(5)]電話帳１
電話帳２
電話帳３
電話帳４
やめる
[end_choice][clear][end]

msg_74:
[tab][color(yellow)]電話帳４[color(white)]
[choice(7)][if_all(MBIT_EXTRARANK_S)]須藤
[if_all(!MBIT_EXTRARANK_S)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_S)]アポロ
[if_all(!MBIT_EXTRARANK_S)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_S)]裏・管理官
[if_all(!MBIT_EXTRARANK_S)][color(pink)]？？？？[color(white)]
もどる
[end_choice][clear][end]

msg_75:
[color(yellow)]イゴール[color(white)]
[tab]はて…その方はどなたでしょう？
[sync][wait][clear][end]

msg_76:
[tab][color(yellow)]電話帳３[color(white)]
[choice(11)][if_all(MBIT_EXTRARANK_B)]銀次
[if_all(!MBIT_EXTRARANK_B)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_B)]千鶴
[if_all(!MBIT_EXTRARANK_B)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_A)]ニャルラトホテプ
[if_all(!MBIT_EXTRARANK_A)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_A)]南条
[if_all(!MBIT_EXTRARANK_A)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_A)]フィレモン
[if_all(!MBIT_EXTRARANK_A)][color(pink)]？？？？[color(white)]
もどる
[end_choice][clear][end]

msg_77:
[color(yellow)]イゴール[color(white)]
[tab]はて…その方はどなたでしょう？
[sync][wait][clear][end]

msg_78:
[tab][color(yellow)]電話帳２[color(white)]
[choice(11)][if_all(MBIT_EXTRARANK_D)]舞耶
[if_all(!MBIT_EXTRARANK_D)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_C)]淳
[if_all(!MBIT_EXTRARANK_C)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_C)]エリー
[if_all(!MBIT_EXTRARANK_C)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_C)][tatsuya]
[if_all(!MBIT_EXTRARANK_C)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_B)]神取
[if_all(!MBIT_EXTRARANK_B)][color(pink)]？？？？[color(white)]
もどる
[end_choice][clear][end]

msg_79:
[color(yellow)]イゴール[color(white)]
[tab]はて…その方はどなたでしょう？
[sync][wait][clear][end]

msg_80:
[tab][color(yellow)]電話帳１[color(white)]
[choice(11)][if_all(MBIT_EXTRARANK_E)]克哉
[if_all(!MBIT_EXTRARANK_E)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_E)]うらら
[if_all(!MBIT_EXTRARANK_E)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_E)]栄吉
[if_all(!MBIT_EXTRARANK_E)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_D)]ギンコ
[if_all(!MBIT_EXTRARANK_D)][color(pink)]？？？？[color(white)]
[if_all(MBIT_EXTRARANK_D)]パオフゥ
[if_all(!MBIT_EXTRARANK_D)][color(pink)]？？？？[color(white)]
もどる
[end_choice][clear][end]

msg_81:
[color(yellow)]イゴール[color(white)]
[tab]はて…その方はどなたでしょう？
[sync][wait][clear][end]

msg_82:
[color(yellow)]淳[color(white)]
[tab]今は留守です。ごめんなさい。
[tab]よかったら、伝言をどうぞ。
[sync][wait][clear][end]

msg_83:
[color(yellow)]ニャルラトホテプ[color(white)]
[tab]フハハハハハハッ！
[tab]言いたき事があるなら聞いてやろう！！
[tab]そのつたない口で語って見せろ！！
[sync][wait][clear][end]

msg_84:
[color(yellow)]神取[color(white)]
[tab]語るには飽いた…メッセージを入れたまえ…
[tab]私を、失望させないようにな…
[sync][wait][clear][end]

msg_85:
[color(yellow)]栄吉[color(white)]
[tab]ホォォォォウ！
[tab]このボクにラブコォールなのか～い？
[tab]今は忙しくてねぇ～[tab]ソ～リィベイビィ～
[sync][wait][clear][end]

msg_86:
[color(yellow)]銀次[color(white)]
[tab]連絡なら事務所を通してくれたまえ。
[tab]女性なら別だがね。
[sync][wait][clear][end]

msg_87:
[color(yellow)]裏・管理官[color(white)]
[tab]いよぉーどうもこんにちワンコソバ！
[tab]今は留守にしてるんで、用件のあるクサレ野郎は
[tab]メッセージを入れてくれ！[tab]よろしく頼んだぞ！
[sync][wait][clear][end]

msg_88:
[color(yellow)]千鶴[color(white)]
[tab]ひとふたみよ、いつむななや、ここのたり
[tab]語れ、ゆらゆらと語れ…
[sync][wait][clear][end]

msg_89:
[color(yellow)]ギンコ[color(white)]
[tab]哎呀（アイヤー）、今電話に出れないの。
[tab]メッセージ入れといて。
[tab]Ｓｏｒｒｙ呀～
[sync][wait][clear][end]

msg_90:
[color(yellow)]須藤[tab]竜也[color(white)]
[tab]ヒャーハハハハァー！！
[tab]電話電話電話電話ァァァ！！
[tab]俺は電波専門だ！[tab]電話にゃ出られねぇぞぉ！
[sync][wait][clear][end]

msg_91:
[color(yellow)]舞耶[color(white)]
[tab]レッツ・ポジティブスピーキン！
[tab]メッセージは前向きにね♥
[sync][wait][clear][end]

msg_92:
[color(yellow)]うらら[color(white)]
[tab]チャ～オ♥[tab]アンタ男？[tab]ねぇねぇねぇ？
[tab]イケてる男だったら、メッセージ♥
[tab]入れといてぇ～ん♥
[sync][wait][clear][end]

msg_93:
[color(yellow)]克哉[color(white)]
[tab]只今留守にしております。メッセージをどうぞ。
[tab]なお、あまり短いと逆探できないので
[tab]長めにお願いします。
[sync][wait][clear][end]

msg_94:
[color(yellow)]パオフゥ[color(white)]
[tab]悪いが今は留守だ。
[tab]気が向いたら聞いてやるから、
[tab]メッセージでも入れとくんだな…
[sync][wait][clear][end]

msg_95:
[color(yellow)][tatsuya][color(white)]
[tab]今は出られない…
[tab]よかったらメッセージを入れてくれ…
[sync][wait][clear][end]

msg_96:
[color(yellow)]アポロ[color(white)]
[tab]我は汝、汝は我！
[tab]我は電子の海より出でし者！
[tab]現代社会の必需品、便利至極な留守番電話なり！
[sync][wait][clear][end]

msg_97:
[color(yellow)]エリー[color(white)]
[tab]Ｈａｌｌｏ！[tab]申し訳ありませんけれど、
[tab]今電話にでられませんの。
[tab]Ｍｅｓｓａｇｅお願いしますわ♥
[sync][wait][clear][end]

msg_98:
[color(yellow)]南条[color(white)]
[tab]何の用だ？[tab]「少年老い易く学成りがたし、
[tab]一寸の光陰軽んずべからず」だ。
[tab]伝言があるなら手短に入れておけ。
[sync][wait][clear][end]

msg_99:
[color(yellow)]フィレモン[color(white)]
[tab]私は電話の狭間に住まう者…
[tab]君は自分の名を告げる事ができるかね？
[sync][wait][clear][end]

msg_100:
[color(yellow)]イゴール[color(white)]
[tab]何なりと御質問を。
[choice(7)]ペルソナについて
降魔と発動について
アルカナについて
ペルソナの成長について
ペルソナとの相性について
次のページへ
[if(EBIT_SINARIOFF)]非表示項目・戻る
[end_choice][clear][end]

msg_101:
[color(yellow)]イゴール[color(white)]
[tab]何なりと御質問を。
[choice(8)]タロットカードについて
マテリアルカードについて
スキルカードについて
インセンスカードについて
ペルソナカードについて
次のページへ
前のページへ
[if(EBIT_SINARIOFF)]非表示項目・戻る
[end_choice][clear][end]

msg_102:
[color(yellow)]イゴール[color(white)]
[tab]何なりと御質問を。
[choice(7)]召喚の基本について
魔晶変化について
ミューテーションについて
コンタクトについて
悪魔の個性について
前のページへ
[if(EBIT_SINARIOFF)]非表示項目・戻る
[end_choice][clear][end]

msg_103:
[color(yellow)]イゴール[color(white)]
[tab]神の様に慈愛に満ちた自分…、悪魔の如き残酷な自分…
[tab]人は、様々な仮面を着けて生きております。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]今の貴方の姿も無数の仮面の１つに過ぎません。
[tab]「ペルソナ」は、心の奥底に潜む
[tab]貴方の姿の１つになります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]そして、「ペルソナ」を形ある姿で召喚し
[tab]その力を行使する者の事を「ペルソナ使い」と
[tab]申します。
[wait][clear][end]

msg_104:
[color(yellow)]イゴール[color(white)]
[tab]召喚されたペルソナを「発動」…
[tab]すなわち、ペルソナを呼び出しその力を行使するには
[tab]「降魔」することが必要です。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]「降魔」とは、召喚したペルソナを貴方のような
[tab]ペルソナ使いの体に降ろすことです。
[tab]「ペルソナカード」を所持しているだけではダメですぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ペルソナを「降魔」すると、ペルソナ使い自身の
[tab]ステータスにも変化が生じます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ペルソナは貴方の隠れた一面…
[tab]それに相応しい状態に変化するというわけですな。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]「降魔」は１度に１体しか出来ません。
[tab]ですが、「ペルソナカード」があれば、
[tab]いつでも別のペルソナを降魔する事が出来ます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]その場合、それまで降魔していたペルソナは、
[tab]「ペルソナカード」の状態に戻ります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ペルソナは、その種類によって持っている能力が違い
[tab]メリットだけではなく、デメリットもありますぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]それぞれのペルソナの能力を良く理解し、
[tab]状況に応じて使い分けることが、戦闘で生き延び、
[tab]勝利を収める鍵ですな。
[wait][clear][end]

msg_105:
[color(yellow)]イゴール[color(white)]
[tab]ペルソナも悪魔と同じように種族がございます。[wait][clear][color(yellow)]イゴール[color(white)]
[tab]種族は「魔術師」や「皇帝」、「戦車」など…
[tab]タロットのアルカナで表され、２６種類に
[tab]分類されております。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]アルカナによっては、私の召喚では出会えないものも
[tab]ございまして…それらのアルカナに出会う為には、
[tab]ご自身の手で色々と試されるのが宜しいでしょう。
[wait][clear][end]

msg_106:
[color(yellow)]イゴール[color(white)]
[tab]ペルソナが人の隠れた一面であるとはいえ、
[tab]意識していなかった、もう１人の自分に触れるのは、
[tab]驚きもあるでしょう。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]誰でも初めのうちは、ペルソナの力を十二分に
[tab]出し切ることは出来ません。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]それは新しく召喚したペルソナほど、
[tab]その傾向が顕著に現れます…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]そのため最初の内は、ペルソナが持つ本来の能力の
[tab]一部しか発揮することが出来ないでしょう。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]しかし、ペルソナを発動させればさせる程、
[tab]次第に使いこなせるようになります。
[tab]能力が増え、より強力な攻撃も可能になります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]もちろんそれは、ペルソナを使いこなせるようになった
[tab]結果なので、発動に必要なＳＰに変わりはありません。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]多少ニュアンスは違いますが、この貴方自身の慣れを
[tab]「ペルソナの成長」と考えてもいいでしょう。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ペルソナの成長には８段階の節目があります。
[tab]その節目毎に、ペルソナに変化が現れるでしょう。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]また、ペルソナは貴方自身の成長にも、
[tab]わずかながら影響を与えます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]貴方の能力のどの部分に影響を与えるかは、
[tab]降魔しているペルソナの種類によって異なります。
[tab]その点も考慮すると良いでしょうな。
[wait][clear][end]

msg_107:
[color(yellow)]イゴール[color(white)]
[tab]ペルソナは貴方の半身…
[tab]全てのペルソナは、貴方と繋がっております…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]とはいえ、貴方に近い存在もあれば、
[tab]遠い存在もおりますでしょう。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]繋がりが希薄なペルソナの場合、貴方には扱えないかも
[tab]しれません。
[tab]そう、中には降魔すら出来ない場合もあります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]逆に近い存在である場合、楽に扱えることも
[tab]あるでしょう。
[tab]これらの影響は、特にＳＰの消費に現れます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]本来より少ないＳＰでスキルを発動出来ることもあれば
[tab]より多くのＳＰを消費する場合もあります。
[tab]それらの事柄は誰でも同じ条件とは限りませんぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]…色々試されて確認されると良いでしょう。
[wait][clear][end]

msg_108:
[color(yellow)]イゴール[color(white)]
[tab]私が新たにペルソナを召喚するのに必要な媒体として
[tab]「タロットカード」が必要でございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ペルソナは、タロットのアルカナ、
[tab]「魔術師」や「皇帝」などに種別されておりまして…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]アルカナ「太陽」に属するペルソナを召喚したければ、
[tab]同じアルカナのカードでなければなりません。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]また、集めるタロットの枚数も、
[tab]そのペルソナのレベルに見合った分だけ
[tab]必要となりますぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]そう、レベルが高いペルソナほど、
[tab]必要なタロットの枚数も増えるわけですな。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]タロットカードの多くは悪魔が所持してまして…
[tab]彼らが持つカードは、その悪魔の種族と同じアルカナの
[tab]タロットになっております。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]つまり、召喚したいペルソナと同じ種族の悪魔から、
[tab]タロットを手に入れればよいわけですな。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]但し、同じ悪魔とだけ交渉していてもダメですぞ。
[tab]レベルの高い悪魔ほど、所持しているタロットの枚数も
[tab]多いのです。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]高レベルのペルソナを召喚したいのであれば、
[tab]同じく高レベルの悪魔と交渉することが必要です。
[tab]それが、効率よくタロットを集めるコツですな。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]また、一部のタロットは悪魔からは手に入れることは
[tab]出来ません。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]「フリータロット」と呼ばれるカードを入手したら
[tab]そちらの「悪魔絵師」に相談されると良いでしょう。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]そうそう、たとえカードを所持されていても、
[tab]貴方達の「最高レベル＋５」を超えるレベルのペルソナは
[tab]召喚出来ませんぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]それをお忘れなく…
[wait][clear][end]

msg_109:
[color(yellow)]イゴール[color(white)]
[tab]私がペルソナを召喚する際に追加出来るカードに
[tab]「マテリアルカード」というものがございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]マテリアルカードは１度の召喚で１枚だけ使用出来まして
[tab]特定のマテリアルカードを追加することで
[tab]特殊なペルソナを召喚する事が可能となります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]また、マテリアルカードを所持していると、
[tab]がい当するペルソナが青色で召喚リストに表示されます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]「マテリアルカード」は、強力なペルソナを
[tab]作り出すためにも欠かすことのできない物なので
[tab]ございます…
[wait][clear][end]

msg_110:
[color(yellow)]イゴール[color(white)]
[tab]私がペルソナを召喚する際に追加出来るカードに
[tab]「スキルカード」というものがございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]スキルカードは１度の召喚で１枚だけ使用出来まして、
[tab]カードに封じられたスキルを新たに召喚する
[tab]ペルソナに覚えさせる事が出来ます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]そう…「アギカード」を新たなペルソナの
[tab]召喚時に加えれば、そのペルソナは「アギ」を
[tab]覚えるということです…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]普通の成長では覚えることがないスキルであっても
[tab]カードで習得させられますぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ただし、スキルカードとペルソナの間には
[tab]相性が存在しておりまして、相性が悪いと
[tab]そのスキルカードを加えることは出来ません。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]なお、スキルカードの多くは悪魔が所持しております。
[tab]悪魔と遭遇した時にコンタクトなどを行って
[tab]入手されるのが良いでしょうな…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]珍しいスキルカードは入手手段が異なるようです
[tab]…色々試されると良いでしょう。
[wait][clear][end]

msg_111:
[color(yellow)]イゴール[color(white)]
[tab]私がペルソナを召喚する際に追加出来るカードに
[tab]「インセンスカード」というものがございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]インセンスカードは１度の召喚で１枚だけ使用出来まして
[tab]カードに関連したペルソナの能力を伸ばす事が出来ます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]あくまでも、新たに召喚するペルソナにしか
[tab]使用出来ませんので、よく考えて追加されると
[tab]良いでしょうな…
[wait][clear][end]

msg_112:
[color(yellow)]イゴール[color(white)]
[tab]召喚されたペルソナで降魔していないものは、
[tab]通常、カードの姿をとって待機しておりまして
[tab]そのカードを「ペルソナカード」と申します。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]貴方は、ペルソナカードを複数所持出来ますが、
[tab]所持できる枚数には限りがございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]所持するカードには、降魔中のペルソナも含まれますので
[tab]注意が必要ですぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ペルソナの力は、冒険に欠く事のできぬもの。
[tab]必要に応じて、ペルソナカードを入れ替えるのが
[tab]宜しいでしょう。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]また、こちらで新たに召喚したペルソナは、
[tab]私が大切に預かっております。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]お預かりできる数には限りがございますが、
[tab]新しく召喚したペルソナだけでなく、
[tab]それまで貴方が所持していたペルソナも預りますぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]お預かりできる最大数のカードをお預かりしている時は
[tab]新たにペルソナを召喚する事は出来ませんぞ。
[tab]お忘れ無きよう…
[wait][clear][end]

msg_113:
[color(yellow)]イゴール[color(white)]
[tab]私の役目は、新たなペルソナを召喚すること…
[tab]お持ちのタロットカードを媒体にして、
[tab]心の奥底に眠るペルソナを召喚する事でございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]タロットカードを多く用えば、レベルの高いペルソナが
[tab]召喚されるでしょう。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ですが、タロットカードさえ集めれば、
[tab]全てのペルソナを召喚出来る…というわけでは
[tab]ありません。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]中には特別な条件が必要な場合もあります。
[tab]それらの一部は、無意識の奥底に眠っており…
[tab]召喚する為には、何かしらのきっかけが必要になります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]そのきっかけの１つは、「マテリアルカード」を合わせた
[tab]召喚になります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]その他にも、きっかけはペルソナの成長などに
[tab]潜んでおります…
[tab]ご自身の手で色々と試されるのが宜しいでしょう。
[wait][clear][end]

msg_114:
[color(yellow)]イゴール[color(white)]
[tab]ランクが上がりきり、ランクが８となったペルソナは
[tab]それ以上に育つことはありません。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]非常に強力なペルソナではありますが、
[tab]そのようなペルソナをこのベルベットルームで
[tab]無意識の海に帰還いたしますと…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]それまで共に戦ったペルソナの力は解放され、
[tab]代わりに、戦いの証として、何がしかのアイテムを
[tab]残していってくれるのでございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]それは、時に武器であり、防具であり、消耗品であり
[tab]非常に珍しい、ここでしか手に入らない物もございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]どのような不思議な物を手に入れる事が出来るかは
[tab]ご自分の目でお確かめ下さいませ…
[wait][clear][end]

msg_115:
[color(yellow)]イゴール[color(white)]
[tab]戦闘で合体スキルを多用いたしておりますと
[tab]稀にペルソナがミューテーション…
[tab]つまりは「変異」する事がございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]変異が発生する確率はペルソナとの相性が
[tab]深く関わっておりまして…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]相性が良いペルソナほど変異する確率は
[tab]高くなっております。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]変異の内容はペルソナのランクで異なりまして、
[tab]ランクが低い時は、「ランクの２ランクアップ」や
[tab]「基礎能力強化」などですが…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]高ランクになりますと、「スキルの習得」や
[tab]ペルソナによっては「別ペルソナへの変身」が
[tab]可能となります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]なお、ペルソナによっては、私の召喚では呼び出せない
[tab]アルカナのペルソナに変身する場合もございます。
[tab]色々試されると良いでしょう。[wait][clear][end]

msg_116:
[color(yellow)]イゴール[color(white)]
[tab]悪魔は、貴方達と同じで「喜び」や「怒り」など
[tab]様々な感情を持っておりまして…
[tab]話しかけることでコンタクトを取る事が出来ます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]悪魔達は気持ちを「言葉」「音」「動作」
[tab]それから「光」で表現いたしまして、視覚で判断出来る
[tab]感情の光は次のようになっております。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]まず初めに「喜び」は「緑の光」で表されます。
[tab]この感情が最大になりますと
[tab]悪魔と「契約」をする事が出来ますぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]悪魔と「契約」を行いますと、
[tab]貴方に様々なメリットがございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]それは、悪魔から「珍しいタロットカード」を頂いたり
[tab]「面白い話」を聞かせて頂けます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ですが、それらは契約中とはいえ、
[tab]ただでは頂く事は出来ません。
[tab]ほしい時は、再度コンタクトをお取り下さい。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]次に「怒り」は「赤い光」で表されます。
[tab]この感情が最大になりますと
[tab]すぐに悪魔との会話は打ち切られてしまいます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]こうなりますと悪魔はもう聞く耳を持ちません。
[tab]ヘタをすると、攻撃されてしまいます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]それは「契約」を行っている悪魔でも同じでして、
[tab]良い事はありません…
[tab]怒らせない様に気をつけた方がいいですな。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]次に「恐怖」は「青い光」で表されます。
[tab]この感情が最大になりますと
[tab]悪魔は怯えて逃げ出してしまいます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]最後に「興味」は「黄色い光」で表されます。
[tab]この感情を最大に高める事はとても意味がありますぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]私の召喚で必要な媒体であるタロットカードを
[tab]頂ける場合があるのです。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]強力なペルソナを召喚される場合、
[tab]数多くのタロットカードが必要となりますので
[tab]悪魔と頻繁にコンタクトを行い集めると良いでしょう…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]それから…「喜び」「怒り」「恐怖」の３つは
[tab]「興味」が同時に上がる事がございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]たとえば…「喜び」と「興味」が同時に最大になった場合
[tab]「契約」を行う事は出来ません。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]「怒り」と「恐怖」も「興味」と同時に最大になった時、
[tab]普段とは異なる結果になります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]これら４つの感情は、普通３段階で最大になります。
[tab]私からのアドバイスとしては、普段はなるべく１つの
[tab]感情を上げる事をお奨めいたします。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]基本的な事はこれくらいですな。
[tab]この他にも、貴方達に対して悪魔が質問してきたり
[tab]遭遇直後に話しかけてきたりする場合もございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]まぁそれらは、数多くコンタクトをすれば
[tab]わかってくるでしょうな…
[wait][clear][end]

msg_117:
[color(yellow)]イゴール[color(white)]
[tab]それでは、悪魔の「個性」について説明しますかな…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]人間でもそうですが、悪魔にもいろいろな者が
[tab]おりまして…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]賢い者、短気な者、弱気な者…
[tab]それぞれ好き嫌いがございます。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]貴方達は、それらを見抜いて
[tab]悪魔とコンタクトを行うのです。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]悪魔の「個性」は全部で８種類に分類されます。
[tab]賢い[tab]愚か[tab]陽気[tab]陰気
[tab]強気[tab]弱気[tab]短気[tab]高慢…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]各悪魔が、この中のいずれか１個、又は複数
[tab]持っております。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]持っている「個性」の組み合わせによって、
[tab]コンタクトの時の反応が全然異なりますぞ。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]コンタクトを行った事が無い悪魔の「個性」は
[tab]知ることは出来ませんが、
[tab]一度でもコンタクトすれば判るようになります。
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]色々試されてご自分の目でお確かめ下さいませ…
[wait][clear][end]

msg_118:
[color(yellow)]イゴール[color(white)]
[tab]では、更なるタロットを手に入れるまで、
[tab]しばしのお別れですな。[wait][clear][end]

msg_119:
[color(yellow)]ベラドンナ[color(white)]
[tab]光の渦とは～𝅘𝅥𝅮
[tab]フィレモン様の残した軌跡～𝅘𝅥𝅮
[tab]ふれれば新たな道が開きます～𝅘𝅥𝅮
[wait][clear][end]

msg_120:
[color(yellow)]ナナシ[color(white)]
[tab]この迷宮を攻略できた者は、まだ一人もいない。
[tab]お前は、最果てに待つフィレモン様の元へ
[tab]辿りつけるだろうか…
[wait][clear][end]

msg_121:
[color(yellow)]悪魔絵師[color(white)]
[tab]僕は悪魔絵師。
[tab]人の内に住まう、神と悪魔を描く絵師。
[tab]どうぞよろしく。
[tab][sync][wait][clear][end]

msg_122:
[color(yellow)]悪魔絵師[color(white)]
[tab]タロットは心の雛形だ。心が人の運命を回す。
[tab]さて、何か描いて欲しいのかな？
[choice(4)]タロット作成依頼
話す
やめる
ベルベットルームから出る
[end_choice][clear][end]

msg_123:
[color(yellow)]悪魔絵師[color(white)]
[tab]他に、何かあるかな？
[choice(4)]タロット作成依頼
話す
やめる
ベルベットルームから出る
[end_choice][clear][end]

msg_124:
[color(yellow)]悪魔絵師[color(white)]
[tab]さて、何について語ろうか。
[choice(3)]世間話を聞く
カード作成について聞く
[if_all(EBIT_SINARIOFF)]非表示項目
[end_choice][clear][end]

msg_125:
[color(yellow)]悪魔絵師[color(white)]
[tab]どうやらフィレモン様は、
[tab]君達が余程気に入ったらしい。
[tab]頑張れよ。
[sync][wait][clear][end]

msg_126:
[color(yellow)]悪魔絵師[color(white)]
[tab]それで、何が聞きたいのかな？
[choice(3)]フリータロット
入手するには
効率の良い使い方
[end_choice][clear][end]

msg_127:
[color(yellow)]悪魔絵師[color(white)]
[tab]フリータロットは、何も描かれていない特殊な
[tab]タロットカードなんだ。
[wait][clear][color(yellow)]悪魔絵師[color(white)]
[tab]どんなタロットカードにも変化させることが
[tab]できる不思議なカードさ。
[wait][clear][color(yellow)]悪魔絵師[color(white)]
[tab]僕なら、フリータロットに絵を描き、
[tab]いろんなタロットカードを作ることができる。
[wait][clear][color(yellow)]悪魔絵師[color(white)]
[tab]フリータロットを手に入れたら、
[tab]僕の所へ持ってくるといい。
[wait][clear][end]

msg_128:
[color(yellow)]悪魔絵師[color(white)]
[tab]どんな悪魔も、必ずフリータロットを持っている。
[tab]でも、普通の交渉ではもらえないんだ。
[tab]フリータロットは、悪魔にとっても貴重なものだからね。
[wait][clear][color(yellow)]悪魔絵師[color(white)]
[tab]フリータロットをもらうには、
[tab]悪魔から特別な信頼を得なければならない。
[tab]ま、そんなところは人間も悪魔も同じなのさ。
[wait][clear][end]

msg_129:
[color(yellow)]悪魔絵師[color(white)]
[tab]ペルソナを召喚するには、同じ種族の悪魔から
[tab]タロットカードを手に入れればいいのだけど…
[wait][clear][color(yellow)]悪魔絵師[color(white)]
[tab]困ったことに、悪魔として出現しない種族の
[tab]ペルソナもいるんだ。
[wait][clear][color(yellow)]悪魔絵師[color(white)]
[tab]こういう特別な種族のペルソナを召喚するには
[tab]どうしたらいいか？
[tab]こんな時に役に立つのがフリータロットさ。
[wait][clear][color(yellow)]悪魔絵師[color(white)]
[tab]枚数の補助、といった使い方もあるけど、
[tab]できるだけよく考えて使ってほしい。
[wait][clear][end]

msg_130:
[color(yellow)]悪魔絵師[color(white)]
[tab]僕はいつでもここにいる。
[tab]また気が向いたら立ち寄るといい。
[tab]ここでは、時間は意味を成さないからな。[sync][wait][clear][end]

msg_131:
[color(yellow)]悪魔絵師[color(white)]
[tab]これで良いかな？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_132:
[color(yellow)]イゴール[color(white)]
[tab]このペルソナでよろしいですかな？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_133:
[color(yellow)]イゴール[color(white)]
[tab]降魔しているペルソナの変異はできませんぞ。
[wait][clear][end]

msg_134:
[color(yellow)]イゴール[color(white)]
[tab]このペルソナでよろしいですかな？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_135:
[color(yellow)]イゴール[color(white)]
[tab]おや、既に同じペルソナがいるようですな。
[wait][clear][end]

msg_136:
[color(yellow)]イゴール[color(white)]
[tab]このペルソナを本当に消してよろしいですかな？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_137:
[color(yellow)]イゴール[color(white)]
[tab]呼び覚まされたる古き心のカタチ、
[tab][color(gray_inv)][var(msg_var_0)][color(white)]を解き放つ時が来ましたか…
[wait][clear][color(yellow)]イゴール[color(white)]
[tab]ならば共に戦いしその別なる心
[tab][color(green)][var(msg_var_1)][color(white)]に替えて、
[tab]あなたに返しましょうかな…
[wait][clear][end]

msg_138:
[color(green)][tab]舞耶達は、[var(msg_var_1)][var(msg_var_2)]を
[tab]手に入れた。[wait][clear][end]

msg_139:
[color(yellow)]イゴール[color(white)]
[tab]このペルソナを呼び出すには、
[tab]まだ貴方方のレベルが足りないようですな…
[wait][clear][end]

msg_140:
[color(yellow)]イゴール[color(white)]
[tab]同じペルソナを既にお持ちですぞ。
[wait][clear][end]

msg_141:
[color(yellow)]イゴール[color(white)]
[tab]同じペルソナをお預かりしておりますぞ。
[wait][clear][end]

msg_142:
[color(yellow)]イゴール[color(white)]
[tab]これ以上ペルソナを預かれませんな。
[wait][clear][end]

msg_143:
[color(yellow)]イゴール[color(white)]
[tab]このペルソナを呼び出す為に必要な
[tab]「タロットカード」が足りませんな。
[wait][clear][end]

msg_144:
[color(yellow)]イゴール[color(white)]
[tab]このペルソナを呼び出す為に必要な
[tab]「マテリアルカード」が足りませんな。
[wait][clear][end]

msg_145:
[color(yellow)]イゴール[color(white)]
[tab]現在離脱しているお仲間が
[tab]すでに同じペルソナを降魔中ですな
[wait][clear][end]
