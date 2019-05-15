[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_hide_message_window  ]
[glink  text="New&nbsp;Game"  x="148"  y="549"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  text="Load&nbsp;Game"  x="658"  y="525"  target="*load"  width="74"  height="14"  _clickable_img=""  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
*title

[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
