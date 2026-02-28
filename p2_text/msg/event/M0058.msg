
msg_0:
ヒットＩＤがみつかりません。
[wait][clear][end]

msg_1:
[color(yellow)]うらら[color(white)]
[tab]こんな所でアイテム売ってるんだぁ…
[tab]だけどそんな物、
[tab]どこから調達してくるんだろ？
[wait][clear][end]

msg_2:
[color(yellow)]克哉[color(white)]
[tab]こ…この部屋はなんだ？
[tab]あのフィレモンの空間と似た気配を感じるが…
[tab]ここも異世界なのか…
[wait][clear][end]

msg_3:
[color(yellow)]克哉[color(white)]
[tab]事件の起きた場所には、
[tab]何故か独特の雰囲気が漂う。
[tab]そのせいか、薄気味悪い話もよく聞くんだ。
[wait][clear][end]

msg_4:
[color(yellow)]克哉[color(white)]
[tab]先日起きた猟奇殺人の現場にも、
[tab]その手の怖い話があってな…まったく、
[tab]冗談でも、ああいう話は止めてほしいものだ。
[wait][clear][end]

msg_5:
[color(yellow)]克哉[color(white)]
[tab]回復料金もそうだが、
[tab]アイテムの価格も街とは随分違うな…
[tab]妖精のする事とは思えん。
[wait][clear][end]

msg_6:
[color(yellow)]パオフゥ[color(white)]
[tab]俺もこの部屋の事はよく知らねぇんだ。
[tab]あのチロチロ飛んでる奴がここの主だろ？
[tab]話を聞いてみたらどうだ？
[wait][clear][end]

msg_7:
[color(yellow)]パオフゥ[color(white)]
[tab]守銭奴妖精に、お喋り悪魔…
[tab]こんな連中ばかり見ていると、
[tab]世の怪談話も嘘臭く思えてこねぇか？
[wait][clear][end]

msg_8:
[color(yellow)]パオフゥ[color(white)]
[tab]だがな、マジに怖い話ってのがあってな、
[tab]俺も、それを聞いた時は、さすがにブルッたぜ。
[tab]ま、そのうち気が向いたら話してやらぁ。
[wait][clear][end]

msg_9:
[color(yellow)]パオフゥ[color(white)]
[tab]あの妖精、
[tab]サトミタダシとグルなんじゃねぇのか？
[tab]そのうち、ＢＧＭも歌になったりしてな？
[wait][clear][end]

msg_10:
[color(yellow)]南条[color(white)]
[tab]…また奴か…
[tab]どうしてこう行く先々に泉が用意できるんだ？
[tab]我々以上の機動力だな…
[wait][clear][end]

msg_11:
[color(yellow)]南条[color(white)]
[tab]法外な回復料金に、高値のアイテム売買か。
[tab]亀の歳を鶴がうらやむと言うが、
[tab]奴の欲も底無しだな。守銭奴世にはばかるか…
[wait][clear][end]

msg_12:
[color(yellow)]エリー[color(white)]
[tab]見かけに騙されてはダメですわ。
[tab]カワイイ顔して、とんでもない守銭奴なんです。
[end]

msg_13:
[tab]まさかまた会う事になるなんて…
[wait][clear][end]

msg_14:
[color(yellow)]エリー[color(white)]
[tab]まえまえから気になっていたのですが…
[tab]Ｔｒｉｓｈの言う回復相場って何なのでしょう？
[tab]料金は上がる一方ですけど…
[wait][clear][end]

msg_15:
[color(yellow)][tatsuya][color(white)]
[tab]傷薬が５００円ということは、
[tab]サトミタダシの５倍の価格で
[tab]アイテムを売っているのか…
[wait][clear][end]

msg_16:
[color(yellow)]トリッシュ[color(white)]
[tab]Ｈｉ！[tab]Ｗｅｌｃｏｍｅ！！
[tab]ようこそ、トリッシュアイテムショップへ♥
[tab]うっふふッ。
[sync][wait][clear][end]

msg_17:
[color(yellow)]トリッシュ[color(white)]
[tab]実はね、アイテムも売ることにしたんだ。
[tab]回復稼業だけじゃ儲からないんだもん。
[tab]ボクも全国制覇を目指すのだ～！
[sync][wait][clear][end]

msg_18:
[color(yellow)]トリッシュ[color(white)]
[tab]渡る世間はＧｉｖｅ[tab]ａｎｄ[tab]ｔａｋｅ！
[tab]お金次第で何でもＲｅｃｏｖｅｒ！
[tab]ご用はなぁに？[sync][wait][clear][end]

msg_19:
[color(yellow)]トリッシュ[color(white)]
[tab]ご用はなぁに？
[choice(7)]回復してもらう
消費物を買う
アイテムを売る
[if_all(EBIT_SINARIOFF)]アイテムの確認
話をする
用はない
店の外に出る
[end_choice][clear][end]

msg_20:
[color(yellow)]トリッシュ[color(white)]
何を売ってくれるの？
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]非表示項目
[dbl_tab]消費物を売る
[dbl_tab]武器を売る
[dbl_tab][if_all(EBIT_SINARIOFF)]頭防具を売る
[dbl_tab]防具を売る
[dbl_tab][if_all(EBIT_SINARIOFF)]脚防具を売る
[dbl_tab]アクセサリーを売る
[end_choice][clear][end]

msg_21:
[color(yellow)]トリッシュ[color(white)]
[tab]何について聞きたいの？
[choice(2)]世間話をする
施設の説明を聞く
[end_choice][clear][end]

msg_22:
[color(yellow)]トリッシュ[color(white)]
[tab]他に何かある？
[tab]何でも言って、言って♥
[choice(7)]回復してもらう
消費物を買う
アイテムを売る
[if_all(EBIT_SINARIOFF)]アイテムの確認
話をする
用はない
店の外に出る
[end_choice][clear][end]

