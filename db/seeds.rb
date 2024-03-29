# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

#   title: "",
#   source: "",
#   datePublished: "",
#   character: "",
#   artist: "",
#   sourceType: "",
#   description: "",
#   songTitle: "",
#   songArtist: "",
#   uploader: "",
#   platform: "",
#   uploadDate: "",
#   artistLinks: "",
#   links: "",
#   video: "",
#   imgPath: "",
#   url_field: ""

old_article_count = Article.count

Article.destroy_all

Article.create!([{
	title: "Dam Dadi Doo",
    source: "Imitation Lover/イミテーション・ラバー",
    datePublished: "January 27, 2006 (1/27/2006)",
    character: "Kyo Ichinose/一ノ瀬 響",
    artist: "Izumi Mahiru/泉 まひる",
    sourceType: "Visual Novel (R-18)",
    description: "Imitation Lover is a Japanese eroge visual novel developed by the video game studio light. The character depicted is one of the main love interests, this CG artwork from the game portrays her engaging in her job as a DJ. As of 2023, Imitation Lover has only been released in the Japanese language and no complete translation patches, official or unofficial, are available.<br></br>The Nightcore remix of Dam Dadi Doo was the first track by the Norwegian DJ duo Thomas S. Nilsen and Steffen Ojala Soderholm, who coined the term \"nightcore\" in 2001, to be reuploaded to YouTube. It is therefore often inaccurately referred to as \"the first Nightcore song.\"",
    songTitle: "Dam Dadi Doo",
    songArtist: "Fantasy Project",
    uploader: "Jakob",
    platform: "YouTube",
    uploadDate: "July 7, 2009 (7/7/2009)",
    artistLinks: "<ul><li><a href=\"http://www.mahirutei.net/\">Personal Website</a></li><li><a href=\"https://twitter.com/izumimahiru\">Twitter</a></li><li><a href=\"https://ja.wikipedia.org/wiki/%E6%B3%89%E3%81%BE%E3%81%B2%E3%82%8B\">Wikipedia (JP)</a></li></ul>",
    links: "<ul><li><a href=\"https://vndb.org/v1074\">VNDB</a></li><li><a href=\"https://ja.wikipedia.org/wiki/Imitation_Lover\">Wikipedia (JP)</a></li></ul>",
    video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/6SCQyBcHeDg?si=3ykYZZJWciwZdDlA\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
    imgPath: "damdadidoo.jpg",
    url_field: "Dam_Dadi_Doo"
},
{
    title: "Alejandro",
    source: "Touhou: Embodiment of the Scarlet Devil/東方紅魔郷",
    datePublished: "May 16, 2011 (5/16/2011)",
    character: "Flandre Scarlet/フランドール・スカーレット",
    artist: "hal",
    sourceType: "Video Game (Fanart)",
    description: "This fanart depicts Flandre wearing not her regular official outfit, but rather, a crimson sailor dress with black accents and rather interesting sleeves-they are puffed at the top and flare out at around the 3/4th length (the latter aspect is perhaps a design element inspired by 18th century Western-style gowns?). It is possible that the artist has an interest in fashion, as I immediately recognized the costume in <a href=\"https://www.pixiv.net/en/artworks/83346391\">one of their many fanarts</a> of Tanya Degurechaff from The Sage of Tanya the Evil as a homage to <a href=\"https://i.pinimg.com/originals/81/b8/24/81b824aa1c467d7a9f764d3d4deb4098.png\">an outfit presented on the runway in Vivienne Westwood's 1997 Spring/Summer collection \"Vive La Bagatelle\"</a>.",
    songTitle: "Alejandro",
    songArtist: "Lady Gaga",
    uploader: "eevee21500",
    platform: "YouTube",
    uploadDate: "October 26, 2011 (10/26/2011)",
    artistLinks: "<ul><li><a href=\"https://www.pixiv.net/en/users/53536\">Pixiv</a></li><li><a href=\"http://twitter.com/hal_goshuomo\">Twitter</a></li><li><a href=\"https://seiga.nicovideo.jp/user/illust/1049948\">NicoNico Seiga</a></li></ul>",
    links: "<ul><li><a href=\"https://www.pixiv.net/en/artworks/18949868\">Pixiv</a></li><li><a href=\"https://www.zerochan.net/573477\">Zerochan</a></li></ul>",
    video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/SREpvtnxJ4w?si=h07LqVPSOKxiL3tQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
    imgPath: "alejandro.jpg",
    url_field: "Alejandro_(eevee21500)"
},
{
    title: "Alejandro",
    source: "M-A-G-E",
    datePublished: "February 4, 2013 (2/4/2013)",
    character: "Shang & Piper",
    artist: "pancake-waddle",
    sourceType: "Online Roleplaying Group",
    description: "Contrary to several comments on the YouTube video that identify the characters as Zeref and Mavis from the manga/anime Fairy Tail, the characters are actually original characters made for an online roleplay group named <a href=\"https://www.deviantart.com/m-a-g-e\">M-A-G-E</a>. The illustration depicts Shang (the artist's OC) and Piper (<a href=\"https://www.deviantart.com/saawaa\">Saawaa's</a> OC) in a scene from the <a href=\"https://magerp.fandom.com/wiki/Niflcorheim\">Niflcorheim</a> roleplay scenario. Although many comments on the DeviantArt post speculated that the illustration had romantic connotations,  the artist stated that \"they're not really romantic, they're actually just friends\", and clarified in the description of the post that she shipped Piper with a different character.<br></br>In the description for a <a href=\"https://www.deviantart.com/pancake-waddle/art/The-Bandit-and-the-Roamer-of-White-344812159\">different illustration depicting Shang and Piper together</a>, the artist wrote; \"I just enjoyed the dynamic these two had in last tricore....I kind of imagine them as eccentric besties who bond over their shared cynicism of mankind and their status as sort of...outcasts of society LOLOL. I imagine Shang would occasionally hop over to the Woods to pay Piper a visit and talk about how humans suck and how are you doing and you know, that kind of stuff; like that neighbor you go to when you wanna have a nice philosophical rant about life.\"",
    songTitle: "Alejandro",
    songArtist: "Lady Gaga",
    uploader: "rachaelowens6720",
    platform: "YouTube",
    uploadDate: "April 22, 2016 (4/22/2016)",
    artistLinks: "<ul><li><a href=\"https://www.deviantart.com/pancake-waddle\">DeviantArt</a></li><li><a href=\"https://twitter.com/paddywaddle\">Twitter</a></li><li><a href=\"https://turtlequeen.tumblr.com/\">Tumblr</a></li><li><a href=\"https://toyhou.se/turtlequeen\">Toyhouse</a></li></ul>",
    links: "<ul><li><a href=\"https://www.deviantart.com/pancake-waddle/art/MAGE-visitor-351042576\">DeviantArt</a></li></ul>",
    video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/bNJD9mqiWlw?si=DXofGH4abxDRjxgG\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
    imgPath: "alejandro1.jpg",
    url_field: "Alejandro_(rachaelowens6720)"
},
{
	title: "Around the World",
	source: "Nyan Koi!/にゃんこい！",
	datePublished: "October 29, 2009 (10/29/2009)",
	character: "Kaede Mizuno/水野 楓 & Kanako Sumiyoshi/住吉 加奈子",
	artist: "Tenoteno/テテノン",
	sourceType: "Anime/Manga (Fanart)",
	description: "This illustration was the artist's entry for a 2009 art contest on Pixiv in collaboration with Nyan Koi! (the contest's hashtag on Pixiv was #にゃんこい!イラストコンテスト)",
	songTitle: "Around the World (La La La La La)",
	songArtist: "ATC (A Touch of Class)",
	uploader: "MusaM8",
   	platform: "YouTube",
   	uploadDate: "July 25, 2012 (7/25/2012)",
   	artistLinks: "<ul><li><a href=\"https://www.pixiv.net/en/users/541287\">Pixiv</a></li></ul>",
   	links: "<ul><li><a href=\"https://www.pixiv.net/en/artworks/6892009\">Pixiv</a></li><li><a href=\"https://e-shuushuu.net/image/212060/\">Shuushuu</a></li></ul>",
   	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/H2pXUBGIcO8?si=7Xec3DA_b3o_qGDZ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
   	imgPath: "aroundtheworld.jpg",
   	url_field: "Around_the_World" 
},
{
   	title: "You're Gonna Go Far, Kid",
   	source: "Samurai Deeper Kyo/SAMURAI DEEPER KYO",
   	datePublished: "February 2, 2005 (2/2/2005)",
   	character: "Sasuke Sarutobi/猿飛佐助",
   	artist: "momo",
   	sourceType: "Anime/Manga (Fanart)",
   	description: "The colors of the image have been edited between momo's original upload of the illustration and the version in the Nightcore video; all colors in the artwork except for the skin and eyes have been converted to grayscale, and the remaining colors have increased contrast.",
   	songTitle: "You're Gonna Go Far, Kid",
   	songArtist: "The Offspring",
   	uploader: "TechnoIchigo",
   	platform: "YouTube",
   	uploadDate: "February 18, 2012 (2/18/2012)",
   	artistLinks: "<ul><li><a href=\"https://www.deviantart.com/momo\">DeviantArt</a></li></ul>",
   	links: "<ul><li><a href=\"https://www.deviantart.com/momo/art/Amber-Look-14751633\">DeviantArt</a></li></ul>",
   	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/mdML5WPEhEY?si=ldZ1h13BEFRVOi3S\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
   	imgPath: "youregonnagofarkid.jpg",
   	url_field: "You're_Gonna_Go_Far_Kid" 
},
{
   	title: "Dollhouse",
   	source: "VOCALOID/ボーカロイド",
   	datePublished: "February 6, 2011 (2/6/2011)",
   	character: "Kagamine Rin/鏡音リン",
   	artist: "uiui0608/ウイ（初）",
   	sourceType: "PV Art (Official)",
   	description: "The artwork was made for the official PV for the 2011 VOCALOID song Waltz of the Moon Rainbow by LeleleP featuring the Kagamine Rin Append SWEET voicebank for the VOCALOID2 software.",
   	songTitle: "Dollhouse",
   	songArtist: "Melanie Martinez",
   	uploader: "NightcoreReality",
   	platform: "YouTube",
   	uploadDate: "June 27, 2014 (6/27/2014)",
   	artistLinks: "<ul><li><a href=\"https://piapro.jp/uiui0608\">Piapro</a></li><li><a href=\"http://twitter.com/satsu068\">Twitter</a></li><li><a href=\"https://www.nicovideo.jp/user/1179704/mylist/5125620\">Niconico</a></li><li><a href=\"http://www.pixiv.net/member.php?id=53851\">Pixiv</a></li></ul>",
   	links: "<ul><li><a href=\"https://piapro.jp/t/EULS\">Piapro</a></li><li><a href=\"https://www.nicovideo.jp/watch/sm13507998\">Niconico</a></li></ul>",
   	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xkIytYlDD_o?si=sxYaiDmY2zKY32xf\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
   	imgPath: "dollhouse.jpg",
   	url_field: "Dollhouse" 
},
{
    title: "Everytime We Touch",
    source: "Triptych/トリプティック",
    datePublished: "April 28, 2006 (4/28/2006)",
    character: "Nayuta/ナユタ& Riona/リオナ",
    artist: "Aona Masao/蒼魚 真青 & Nimura Yuuji/仁村 有志",
    sourceType: "Visual Novel (R-18)",
    description: "Triptych is a Japanese eroge visual novel developed and published by ALcot. As of 2024, only one fan-made translation patch for any language currently exists (this incomplete fan-translation is for simplified Chinese and was uploaded in 2008).<br></br>According to the VNDB page, two artists worked on Triptych: Aona Masao and Nimura Yuuji.",
    songTitle: "Everytime We Touch",
    songArtist: "Cascada",
    uploader: "AliceBloodRabbit",
    platform: "YouTube",
    uploadDate: "September 1, 2011 (9/1/2011)",
    artistLinks: "<ul><li><a href=\"https://twitter.com/aonamasao\">Twitter (Aona Masao)</a></li><li><a href=\"https://ja.wikipedia.org/wiki/%E4%BB%81%E6%9D%91%E6%9C%89%E5%BF%97\">Wikipedia (JP) (Nimura Yuuji)</a></li><li><a href=\"https://twitter.com/primil\">Twitter (Nimura Yuuji)</a></li></ul>",
    links: "<ul><li><a href=\"https://vndb.org/v537\">VNDB</a></li><li><a href=\"https://www.zerochan.net/3026\">Zerochan</a></li></ul>",
    video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/wRQxDUybCpE?si=9xPVVNfTRSxybzl9\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
    imgPath: "everytimewetouch.jpg",
    url_field: "Everytime_We_Touch"
},
{
    title: "Gimme! Gimme! Gimme!",
    source: "Natsuyume Nagisa/ナツユメナギサ",
    datePublished: "July 31, 2009 (7/31/2009)",
    character: "Mihama Hitsuji/美浜 羊",
    artist: "Hontani Kanae/ほんたにかなえ, Kozakura Ryou/小桜 りょう, & Sesena Yau/せせな やう",
    sourceType: "Visual Novel (R-18)",
    description: "Natsuyume Nagisa is a Japanese eroge visual novel developed by SAGA PLANETS as part of a trilogy that also includes Coming x Humming!! (2008) and Kisaragi Gold★Star (2010). As of 2024, Natsuyume Nagisa is only officially available in Japanese and the only translation patch that exists is a fan-made 2018 translation patch for simplified Chinese.<br></br>There appears to be 2 CGs depicting Mihama Hitsuji in this exact pose (complete with the microphone), with the only difference between the CGs being her outfit. The <a href=\"http://gallery.minitokyo.net/view/575295\">alternate CG</a> appears to have been scanned from the \"Saga Planets - All Season Art Works\"",
    songTitle: "Gimme! Gimme! Gimme!",
    songArtist: "A*Teens",
    uploader: "TheNightcoreWitcher",
    platform: "YouTube",
    uploadDate: "August 30, 2012 (8/30/2012)",
    artistLinks: "<ul><li><a href=\"https://rabumanyo.moo.jp/index.html\">Personal Website (Hontani Kanae)</a></li><li><a href=\"https://ja.wikipedia.org/wiki/%E3%81%BB%E3%82%93%E3%81%9F%E3%81%AB%E3%81%8B%E3%81%AA%E3%81%88\">Wikipedia (JP) (Hontani Kanae)</a></li><li><a href=\"https://www.pixiv.net/en/users/118614\">Pixiv (Hontani Kanae)</a></li><li><a href=\"http://haruka.saiin.net/~hachihima/\">Personal Website (Kozakura Ryou)</a></li><li><a href=\"https://ja.wikipedia.org/wiki/%E3%81%9B%E3%81%9B%E3%81%AA%E3%82%84%E3%81%86-\">Wikipedia (JP) (Sesena Yau)</a></li><li><a href=\"https://twitter.com/sesena_kokikko\">Twitter (Sesena Yau)</a></li><li><a href=\"https://www.pixiv.net/en/users/244372\">Pixiv (Sesena Yau)</a></li></ul>",
    links: "<ul><li><a href=\"https://vndb.org/v1755\">VNDB</a></li><li><a href=\"https://danbooru.donmai.us/posts/494970\">Danbooru</a></li></ul>",
    video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/R5RUvjCStTk?si=DTT72APB_7V_F-pK\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
    imgPath: "gimmegimmegimme.jpg",
    url_field: "Gimme!_Gimme!_Gimme!"
},
{
	title: "How To Save A Life",
	source: "Otomimi ∞ Infinity/オトミミ∞インフィニティー",
	datePublished: "September 22, 2011 (9/22/2011)",
	character: "Nagumo Ryouko/南雲 涼子 & Sagawa Yamato/狭川 大和",
	artist: "Aobato Kobato/青鳩こばと& Yasaka Minato/八坂 ミナト",
	sourceType: "Visual Novel (R-18)",
	description: "Otomimi ∞ Infinity is a Japanese eroge visual novel developed by Applique -Imouto-. As of 2024, no known translation, official or fan-made, exists in any language and thus the game is only available in Japanese.<br></br>According to the VNDB page, in the game's universe, human-animal hybrids co-exist with humans, however, they are oppressed and discriminated against by the humans. This CG presumedly depicts the protagonist Sagawa Yamato (a human) visiting the jail cell of Nagumo Ryouko (a human-animal hybrid).",
	songTitle: "How to Save a Life",
	songArtist: "The Fray",
	uploader: "CUTLoveRx",
	platform: "YouTube",
	uploadDate: "February 15, 2012 (2/15/2012)",
	artistLinks: "<ul><li><a href=\"https://web.archive.org/web/20181201005417/http://minato-yasaka.mokuren.ne.jp/\">Personal Website (Yasaka Minato)</a></li><li><a href=\"https://web.archive.org/web/20130103073244/https://www.pixiv.net/member.php?id=2432956\">Pixiv (Yasaka Minato)</a></li></ul>",
	links: "<ul><li><a href=\"https://vndb.org/v7259\">VNDB</a></li><li><a href=\"https://www.zerochan.net/790785\">Zerochan</a></li></ul>",
	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Q69_lnD6GhE\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
	imgPath: "howtosavealife.jpg",
	url_field: "How_To_Save_A_Life"
},
{
	title: "Waves",
	source: "Canvas ~Sepia-iro no Motif~/Canvas ～セピア色のモチーフ～",
	datePublished: "2001",
	character: "Tachibana Amane/橘 天音",
	artist: "Watanabe Akio/渡辺明夫",
	sourceType: "Visual Novel (R-18) (Fanart)",
	description: "Watanabe Akio, also known by his pseudonym Poyoyon♥Rock/ぽよよん♥ろっく, is a very well-known illustrator and animator, having contributed character designs for anime series such as Monogatari and Higurashi When They Cry as well as visual novels such as Popotan and To Heart 2. However, I was unable to find him credited under either his real name or his pseudonym for the visual novel Canvas ~Sepia-iro no Motif~, leading me to believe that this illustration, dated 2001 at the bottom, is a fanart.",
	songTitle: "Waves",
	songArtist: "DJ Satomi",
	uploader: "unwrittenmelody15",
	platform: "YouTube",
	uploadDate: "October 22, 2007 (10/22/2007)",
	artistLinks: "<ul><li><a href=\"https://www.pixiv.net/en/users/16584138\">Pixiv</a></li><li><a href=\"https://twitter.com/punipoyo\">Twitter</a></li><li><a href=\"https://poyo.chu.jp/\">Personal Website</a></li></ul>",
	links: "<ul><li><a href=\"https://vndb.org/v175\">VNDB</a></li><li><a href=\"https://www.zerochan.net/425721\">Zerochan</a></li></ul>",
	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/EYSYLt14miM\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
	imgPath: "waves.jpg",
	url_field: "Waves"
},
{
	title: "Go Go Go",
	source: "Date A Live Volume 8: Natsumi Search/七罪サーチ",
	datePublished: "September 20, 2013 (9/20/2013)",
	character: "Natsumi Kyouno/鏡野 七罪",
	artist: "Tsunako/つなこ",
	sourceType: "Light Novel",
	description: "The artwork, which serves as the cover artwork for Volume 8 of the Date A Live light novels, depicts Natsumi Kyouno in her adult form. This is the form that she initially appears in, however, her true form is that of a little girl.<br></br>The image is cropped in the Nightcore video.",
	songTitle: "Go Go Go Go",
	songArtist: "89ers",
	uploader: "OriginalChopi",
	platform: "YouTube",
	uploadDate: "May 2, 2016 (5/2/2016)",
	artistLinks: "<ul><li><a href=\"https://en.wikipedia.org/wiki/Tsunako\">Wikipedia</a></li><li><a href=\"https://www.tunamayoza.com/\">Personal Website</a></li></ul>",
	links: "<ul><li><a href=\"https://date-a-live.fandom.com/wiki/Light_Novel_Volume_8\">Date A Live Fandom Wiki Article</a></li></ul>",
	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/nRrkeUJxJRE\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
	imgPath: "gogogo.png",
	url_field: "Go_Go_Go"
},
{
	title: "Telephone",
	source: "VOCALOID/ボーカロイド",
	datePublished: "May 12, 2010 (5/12/2010)",
	character: "Megurine Luka/巡音ルカ",
	artist: "naotoさん",
	sourceType: "Fanart",
	description: "The artwork was used in the PV for the 2011 original VOCALOID song <a href=\"https://www.nicovideo.jp/watch/sm13331267\">Beautiful?</a> by TaKaNoMe, however, it was not made specifically for this song's PV.",
	songTitle: "Telephone",
	songArtist: "Lady Gaga",
	uploader: "V1ct0riaNadin3",
	platform: "YouTube",
	uploadDate: "April 28, 2012 (4/28/2012)",
	artistLinks: "<ul><li><a href=\"https://piapro.jp/sandersoniahirahira\">Piapro</a></li></ul>",
	links: "<ul><li><a href=\"https://piapro.jp/t/SmuU\">Piapro</a></li></ul>",
	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/3CE9nET6hmA\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
	imgPath: "telephone.jpg",
	url_field: "Telephone"
},
{
	title: "S&M",
	source: "Original",
	datePublished: "August 7, 2011 (8/7/2011)",
	character: "Original Character (OC)",
	artist: "Harukaze Setsuna/はるかぜせつな & Bell/ベル",
	sourceType: "Original",
	description: "tinkerbell is the name for a doujin circle consisting of Harukaze Setsuna and Bell.",
	songTitle: "S&M",
	songArtist: "Rihanna",
	uploader: "rebekkadeforce8963",
	platform: "YouTube",
	uploadDate: "October 3, 2014 (10/3/2014)",
	artistLinks: "<ul><li><a href=\"http://www.tinkerbell.vc/\">Website</a></li><li><a href=\"https://www.ne.jp/asahi/tinker/bell/\">Blog</a></li></ul>",
	links: "<ul><li><a href=\"https://anime-pictures.net/posts/129681\">Anime-Pictures</a></li></ul>",
	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3YCtWKQBQA\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
	imgPath: "sm.jpg",
	url_field: "S&M"
},
{
	title: "Wonderland",
	source: "Electric Lolita (Original)",
	datePublished: "July 11, 2011 (7/11/2011)",
	character: "Original Character (OC)",
	artist: "JH科学JohnHathway",
	sourceType: "Doujin Work",
	description: "The illustration was featured in the doujinshi artbook Electric Lolita as well as in John Hathway's first solo exhibition Between Science, Manga, and Art, which was sponsored by JH Science. The artwork is titled \"Electric Lolita -Superconducting Maria-\"<br></br>John Hathway did not have any formal art education, and instead completed his master's degree in quantum physics and physical engineering at the University of Tokyo in 2004 before becoming a freelance artist in 2005. He often incorporates science fiction elements into his artworks.",
	songTitle: "Wonderland",
	songArtist: "Natalia Kills",
	uploader: "NightcoreReality",
	platform: "YouTube",
	uploadDate: "December 11, 2014 (12/11/2014)",
	artistLinks: "<ul><li><a href=\"https://www.pixiv.net/en/users/21062\">Pixiv</a></li><li><a href=\"https://mots.jp/\">Personal Website</a></li><li><a href=\"https://twitter.com/JohnHathway\">Twitter</a></li></ul>",
	links: "<ul><li><a href=\"https://www.pixiv.net/en/artworks/20255211\">Pixiv</a></li><li><a href=\"http://pixiv-zingaro.jp/exhibition/jhkagaku/\">Exhibition</a></li></ul>",
	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/D-LxTP6zLVI\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
	imgPath: "wonderland.jpg",
	url_field: "Wonderland"
},
{
	title: "So What",
	source: "Soundgirl (Original)",
	datePublished: "June 13, 2009 (6/13/2009)",
	character: "Original Character (OC)",
	artist: "kunieda/九二枝",
	sourceType: "Doujin Work",
	description: "Danbooru tags the artwork as being part of the 2009 doujinshi book Soundgirl, which had a theme of audio equipment (i.e. headphones, speakers, cables).<br></br>The image is cropped in the Nightcore video.",
	songTitle: "So What",
	songArtist: "P!nk",
	uploader: "roispangelarsen7823",
	platform: "YouTube",
	uploadDate: "April 29, 2014 (4/29/2014)",
	artistLinks: "<ul><li><a href=\"https://www.pixiv.net/en/users/175347\">Pixiv</a></li><li><a href=\"https://twitter.com/92eda92\">Twitter</a></li><li><a href=\"https://kunieda.hungry.jp/\">Personal Website</a></li></ul>",
	links: "<ul><li><a href=\"https://danbooru.donmai.us/posts/906161\">Danbooru</a></li><li><a href=\"https://web.archive.org/web/20090530153032/https://www.toranoana.jp/info/dojin/090613_soundgirl/\">Doujin Website</a></li></ul>",
	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/aVOUM4am1mY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
	imgPath: "sowhat.jpg",
	url_field: "So_What"
},
{
	title: "Lovers On The Sun",
	source: "Original",
	datePublished: "August 10, 2013 (8/10/2013)",
	character: "Original Character (OC)",
	artist: "Taiyou/大鷹",
	sourceType: "Original",
	description: "The image is cropped in the Nightcore video.",
	songTitle: "Lovers on the Sun",
	songArtist: "David Guetta ft. Sam Martin",
	uploader: "MrsHabbo2011",
	platform: "YouTube",
	uploadDate: "October 18, 2014 (10/18/2014)",
	artistLinks: "<ul><li><a href=\"https://www.pixiv.net/en/users/531639\">Pixiv</a></li><li><a href=\"https://web.archive.org/web/20160209102140/https://torinosu.konjiki.jp/\">Personal Website</a></li></ul>",
	links: "<ul><li><a href=\"https://www.pixiv.net/en/artworks/37717316\">Pixiv</a></li></ul>",
	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/SYxX132juys\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
	imgPath: "loversonthesun.jpg",
	url_field: "Lovers_On_The_Sun"
},
{
	title: "I Wanna Go",
	source: "VOCALOID/ボーカロイド",
	datePublished: "July 19, 2013 (7/19/2013)",
	character: "Hatsune Miku/初音ミク",
	artist: "Nidy-2D-/ニーディ",
	sourceType: "PV Art (Official)",
	description: "The artwork was made for the official PV for the 2013 VOCALOID song White Prism by Chouchou-P featuring Hatsune Miku.",
	songTitle: "I Wanna Go",
	songArtist: "Britney Spears",
	uploader: "MusaM8",
	platform: "YouTube",
	uploadDate: "October 28, 2013 (10/28/2013)",
	artistLinks: "<ul><li><a href=\"https://www.pixiv.net/en/users/59287\">Pixiv</a></li><li><a href=\"https://4hands.ho-zuki.com/\">Personal Website</a></li><li><a href=\"https://twitter.com/beyond_the_2D\">Twitter</a></li></ul>",
	links: "<ul><li><a href=\"https://www.nicovideo.jp/watch/sm21390666\">Niconico</a></li></ul>",
	video: "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/pxVf-huh8FE\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>",
	imgPath: "iwannago.jpg",
	url_field: "I_Wanna_Go"
}])

added_articles = Article.count - old_article_count
p "Added #{added_articles} articles"
p "Current Article Count: #{Article.count} articles"