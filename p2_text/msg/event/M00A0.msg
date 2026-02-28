
msg_0:
パーティの人数が四人を超えています。
[wait][clear][end]

msg_1:
[color(yellow)]うらら[color(white)]
[tab]こんな所でまであの顔を見るとは思わなかったわ…
[tab]おかげでなーんか落ち着いちゃったけど。
[tab]それにしても、売り物はどこから仕入れてるのかしら？
[sync][wait][clear][end]

msg_2:
[color(yellow)]克哉[color(white)]
[tab]何故ここにサトミタダシが！？[tab]それにあの女店主は？
[tab]以前に彼女らは７人姉妹だと聞いているんだが…
[tab]あそこにいるのは何者なんだ？
[wait][clear][end]

msg_3:
[color(yellow)]パオフゥ[color(white)]
[tab]品揃えは他の店と一緒か、面白みがねぇな。
[tab]こんなヘンピなところにあるんだから、
[tab]地域限定品でもあれば客も…来ねぇかさすがに。
[wait][clear][end]

msg_4:
[color(yellow)]南条[color(white)]
[tab]こ…[tab]これは！
[tab]先日、全てのバージョン調査が済んだと思ったのだが…
[tab]まだまだ俺もツメが甘いということか。
[wait][clear][end]

msg_5:
[color(yellow)]エリー[color(white)]
[tab]ここのＢＧＭは聞いたことの無いＶｅｒｓｉｏｎですわね。
[tab]今度はＫｅｉと一緒に来ることにしましょう。
[tab]是非感想を聞きたいですもの。
[wait][clear][end]

msg_6:
[color(yellow)][tatsuya][color(white)]
[tab]これは…これも詩織さんの心の一部なのか？
[tab]…いや、違うな。これは全員の普遍的無意識とやらが
[tab]作り出したサトミタダシ…なのか。
[wait][clear][end]

msg_7:
[color(yellow)]オバサン？[color(white)]
[tab]はいはい、いらっしゃいませ～！！
[tab]今日も魅惑のサトミサウンドで客の心を鷲掴み！
[tab]そのまま来世まで持ってっちゃうわよ～うひょひょひょ！
[wait][clear][end]

msg_8:
[color(yellow)]オバサン？[color(white)]
[tab]うひょひょひょ～
[tab]いらっしゃいま～せ～
[choice(6)]消費物を買う
アイテムを売る
話をする
[if_all(EBIT_SINARIOFF)]アイテムの確認
やめる
店の外に出る
[end_choice][clear][end]

msg_9:
[color(yellow)]オバサン？[color(white)]
[tab]さぁ、何を売りたいのかしらぁ？
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]非表示項目
[dbl_tab]消費物を売る
[dbl_tab]武器を売る
[dbl_tab][if_all(EBIT_SINARIOFF)]頭防具を売る
[dbl_tab]防具を売る
[dbl_tab][if_all(EBIT_SINARIOFF)]脚防具を売る
[dbl_tab]アクセサリーを売る
[end_choice][clear][end]

msg_10:
[color(yellow)]オバサン？[color(white)]
[tab]何を聞きたいのかしらぁ～？
[choice(3)]世間話をする
売買の説明を聞く
[if_all(EBIT_SINARIOFF)]非表示項目
[end_choice][clear][end]

msg_11:
[color(yellow)]オバサン？[color(white)]
[tab]他に何かあるかしらぁ～？
[choice(6)]消費物を買う
アイテムを売る
話をする
[if_all(EBIT_SINARIOFF)]アイテムの確認
やめる
店の外に出る
[end_choice][clear][end]

msg_12:
[color(yellow)]オバサン？[color(white)]
[tab]さぁ、何を売りたいのかしら？
[choice(7)][dbl_tab][if_all(EBIT_SINARIOFF)]非表示項目
[dbl_tab]消費物を売る
[dbl_tab]武器を売る
[dbl_tab][if_all(EBIT_SINARIOFF)]頭防具を売る
[dbl_tab]防具を売る
[dbl_tab][if_all(EBIT_SINARIOFF)]脚防具を売る
[dbl_tab]アクセサリーを売る
[end_choice][clear][end]

msg_13:
[color(yellow)]オバサン？[color(white)]
[tab]何を聞きたいのかしらぁ～？
[choice(3)]世間話をする
売買の説明を聞く
[if_all(EBIT_SINARIOFF)]非表示項目
[end_choice][clear][end]

msg_14:
[color(yellow)]オバサン？[color(white)]
[tab]サトミタダシは一族の野望である全国制覇に向けて、
[tab]全店年中無休で営業中なのよぉ～うひょひょひょ！
[tab]他のサトミタダシもよろしくねぇ～
[wait][clear][end]

msg_15:
[color(yellow)]オバサン？[color(white)]
[tab]毎度どうもなのよぉ～
[wait][clear][end]

msg_16:
[color(yellow)]オバサン？[color(white)]
[tab]うひょひょひょ。
[tab]「売買」についてねぇ～。
[wait][clear][color(yellow)]オバサン？[color(white)]
[tab]まずは、購入の説明なのねぇ～。
[tab]うちの店で「消費物を買う」を選ぶと
[tab]消費アイテムを買うことができるわよぉ～。
[wait][clear][color(yellow)]オバサン？[color(white)]
[tab]あっ、そうそう、アイテムは持てる数が
[tab]決まってるからねぇ～。
[wait][clear][color(yellow)]オバサン？[color(white)]
[tab]次に、売却の説明なのねぇ～。
[tab]「アイテムを売る」を選んで、まず種類を決めて、
[tab]次に売りたいものを選んでねぇ～。
[wait][clear][color(yellow)]オバサン？[color(white)]
[tab]買取価格は元値の約半額くらいよぉ～。
[tab]あと、装備中の物は売ることができないからねぇ～。
[tab]それと、物によっては買取できない物もあるわよぉ～。
[wait][clear][color(yellow)]オバサン？[color(white)]
[tab]こんなとこかしらぁ～。
[tab]うひょひょひょ。
[wait][clear][end]

msg_17:
[color(yellow)]オバサン？[color(white)]
[tab]売れる物、持ってないじゃないの～。[wait][clear][end]

msg_18:
[color(yellow)]オバサン？[color(white)]
[tab]全部で、[var(msg_var_0)]円になるけど
[tab]いいかしらぁ～？
[choice(2)]はい
いいえ
[end_choice][clear][end]

msg_19:
[color(yellow)]オバサン？[color(white)]
[tab]全部で、[var(msg_var_0)]円になるけど
[tab]いいかしらぁ～？
[choice(2)]はい
いいえ
[end_choice][clear][end]