msg_23:
[color(yellow)]トリッシュ[color(white)]
何を売ってくれるの？
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]非表示項目
[dbl_tab]消費物を売る
[dbl_tab]武器を売る
[dbl_tab][if_all(EBIT_SINARIOFF)]頭防具を売る
[dbl_tab]防具を売る
[dbl_tab][if_all(EBIT_SINARIOFF)]脚防具を売る
[dbl_tab]アクセサリーを売る
[end_choice][clear][end]

msg_24:
[color(yellow)]トリッシュ[color(white)]
[tab]何について聞きたいの？
[choice(2)]世間話をする
施設の説明を聞く
[end_choice][clear][end]

msg_25:
[color(yellow)]トリッシュ[color(white)]
[tab]扉の外はＤａｎｇｅｒｏｕｓ！
[tab]注意一秒怪我一生。だからボクがここにいる。
[tab]ケチケチしないでどんどんＲｅｃｏｖｅｒ！[sync][wait][clear][end]

msg_26:
[color(yellow)]トリッシュ[color(white)]
[tab]よーし、じゃあ痛いの痛いのォ～𝅘𝅥𝅮
[tab]…って、みんな元気じゃん！
[tab]これじゃ回復できないよォ～！！[sync][wait][clear][end]

msg_27:
[color(yellow)]トリッシュ[color(white)]
[tab]ＯＫ！！
[tab]じゃあ、今の回復相場だと…
[tab]料金は[var(msg_var_5)]円だネ！
[sync][wait][clear][end]

msg_28:
[color(yellow)]トリッシュ[color(white)]
[tab]回復するでしょ？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_29:
[color(yellow)]トリッシュ[color(white)]
[tab]チェッ、やせ我慢しちゃって、
[tab]死んじゃってもしらないよ。
[tab]っていうか、死んじゃえケチ！[sync][wait][clear][end]

msg_30:
[color(green)][tab]舞耶達は回復した。[color(white)][wait][clear][end]

msg_31:
[color(yellow)]トリッシュ[color(white)]
[tab]よーし、じゃあ痛いの痛いのォ～𝅘𝅥𝅮
[tab]…って、お金足りないじゃん！
[tab]出直してきな！！[sync][wait][clear][end]

msg_32:
[color(yellow)]トリッシュ[color(white)]
[tab]じゃあ、いくよォ～！
[tab]痛いの痛いの飛んでけェ～！
[tab]ピロロロロ～𝅘𝅥𝅮[sync][wait][clear][end]

msg_33:
[color(yellow)]トリッシュ[color(white)]
[tab]じゃあ、また来てね！
[tab]待ってるから。
[tab]Ｂｙｅ‐ｂｙｅ！[sync][wait][clear][end]

msg_34:
[color(yellow)]トリッシュ[color(white)]
[tab]何について聞きたいの？
[choice(4)]回復
購入
売却
やめる
[end_choice][clear][end]

msg_35:
[color(yellow)]トリッシュ[color(white)]
[tab]「回復」の説明だね、ＯＫ！
[tab]うちで「回復してもらう」を選んでくれれば
[tab]ボクが「ＨＰ」と「ＳＰ」を回復してあげるよ♪
[wait][clear][color(yellow)]トリッシュ[color(white)]
[tab]オマケで「猛毒」とかのステータス異常も治しちゃうよ！
[tab]ちなみにお値段は回復相場で変動するよ。
[tab]ボクのせいで値上がりしてる訳じゃないからね♥
[wait][clear][color(yellow)]トリッシュ[color(white)]
[tab]こんなもんかな～♪
[tab]説明させたんだから、回復してけよォ！
[wait][clear][end]

msg_36:
[color(yellow)]トリッシュ[color(white)]
[tab]「購入」の説明だね、ＯＫ！
[tab]うちで「消費物を買う」を選んでくれれば
[tab]便利なアイテムを超特価で提供するよ！
[wait][clear][color(yellow)]トリッシュ[color(white)]
[tab]こんなヘンピな所でアイテムが買えるのは
[tab]う・ち・だ・け・だ・よ！
[tab]品切れも無いからどんどん買ってけェ～！
[wait][clear][end]

msg_37:
[color(yellow)]トリッシュ[color(white)]
[tab]「売却」の説明だね、ＯＫ！
[tab]うちで「アイテムを売る」を選んでくれれば
[tab]アイテムや装備品を買い取っちゃうよ！
[wait][clear][color(yellow)]トリッシュ[color(white)]
[tab]なんでも買い取れるわけじゃないし、
[tab]っていうか装備してるのは買い取れないし、
[tab]あんまり高くは買い取れないけど、勘弁してね♥
[wait][clear][end]

msg_38:
ヒットＩＤがみつかりません。
[wait][clear][end]

msg_39:
[color(yellow)]トリッシュ[color(white)]
[tab]そのＩｃｅなら[var(msg_var_0)]円で
[tab]ご馳走しちゃうけど、食べる？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_40:
[color(yellow)]トリッシュ[color(white)]
[tab]あれ！？
[tab]買い取れるものがＮｏｔｈｉｎｇだよ！？[wait][clear][end]

msg_41:
[color(yellow)]トリッシュ[color(white)]
[tab]えーと、アイテム相場と照らしあわせて…と、
[tab][var(msg_var_0)]円になるけど、買う？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_42:
[color(yellow)]トリッシュ[color(white)]
[tab]それは、[var(msg_var_0)]円なら買い取っても
[tab]いいかなぁ…[tab]売る？
[choice(2)]はい
いいえ
[end_choice][clear][end]
