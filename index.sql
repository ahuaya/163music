SET NAMES UTF8;
DROP DATABASE IF EXISTS 163music;
CREATE DATABASE 163music CHARSET=UTF8;
USE 163music;
CREATE TABLE banner(
  bid SMALLINT PRIMARY KEY AUTO_INCREMENT,
  bhref VARCHAR(256)
);
CREATE TABLE playlist(
  lid SMALLINT PRIMARY KEY AUTO_INCREMENT,
  ltitle VARCHAR(64),
  lhref VARCHAR(256) NOT NULL,
  limg VARCHAR(256)
);
CREATE TABLE album(
  aid SMALLINT PRIMARY KEY AUTO_INCREMENT,
  aname VARCHAR(64),
  ahref VARCHAR(256) NOT NULL,
  aimg VARCHAR(256)
);
CREATE TABLE rank(
  rid SMALLINT PRIMARY KEY AUTO_INCREMENT,
  rname VARCHAR(64),
  rhref VARCHAR(256) NOT NULL,
  rimg VARCHAR(256)
);
CREATE TABLE songs(
  sgid SMALLINT PRIMARY KEY AUTO_INCREMENT,
  sgname VARCHAR(64),
  sghref VARCHAR(256) NOT NULL
);

/*
  bid       SMALLINT PRIMARY KEY AUTO_INCREMENT,
  bhref     VARCHAR NOT NULL,*/
INSERT INTO banner VALUES (1,"img/banner1.jpg"),(2,"img/banner2.jpg"),(3,"img/banner3.jpg");
/*
  lid SMALLINT PRIMARY KEY AUTO_INCREMENT,
  ltitle VARCHAR(64),
  lhref VARCHAR(256) NOT NULL,
  limg VARCHAR(256)*/
INSERT INTO playlist VALUES 
(1,"2018苹果秋季新品发布会现场音乐","https://music.163.com/#/playlist?id=2417617911","img/playlist/001.jpg"),
(2,"比闺蜜更懂你的歌词，让人落泪却治愈心灵","https://music.163.com/#/playlist?id=2403593442","img/playlist/002.jpg"),
(3,"LSC","https://music.163.com/#/my/m/music/playlist?id=563891261","http://p1.music.126.net/PMY1dzZrwJWO__vPicesqQ==/18730180580264067.jpg?param=200y200"),
(4,"夏天过去了，我想不到要说什么好","https://music.163.com/#/dj?id=2056464809","img/playlist/004.jpg"),
(5,"Youtube播放量前100单曲整理","https://music.163.com/#/my/m/music/playlist?id=528338646","http://p1.music.126.net/O0tECHLxTqunKlLlvBggiQ==/18560855790006918.jpg?param=200y200"),
(6,"开店专用小摇滚","https://music.163.com/#/my/m/music/playlist?id=316889416","http://p1.music.126.net/8R9vf_j8grMeHTocdFAtLg==/1367792467956820.jpg?param=200y200"),
(7,"日式夜晚°霓虹街灯下","https://music.163.com/#/my/m/music/playlist?id=414617187","http://p1.music.126.net/KS7kCUfX3ydJ5bSwCMXC_w==/3417282145777733.jpg?param=200y200"),
(8,"熬夜和想你，我都该戒掉了","https://music.163.com/#/playlist?id=2163517726","http://p3.music.126.net/P8w0xreTcXV-GAUcx6Axjg==/109951163216834301.jpg?param=200y200"),
(9,"『再见,乌托邦』大陆摇滚的黄金年代","https://music.163.com/#/playlist?id=724147711","http://p3.music.126.net/h1wqC-zri7kHMs45UR-iig==/18545462627638216.jpg?param=200y200"),
(10,"华语歌里的宇宙丨我们飞向太空","https://music.163.com/#/my/m/music/playlist?id=2092321859","http://p1.music.126.net/uLuYZaxANzXoTYiAKhFB7g==/18975371672701341.jpg?param=200y200"),
(11,"冷门好听的小酒馆爵士音乐","https://music.163.com/#/my/m/music/playlist?id=71948510","http://p1.music.126.net/NEmChqTxLbyX1FGakJGWXg==/2895014117228466.jpg?param=200y200"),
(12,"『欧美』书店书城常用流行钢琴曲推荐②","https://music.163.com/#/playlist?id=2309425946","http://p4.music.126.net/guZJG0dgCOYkeBUHfKViHQ==/109951163400839430.jpg?param=200y200"),
(13,"［纯粹听觉系］浮游世间，人间百态","https://music.163.com/#/playlist?id=2396356548","http://p3.music.126.net/Xj7RsIT1ubDPQO-jVZh9eg==/109951163526340739.jpg?param=200y200"),
(14,"『静心纯音』钢琴的哼唱，让世界安静下来","https://music.163.com/#/playlist?id=469708961","http://p3.music.126.net/sSuUlGMAqcvszX6KC615Vg==/3420580736026170.jpg?param=200y200"),
(15,"日系 | 向孤独者献上深白色的花束","https://music.163.com/#/playlist?id=2194679585","http://p3.music.126.net/qn92ymUkeV92A6zOGRzXbw==/109951163258280452.jpg?param=200y200"),
(16,"国风民谣 |满堂花醉三千客，一剑霜寒十四州","https://music.163.com/#/playlist?id=2331136477","http://p4.music.126.net/EpI_hkgYrrpePyueFTpoog==/18494885093033438.jpg?param=200y200");

