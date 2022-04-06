[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[stop_keyconfig]

[hidemenubutton]

[clearfix]

[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
Discord風画面チャットテスト開始[l][r]
[_tb_end_text]

[position layer="message1" left=20 top=900 width=820 height=300 page=fore visible=false ]

[position layer=message1 page=fore margint="95" marginl="50" marginr="70" marginb="60" ]

[ptext name="chara_name_area" layer="message1" color="white" size=32 x=50 y=930]

[chara_config ptext="chara_name_area"]

[chara_new  name="akane" storage="chara/akane/normal.png" jname="あかね"  ]

[chara_face name="akane" face="angry" storage="chara/akane/angry.png"]

[chara_face name="akane" face="doki" storage="chara/akane/doki.png"]

[chara_face name="akane" face="happy" storage="chara/akane/egao.png"]

[chara_face name="akane" face="sad" storage="chara/akane/sad.png"]

[chara_new  name="yamato"  storage="chara/yamato/normal.png" jname="やまと" ]

[plugin name="chat_story" ]

[font  size="20"  ]
[chat_config face_width=75 under_height=700 ]

[cm  ]
[tb_hide_message_window  ]
[p]

[tb_start_tyrano_code]
[filter layer="base" blur=10]
[_tb_end_tyrano_code]

[image layer=2 left=200 top=20 folder=image storage="pc_monitor.png" time=1000 width=640 height=640 ]

[chat_config layer=2 zindex=1 top=70 left=220 width=570 height=440 under_height=350 name_font_color="0xFFFFFF"]

[chat_talk pos="right" name="やまと" text="てすてす" face="chat/yamato/normal.png" delay=1000  ]

[p]

[chat_talk pos="right" name="やまと" text="吹き出しは左側に統一？" face="chat/yamato/normal.png" delay=1000 ]

[p]

[chat_talk pos="left" name="あかね" text="左に移動<br>改行テスト"  face="chat/akane/hirameki.png" delay=1000  ]

[p]

[chat_talk pos="left" name="やまと" text="チャットスクロール確認" face="chat/yamato/tameiki.png" delay=1000 bgcolor="0xFFFFFF"]

[p]

[chat_talk pos="left" name="やまと" text="画像テスト" face="chat/yamato/normal.png" delay=1000 bgcolor="0xFFFFFF"]

[p]

[chat_talk pos="left" name="やまと" graphic="chat/picture/station.jpg" graphic_width=300 face="chat/yamato/normal.png" delay=1000 bgcolor="0xFFFFFF"]

[p]

[chat_talk pos="left" name="やまと" text="画像の吹き出し消します<br>スタンプ用？" face="chat/yamato/normal.png" delay=1000 bgcolor="0xFFFFFF"]

[p]

[chat_talk pos="left" name="やまと" graphic="chat/picture/station.jpg" graphic_width=300 face="chat/yamato/normal.png" delay=1000 bgcolor="transparent"]

[p]

[chat_talk pos="left" name="あかね" text="次はライン風に"  face="chat/akane/normal.png" delay=1000]

[p]

[chat_talk pos="left" name="やまと" text="チャット欄消去" face="chat/yamato/odoroki.png" delay=1000 bgcolor="0xFFFFFF"]

[p]

[chat_clear time=300 ]

[freeimage layer="2" time="500"]

[free_filter]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
ライン風画面チャットテスト[p]
[_tb_end_text]

[tb_hide_message_window  ]
[image layer=2 left=240 top=0 folder=image storage="iphone.png" time=1000 width=480 height=620 ]

[chat_config layer=2 zindex=1 top=55 left=282 width=400 height=500 under_height=350 name_font_color="0x000000"]

[chat_config face_width=70 name_font_size=16]

[font  size="22"  ]
[chat_talk pos="right" name="やまと" text="てすてす" face="chat/yamato/normal.png" delay=1000  ]

[p]

[chat_talk pos="right" name="やまと" text="吹き出しは左右に？" face="chat/yamato/normal.png" delay=1000 ]

[p]

[chat_talk pos="left" name="あかね" text="左に移動<br>改行テスト"  face="chat/akane/hirameki.png" delay=1000  ]

[p]

[chat_talk pos="right" name="やまと" text="チャットスクロール確認" face="chat/yamato/tameiki.png" delay=1000]

[p]

[chat_talk pos="right" name="やまと" text="チャット欄消去" face="chat/yamato/odoroki.png" delay=1000]

[p]

[chat_clear time=300 ]

[freeimage layer="2" time="500"]

[free_filter]

[tb_show_message_window  ]
[tb_start_text mode=1 ]

[font size =32][p]
テスト終わりです。[p]
[_tb_end_text]

[s  ]
[tb_hide_message_window  ]
