[_tb_system_call storage=system/_Final.ks]

[bg  time="1000"  method="crossfade"  storage="Scene/rouka.jpg"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="Nox-Arcana-Forgotten-By-Time.ogg"  ]
[chara_show  name="KP"  time="0"  wait="true"  storage="chara/1/常.png"  width="265"  height="600"  left="693"  top="35"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="KPF/kp_出来了，过.ogg"  ]
[tb_start_text mode=1 ]
#KP
出来了，过一个侦查。[p]
[_tb_end_text]

[chara_hide  name="KP"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="PL01"  time="0"  wait="true"  storage="chara/2/纠结.png"  width="275"  height="600"  left="-5"  top="50"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="骰子.ogg"  ]
[tb_start_text mode=1 ]
#PL
36（90，成功）。[p]
[_tb_end_text]

[chara_hide  name="PL01"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="KP"  time="0"  wait="true"  storage="chara/1/常.png"  width="265"  height="600"  left="693"  top="35"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="KPF/kp_你发现门外.ogg"  ]
[tb_start_text mode=1 ]
#KP
你发现门外似乎有一个人路过，但从你的角度看不到对方，你发现那似乎是一个黑色雨衣的衣角。你追了上去，但你并没有找到衣角的主人。当你回过神来后，你发现你已经站在了学校的走廊上，顺着走廊走就能走到刚才老师的职员室，外面的暴雨也已经停了。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="KPF/kp_在你回头看.ogg"  ]
[tb_start_text mode=1 ]
在你回头看向厕所的时候，厕所已经完全恢复了正常，但一股寒意迅速爬上了你的脊背。你拔腿就跑，迅速离开了学校。[p]
[_tb_end_text]

[chara_hide  name="KP"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="Scene/classroom.jpg"  ]
[chara_show  name="KP"  time="0"  wait="true"  storage="chara/1/常.png"  width="265"  height="600"  left="693"  top="35"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="KPF/kp_第二天你再.ogg"  ]
[tb_start_text mode=1 ]
#KP
第二天你再回到学校的时候，厕所已经完全恢复了正常，但你绝不会再去这间厕所。当你夜晚再去厕所的时候，你仍然会感到恐慌。[p]
[_tb_end_text]

[chara_hide  name="KP"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="KP"  time="0"  wait="true"  storage="chara/1/常.png"  width="265"  height="600"  left="693"  top="35"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="KPF/kp_恭喜通关。.ogg"  ]
[tb_start_text mode=1 ]
#KP
恭喜通关。[p]
[_tb_end_text]

[chara_hide  name="KP"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="PL01"  time="0"  wait="true"  storage="chara/2/纠结.png"  width="275"  height="600"  left="-5"  top="50"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="PLF/pl_感谢KP。.ogg"  ]
[tb_start_text mode=1 ]
#PL
感谢KP。[p]
[_tb_end_text]

[chara_hide  name="PL01"  time="0"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="OTH/others5.ogg"  ]
[tb_start_text mode=1 ]
#狗群员
啪啪啪。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="90000"  ]
[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[chara_show  name="KP"  time="0"  wait="true"  storage="chara/1/常.png"  width="265"  height="600"  left="693"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#KP

[_tb_end_text]

[chara_hide  name="KP"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="PL01"  time="0"  wait="true"  storage="chara/2/纠结.png"  width="275"  height="600"  left="-5"  top="50"  reflect="false"  ]
[tb_start_text mode=1 ]
#PL

[_tb_end_text]

[chara_hide  name="PL01"  time="0"  wait="true"  pos_mode="true"  ]