/*
  aid SMALLINT PRIMARY KEY AUTO_INCREMENT,
  aname VARCHAR(64),
  ahref VARCHAR(256) NOT NULL,
  aimg VARCHAR(256)*/
INSERT INTO album VALUES 
(1,"飞行器的执行周期","https://music.163.com/#/album?id=35005583","http://p3.music.126.net/wSMfGvFzOAYRU_yVIfquAA==/2946691248081599.jpg?param=177y177"),
(2,"请接来电","https://music.163.com/#/album?id=73232902","http://p3.music.126.net/IM4HHhsiykg1dBQR6d9N6g==/109951163544997907.jpg?param=177y177"),
(3,"Down Easy (Remixes / Pt.1)","https://music.163.com/#/album?id=73111943","http://p3.music.126.net/EVVYvFlWE4Ssk8b-s6rnjw==/109951163538000067.jpg?param=177y177"),
(4,"Riot (Lo Lo Loco)","https://music.163.com/#/album?id=72986221","http://p4.music.126.net/kxSGhqphaCN_WzeB0aLf7Q==/109951163533679974.jpg?param=177y177"),
(5,"Let It Go","https://music.163.com/#/album?id=72790862","http://p4.music.126.net/mKLwUZI5Vik-oli-2UNe-g==/109951163526317240.jpg?param=177y177"),
(6,"秒針を噛む","https://music.163.com/#/album?id=72777124","http://p4.music.126.net/UN98kY_QUPm4sSMMdE92TQ==/109951163523587547.jpg?param=177y177"),
(7,"Summer Romance","https://music.163.com/#/album?id=72327609","http://p4.music.126.net/yWQti_fUB3GHqd9rDBuY7w==/109951163461808821.jpg?param=177y177"),
(8,"Big Love","https://music.163.com/#/album?id=73258333","http://p4.music.126.net/-7hPFP7MZdGZEYKuolqTFQ==/109951163546086836.jpg?param=177y177"),
(9,"徐梦圆 同名专辑","https://music.163.com/#/album?id=37869047","http://p3.music.126.net/9cySfhHshoKksSkAxwVVqw==/109951163175751210.jpg?param=177y177"),
(10,"Rashisa no Arika","https://music.163.com/#/album?id=2084449","http://p3.music.126.net/HTBhGDKBgKtwVNEkHFsipQ==/772956674348841.jpg?param=177y177");

/*
  rid SMALLINT PRIMARY KEY AUTO_INCREMENT,
  rname VARCHAR(64),
  rhref VARCHAR(256) NOT NULL,
  rimg VARCHAR(256)
*/
INSERT INTO rank VALUES 
(1,"云音乐飙升榜","https://music.163.com/#/discover/toplist?id=19723756","http://p1.music.126.net/DrRIg6CrgDfVLEph9SNh7w==/18696095720518497.jpg?param=150y150"),
(2,"云音乐新歌榜","https://music.163.com/#/discover/toplist?id=3779629","http://p1.music.126.net/N2HO5xfYEqyQ8q6oxCw8IQ==/18713687906568048.jpg?param=150y150"),
(3,"网易原创歌曲榜","https://music.163.com/#/discover/toplist?id=2884035","http://p1.music.126.net/sBzD11nforcuh1jdLSgX7g==/18740076185638788.jpg?param=150y150"),
(4,"云音乐热歌榜","https://music.163.com/#/discover/toplist?id=3778678","http://p1.music.126.net/GhhuF6Ep5Tq9IEvLsyCN7w==/18708190348409091.jpg?param=150y150");