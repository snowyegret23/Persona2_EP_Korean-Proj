
msg_0:
[color(yellow)]オーディン[color(white)]
 我が忠実なる供、アースよりの使者[var(msg_var_0)]よ。
 久し振りであるな。
[wait][clear][end]

msg_1:
[color(yellow)][var(msg_var_0)][color(white)]
 ハッ、これは、オーディン様！ 失礼しました！
 …しかし何故、人間などと共に？
[wait][clear][end]

msg_2:
[color(yellow)]オーディン[color(white)]
 これは来るべき予言の日、我等が希望となる者…
 そこで、お前に頼みがある。
 この者にお前の力、貸してやってはくれまいか？
[wait][clear][end]

msg_3:
[color(yellow)][var(msg_var_0)][color(white)]
 オーディン様の命とあらば、喜んで…
[wait][clear][end]

msg_4:
 ところで、私はどうしたらよいのです？
[choice(2)]契約して欲しい
カードが欲しい
[end_choice][clear][end]

msg_5:
[color(yellow)][var(msg_var_0)][color(white)]
 そうですね…
 でしたら、貴方に私のカードを
 差し上げましょう。
[wait][clear][end]

msg_6:
[color(yellow)][var(msg_var_0)][color(white)]
 これで、私も貴方の仲間。
 共に戦いましょう。
 それでは、これで…
[wait][clear][end]

msg_7:
[color(yellow)][var(msg_var_0)][color(white)]
 古来より契約は３体までと決まっています。
[wait][clear][end]

msg_8:
 どれかを[color(green)]破棄[color(white)]していただかないと…
[choice(4)][pact_demon(0)]
[pact_demon(1)]
[pact_demon(2)]
契約しない
[end_choice][clear][end]

msg_9:
[color(yellow)][var(msg_var_0)][color(white)]
 [color(green)][var(msg_var_4)][color(white)]のカードです。
 [color(green)][var(msg_var_5)]枚[color(white)]あります。
 大事に使って下さい、それでは…
[wait][clear][end]

msg_10:
[color(yellow)][var(msg_var_0)][color(white)]
 残念！ 貴方はカードを持ち過ぎています。
[wait][clear][end]

msg_11:
[color(yellow)][var(msg_var_0)][color(white)]
 仕方ありません、[color(green)]治療[color(white)]だけでも
 しておきましょう… 来るべき日のためにも…
 それでは、また…
[wait][clear][end]

msg_12:
[color(green)]選択肢ジャンプの挙動エラーです[color(white)]
[end]
