# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy.all
Character.destroy.all

stark = House.create(name:"Stark", img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")
# tully = House.create(name:"Tully", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest?cb=20160312103126")
# tyrell = House.create(name:"Tyrell", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20170108163035")
targaryen = House.create(name:"Targaryen", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534")
# # bolten = House.create(name:"Bolten", img_url:"https://vignette1.wikia.nocookie.net/gameofthrones/images/d/dd/House-Bolton-Main-Shield.PNG/revision/latest?cb=20161231131431")
# # frey = House.create(name:"Frey", img_url:"https://vignette1.wikia.nocookie.net/gameofthrones/images/e/e6/House-Frey-Main-Shield.PNG/revision/latest?cb=20160312124244")
# # greyjoy = House.create(name:"Greyjoy", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest?cb=20160312122204")
lannister = House.create(name:"Lannister", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")
# tarly = House.create(name:"Tarly", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/2/2d/House-Tarly-Main-Shield.PNG/revision/latest?cb=20161231133616")
arryn = House.create(name:"Arryn", img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20170101094153")

# House-Arryn
lysa = Character.create(name:"Lysa Arryn", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/4/46/LysaArryn.png/revision/latest?cb=20140523133128")
robin = Character.create(name:"Robin Arryn", img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/7/74/Robin_Aaryn_Book_of_Stranger.jpg/revision/latest?cb=20160714005525")
# House-Bolten

# House-Frey

# House-Greyjoy

# House-Lannister
cersei = Character.create(name:"Cersei Lannister", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/c/c7/Queen_Cersei_Main_The_winds_of_Winter.jpg/revision/latest?cb=20161215024728")
jamie = Character.create(name:"Jamie Lannister", img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/c/c5/Jaime_s6_Ep08_.jpg/revision/latest?cb=20161215030911")
tyrion = Character.create(name:"Tyrion Lannister", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4f/GoT-Sn7_FirstLook_14.jpg/revision/latest?cb=20170420183848")
# House-Stark
benjen = Character.create(name:"Benjen Stark", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/0/0f/610_Benjen_Promo_Crop.png/revision/latest?cb=20160629183134")
eddard = Character.create(name:"Eddard Stark", img_url:"https://vignette1.wikia.nocookie.net/gameofthrones/images/3/37/Eddard_Stark_infobox_new.jpg/revision/latest?cb=20160730050722")
robb = Character.create(name:"Robb Stark", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/5/50/S3E9_Robb_Stark_main.jpg/revision/latest?cb=20160718071203")
arya = Character.create(name:"Arya Stark", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/e/ea/GoT-Sn7_FirstLook_10_.jpg/revision/latest?cb=20170420183850")
sansa = Character.create(name:"Sansa Stark", img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/6/68/Sansa_stark_s6_battle_bastards_infobox.jpg/revision/latest?cb=20160807084759")
# House-Targaryen
dany = Character.create(name:"Daenerys Targaryen", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154")
viverys= Character.create(name:"Viserys Targaryen", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/4/46/Viseryspromoheadshot.jpg/revision/latest?cb=20160730184148")
# House-Tarly

# House-Tyrell

# House-Tully
