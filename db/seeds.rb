User.create!([
  {email: "defsan@gmail.com", encrypted_password: "$2a$10$GfSmjK3jPzAO9U2oxCBxVe.S8ybl0yolEELgbjd6vjuXIz6vQYWZi", reset_password_token: nil, reset_password_sent_at: "2016-05-02 05:19:23", remember_created_at: "2016-05-02 05:19:23", sign_in_count: 16, current_sign_in_at: "2016-05-02 05:19:23", last_sign_in_at: "2016-04-06 20:14:50", current_sign_in_ip: "50.174.143.205", last_sign_in_ip: "50.174.143.205"},
  {email: "squizzyster@gmail.com", encrypted_password: "$2a$10$huGaNA4ionqwnp/EK4bUSugiVabNxiQfkx0keWIVWjaw4v6A0DK1m", reset_password_token: "441755b0833411b6f5db35bd642edbe03eebfcb0db467bac34db00a9217d8563", reset_password_sent_at: "2015-02-23 20:04:47", remember_created_at: "2015-04-27 20:59:32", sign_in_count: 9, current_sign_in_at: "2015-04-13 01:33:53", last_sign_in_at: "2015-02-23 20:08:36", current_sign_in_ip: "50.174.8.109", last_sign_in_ip: "50.174.8.109"}
])
Issue.create!([
  {name: "1", html: "<div class='issuuembed' data-configid='11690236/8226721' style='width: 740px; height: 523px; float: middle;'></div>\n<script async='true' src='//e.issuu.com/embed.js' type='text/javascript'></script>"},
  {name: "2", html: "<div class='issuuembed' data-configid='12045164/8909460' style='width: 740px; height: 523px; float: middle;'></div>\n<script async='true' src='//e.issuu.com/embed.js' type='text/javascript'></script>"},
  {name: "3", html: "<div data-configid=\"12045164/9685058\" style=\"width: 740px; height: 501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>"},
  {name: "4", html: "<div data-configid=\"12045164/10560575\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>"},
  {name: "5", html: "<div data-configid=\"11690236/11547074\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>"},
  {name: "6", html: "<div data-configid=\"12045164/13173962\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>"},
  {name: "7", html: "<div data-configid=\"12045164/13500414\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div><script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>"},
  {name: "8", html: "<div data-configid=\"12045164/35307482\" style=\"width:740px; height:501px;\" class=\"issuuembed\"></div>\r\n<script type=\"text/javascript\" src=\"//e.issuu.com/embed.js\" async=\"true\"></script>"}
])
Message.create!([
  {body: "<br/>\r\n<br/>\r\nHello, Nicolas<br/>\r\n\r\nNew issue of Yucca Magazine is out!<br/>\r\nWe are very proud and happy about how it turned out.<br/>\r\nIt wouldn't be possible without your contribution.<br/>\r\nThank you for participation!. <br/>\r\n<br/>\r\nThis magazine mission is to spread art and magic with the world, <br/> \r\nso we would truly appreciate if you share this issue broadly in social media. <br/><br/>\r\n\r\nThank you!\r\n <br/>\r\n<br/>\r\n<br/>\r\n<center>\r\n<a href=\"http://yuccamagazine.com\"><img alt=\"\" src=\"http://ic.pics.livejournal.com/punctum_saliens/8255333/3872/3872_900.png\" title=\"issue#8\" /></a></a></center></div> <br>\r\n<br/>\r\n<br/>\r\nSincerely,<br/>\r\nY. M.<br/>", subject: "yucca magazine issue #8 "},
  {body: "Greetings dear reader! <br>\r\n\r\nYucca Magazine strikes back with the issue #8!  <br>\r\nHere we've got some paper collages, watercolor, <br> glitch-art, 3-d illustrations, digital paintings and more. <br>Come with us, open full screen and explore!   <br><br>\r\n <br>\r\n <center> <a href=\"http://yuccamagazine.com\"><img alt=\"\" src=\"http://ic.pics.livejournal.com/punctum_saliens/8255333/3872/3872_900.png\" title=\"issue#8\" /></a></a> <br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\nThis magazine mission is to spread art all over the world, <br>\r\nso we would truly appreciate if you share this issue <br>\r\nbroadly in social media. <br>Thank you!<br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\nSincerely,<br>\r\nYucca Magazine<br>", subject: "yucca magazine #8"}
])
Subscription.create!([
  {email: "squizzyster@gmail.com"},
  {email: "stansfield@bigmir.net"},
  {email: "gnv21@live.co.uk"},
  {email: "katymeacham@gmail.com"},
  {email: "dorota.makula@gmail.com"},
  {email: "maxkotch@yahoo.com"},
  {email: "julia.shuvkashvili@gmail.com"},
  {email: "voidwrk@gmail.com"},
  {email: "thatsnotplasticine@gmail.com"},
  {email: "info@studiovandaar.nl"},
  {email: "decayed.corp@gmail.com"},
  {email: "matborti@gmail.com"},
  {email: "marcagenova@yahoo.com"},
  {email: "letizialeni98@gmail.com"},
  {email: "heberto_monroy@hotmail.com"},
  {email: "zonoart@yahoo.com"},
  {email: "c.bailey.lewis@gmail.com"},
  {email: "brendenshort@yahoo.com"},
  {email: "shari_foto@yahoo.com"},
  {email: "helenwyllie@yahoo.co.uk"},
  {email: "hello@jenhaugan.com"},
  {email: "junio.dm@gmail.com"},
  {email: "solen.vaudry@gmail.com"},
  {email: "daeuble@gmx.de"},
  {email: "nancybarbosah@gmail.com"},
  {email: "jukka@lataamo.fi"},
  {email: "kailinfeng@gmail.com"},
  {email: "eshwarxx@gmail.com"},
  {email: "diana.mannah@googlemail.com"},
  {email: "graceandmanners60@yahoo.com"},
  {email: "jashton.oakland@gmail.com"},
  {email: "gaia.nasi90@gmail.com"},
  {email: "badison@gmail.com"},
  {email: "info@jelenagarbotz.de"},
  {email: "isak.sky@gmail.com"},
  {email: "andrewizzoclarke@yahoo.com"},
  {email: "jhinden@gmail.com"}
])
