; bank begins with 4 sprite routine address tables, each having a different purpose
; note about these 4 tables: they are only for up to 0x1BA (442) total sprites.
; the ID's beyond 0x1B9 are "special sprites", handled elsewhere

org $038000

; sprite init routine table: $8000 - $852D
sprite_inits:
$03/8000             dl $02E1EB    ; Log, floating on water / lava
$03/8003             dl $02A0E7    ; Closed door
$03/8006             dl $02F8FD    ; Naval Piranha's stalk
$03/8009             dl $0D8E60    ; Crate, key
$03/800C             dl $02ACFC    ; Item from Star Mario block
$03/800F             dl $048002    ; Icy watermelon
$03/8012             dl $048428    ; Chill
$03/8015             dl $048002    ; Watermelon
$03/8018             dl $0DFB93    ; Rubble
$03/801B             dl $048002    ; Fire watermelon
$03/801E             dl $03F2FE    ; Kaboomba
$03/8021             dl $0E8002    ; Cannonball of Kaboomba
$03/8024             dl $0FAD1F    ; Raphael the Raven
$03/8027             dl $02A52C    ; Goal
$03/802A             dl $0F8000    ; G O A L !
$03/802D             dl $0F8135    ; BONUS CHALLENGE
$03/8030             dl $06E02B    ; Caged Ghost, round mound
$03/8033             dl $11C8F0    ; Item Card
$03/8036             dl $02A125    ; Boss Door
$03/8039             dl $02DF55    ; Boss Explosion
$03/803C             dl $02D9B8    ; Key from defeated boss
$03/803F             dl $048140    ; Torpedo of Yoshi Submarine
$03/8042             dl $04B354    ; Bigger Boo
$03/8045             dl $0EDFDE    ; Frog Pirate
$03/8048             dl $04832C    ; Flame of Red Watermelon
$03/804B             dl $0484C0    ; Bubble
$03/804E             dl $04868A    ; Ski lift
$03/8051             dl $0488BC    ; Vertical log, floating on lava
$03/8054             dl $05CB0B    ; Dr. Freezegood, nothing / 6 stars / 1-up / Bumpty
$03/8057             dl $048655    ; Dr. Freezegood, with ski lift
$03/805A             dl $0489C0    ; Shy Guy, green / red / yellow / purple
$03/805D             dl $0F86EB    ; Rotating Doors
$03/8060             dl $0EC987    ; Bandit
$03/8063             dl $05C46B    ; ? bucket
$03/8066             dl $03B742    ; Flashing Egg
$03/8069             dl $03B746    ; Red Egg
$03/806C             dl $03B746    ; Yellow Egg
$03/806F             dl $03B759    ; Green Egg
$03/8072             dl $0DF8EA    ; Giant Egg, for battle with Bowser
$03/8075             dl $029FE4    ; Key
$03/8078             dl $0EA77F    ; Huffin' Puffin, running away
$03/807B             dl $03B759    ; Giant Egg, for battle with Prince Froggy?
$03/807E             dl $03B759    ; Red Giant Egg
$03/8081             dl $03B759    ; Green Giant Egg
$03/8084             dl $0496CC    ; Lunge Fish
$03/8087             dl $0681EF    ; Salvo the Slime
$03/808A             dl $0692E5    ; Salvo the Slime's eyes
$03/808D             dl $0CA07E    ; Little Mouser's Nest
$03/8090             dl $0CA21C    ; Little Mouser
$03/8093             dl $049BAA    ; Potted Spiked Fun Guy
$03/8096             dl $0CA087    ; Little Mouser, looking around, in nest / behind stuff
$03/8099             dl $0CA918    ; Little Mouser, from nest
$03/809C             dl $02848C    ; Rogger the Potted Ghost
$03/809F             dl $0285EA    ; Falling down Rogger the Potted Ghost?
$03/80A2             dl $02812D    ; (BG3) Falling down wall
$03/80A5             dl $049E15    ; Grim Leecher
$03/80A8             dl $02908D    ; Flame spat by Rogger the Potted Ghost
$03/80AB             dl $0291C3    ; (BG3) Spinning wooden platform
$03/80AE             dl $0DB8CA    ; 3 Mini-Ravens
$03/80B1             dl $0DB8CA    ; Mini-Raven
$03/80B4             dl $0F9C0B    ; Tap-Tap the Red Nose
$03/80B7             dl $04B11C    ; (BG3) Seesaw
$03/80BA             dl $00878A    ; Skinny platform
$03/80BD             dl $068000    ; Slime
$03/80C0             dl $0F8D2F    ; Baby Luigi
$03/80C3             dl $0F864B    ; Stork
$03/80C6             dl $02D8C8    ; Vertical pipe entrance
$03/80C9             dl $02CF72    ; Red Giant Shy Guy
$03/80CC             dl $02CF72    ; Green Giant Shy Guy
$03/80CF             dl $02C7F4    ; Prince Froggy, throat / before fight / throat with uvula / after fight
$03/80D2             dl $069760    ; Burt the Bashful
$03/80D5             dl $0CE5E9    ; Shy Guy for Rogger the Potted Ghost
$03/80D8             dl $0CDB06    ; Kamek, for scenes before boss fights
$03/80DB             dl $04CA61    ; The head of fire of the Thunder Lakitu
$03/80DE             dl $04CA61    ; Fire of Thunder Lakitu
$03/80E1             dl $04CA61    ; Hypocenter of the thunder.
$03/80E4             dl $0EAAC5    ; Upside down Blow Hard
$03/80E7             dl $029381    ; unknown
$03/80EA             dl $02A0BC    ; Locked door
$03/80ED             dl $029383    ; Middle ring
$03/80F0             dl $04A197    ; (BG3) Board
$03/80F3             dl $04A31F    ; (BG3) Large log
$03/80F6             dl $05B421    ; Balloon
$03/80F9             dl $0085DC    ; Kamek, says \OH MY!!!\""
$03/80FC             dl $059F9F    ; Upside down Wild Piranha
$03/80FF             dl $04C2B8    ; Green Pinwheel
$03/8102             dl $04C2B8    ; Pink Pinwheel
$03/8105             dl $06F08F    ; (BG3) Sewer ghost with Flatbed Ferry on its head
$03/8108             dl $0EDAFC    ; Green Solo Toady
$03/810B             dl $029880    ; Continuous Super Star
$03/810E             dl $0FABD7    ; Spark of Raphael the Raven.
$03/8111             dl $0ED847    ; Coin Bandit
$03/8114             dl $0EDAFC    ; Pink Toadie
$03/8117             dl $05FFC4    ; [CRASH]
$03/811A             dl $04A4B1    ; (BG3) Plank
$03/811D             dl $04A4B1    ; (BG3) Plank
$03/8120             dl $0E8002    ; Bomb
$03/8123             dl $06BCC8    ; Baby Mario
$03/8126             dl $0C8364    ; Goomba
$03/8129             dl $05E31D    ; Muddy Buddy
$03/812C             dl $04C2A7    ; Pink Pinwheel, (X: direction) (Y: size)
$03/812F             dl $0CEA06    ; Red coin
$03/8132             dl $059F9F    ; Wild Piranha
$03/8135             dl $0F8EAE    ; Hidden Winged Cloud, stars / seed / flower / 1-up
$03/8138             dl $0580C4    ; Flashing Egg Block
$03/813B             dl $0580C4    ; Red Egg Block
$03/813E             dl $0580C4    ; Yellow Egg Block
$03/8141             dl $05FE1F    ; Hit green Egg Block
$03/8144             dl $0582B5    ; Large Spring Ball
$03/8147             dl $0DB2EF    ; Hootie the Blue Fish, clockwise
$03/814A             dl $0DB2E9    ; Hootie the Blue Fish, anticlockwise
$03/814D             dl $0582F7    ; Spring Ball
$03/8150             dl $058627    ; Clawdaddy
$03/8153             dl $0CD4F5    ; Big Boo with 3 Boos / Big Boo / Big Boo with 3 Boos / Boo
$03/8156             dl $0CF18C    ; Train Bandit
$03/8159             dl $0CEFC4    ; (BG3) Balloon Pumper with red balloon
$03/815C             dl $04CCB1    ; Spike
$03/815F             dl $04CE5E    ; Spiked ball
$03/8162             dl $0DAF50    ; Piro Dangle, clockwise
$03/8165             dl $0DAF4C    ; Piro Dangle, anticlockwise
$03/8168             dl $05D1D7    ; Biting Bullet Bill Blaster
$03/816B             dl $05D1D7    ; Bouncing Bullet Bill Blaster
$03/816E             dl $05D1D7    ; Bullet Bill Blaster
$03/8171             dl $05D661    ; Biting Bullet Bill
$03/8174             dl $05D8DA    ; Bouncing Bullet Bill
$03/8177             dl $05D664    ; Bullet Bill
$03/817A             dl $0295BB    ; Dent of castella
$03/817D             dl $04ACB9    ; Log seesaw
$03/8180             dl $058CC6    ; Lava Bubble
$03/8183             dl $058E1B    ; Lava Bubble, jumps across
$03/8186             dl $05917D    ; Chain Chomp
$03/8189             dl $04DB19    ; Cloud
$03/818C             dl $02A517    ; Teleport sprite
$03/818F             dl $01AAE7    ; Harry Hedgehog
$03/8192             dl $05FFC4    ; [CRASH]
$03/8195             dl $0F90BF    ; Red Egg, gives 1-up
$03/8198             dl $029895    ; Super Star
$03/819B             dl $04A6AE    ; Red Flatbed Ferry, moving horizontally
$03/819E             dl $04A725    ; Pink Flatbed Ferry, moving vertically
$03/81A1             dl $03E8D0    ; Mock Up, green / red
$03/81A4             dl $02AC75    ; Yoshi, at the Goal
$03/81A7             dl $03ECCB    ; Fly Guy, 5 stars / red coin / 1-up / 1-up
$03/81AA             dl $0DEAD3    ; Kamek, at Bowser's room
$03/81AD             dl $05974C    ; Swing of Grinders
$03/81B0             dl $06D1A1    ; (BG3) Dangling Ghost
$03/81B3             dl $04D5E9    ; 4 Toadies
$03/81B6             dl $05F97A    ; Melon Bug
$03/81B9             dl $02A125    ; Door
$03/81BC             dl $059B30    ; Expansion Block
$03/81BF             dl $059D95    ; Blue checkered block
$03/81C2             dl $059D95    ; Red checkered block
$03/81C5             dl $05F5AD    ; POW
$03/81C8             dl $05B6DE    ; Yoshi Block
$03/81CB             dl $0EB1B2    ; Spiny Egg
$03/81CE             dl $0E81C0    ; Chained green Flatbed Ferry
$03/81D1             dl $04D1C3    ; Mace Guy
$03/81D4             dl $04D2A5    ; Mace
$03/81D7             dl $0EB5DC    ; !-switch
$03/81DA             dl $0EBE94    ; Chomp Rock
$03/81DD             dl $05A87C    ; Wild Ptooie Piranha, spits 1 / 3 Needlenose
$03/81E0             dl $0CC8E3    ; Tulip
$03/81E3             dl $049CE0    ; Pot of Potted Spiked Fun Guy
$03/81E6             dl $0EB1B2    ; Fireball of Thunder Lakitu
$03/81E9             dl $0EC967    ; Bandit, getting under cover, left
$03/81EC             dl $0EC967    ; Bandit, getting under cover, right
$03/81EF             dl $02BF00    ; Nep-Enut / Gargantua Blargg
$03/81F2             dl $0E8395    ; Incoming Chomp
$03/81F5             dl $0E83A5    ; Flock of Incoming Chomps
$03/81F8             dl $0E8436    ; Falling Incoming Chomp
$03/81FB             dl $0E8DFE    ; Shadow of falling Incoming Chomp
$03/81FE             dl $0086E9    ; Shy Guy in background
$03/8201             dl $029A57    ; Fill Eggs
$03/8204             dl $0DFBC1    ; Sign Arrow and Shadow
$03/8207             dl $05DA98    ; Hint Block
$03/820A             dl $018002    ; Hookbill the Koopa
$03/820D             dl $03C183    ; Morph Bubble, Car
$03/8210             dl $03C183    ; Morph Bubble, Mole Tank
$03/8213             dl $03C183    ; Morph Bubble, Helicopter
$03/8216             dl $03C183    ; Morph Bubble, Train
$03/8219             dl $039A6B    ; Wind of Fuzzy
$03/821C             dl $03C183    ; Morph Bubble, Submarine
$03/821F             dl $03C07F    ; Hidden Winged Cloud, 1-up / 5 stars / !-switch / 5 stars
$03/8222             dl $03C179    ; Winged Cloud, 8 coins
$03/8225             dl $03C179    ; Winged Cloud, bubbled 1-up
$03/8228             dl $03C179    ; Winged Cloud, flower
$03/822B             dl $03C1C0    ; Winged Cloud, POW
$03/822E             dl $03C1C0    ; Winged Cloud, stairs, right / left
$03/8231             dl $03C1C0    ; Winged Cloud, platform, right / left
$03/8234             dl $03C1C0    ; Winged Cloud, Bandit
$03/8237             dl $03C179    ; Winged Cloud, coin (object)
$03/823A             dl $03C1A2    ; Winged Cloud, 1-up
$03/823D             dl $03C179    ; Winged Cloud, key
$03/8240             dl $03C179    ; Winged Cloud, 3 stars
$03/8243             dl $03C179    ; Winged Cloud, 5 stars
$03/8246             dl $03C1C0    ; Winged Cloud, door
$03/8249             dl $03C1C0    ; Winged Cloud, ground eater
$03/824C             dl $03C1C0    ; Winged Cloud, watermelon
$03/824F             dl $03C1C0    ; Winged Cloud, fire watermelon
$03/8252             dl $03C1C0    ; Winged Cloud, icy watermelon
$03/8255             dl $03C1C0    ; Winged Cloud, seed of sunflower with 3 leaves
$03/8258             dl $03C1C0    ; Winged Cloud, seed of sunflower with 6 leaves
$03/825B             dl $03C1C0    ; Winged Cloud, [CRASH]
$03/825E             dl $02A09E    ; Boss Door of Bowser's room
$03/8261             dl $03C1C4    ; Winged Cloud, random item.
$03/8264             dl $03C179    ; Winged Cloud, !-switch / !-switch
$03/8267             dl $07F1CB    ; Baron Von Zeppelin, Giant Egg
$03/826A             dl $0DFAC2    ; Bowser's flame
$03/826D             dl $0DF637    ; Bowser's quake
$03/8270             dl $02D926    ; Horizontal entrance, towards right
$03/8273             dl $02D8C8    ; Hidden entrance, revealed by an ! switch
$03/8276             dl $06AA29    ; Marching Milde
$03/8279             dl $0F9328    ; Giant Milde
$03/827C             dl $0F98BC    ; Large Milde
$03/827F             dl $029B3C    ; Moutain backgrounds at fight with Hookbill the Koopa
$03/8282             dl $06E517    ; (BG3) Ghost with Flatbed Ferry on its head
$03/8285             dl $02D149    ; Sluggy the Unshaven
$03/8288             dl $029C47    ; Chomp signboard.
$03/828B             dl $0EF83C    ; Fishin' Lakitu
$03/828E             dl $0DBB52    ; Flower pot, key / 6 stars / 6 coins / nothing
$03/8291             dl $06E944    ; (BG3) Soft thing
$03/8294             dl $0EC8D7    ; Snowball
$03/8297             dl $01A248    ; Closer, in Naval Piranha's room
$03/829A             dl $029C8B    ; Falling Rock
$03/829D             dl $0CCE4D    ; Piscatory Pete, Blue / Gold
$03/82A0             dl $0CD064    ; Preying Mantas
$03/82A3             dl $0CD122    ; Loch Nestor
$03/82A6             dl $0E8E91    ; Boo Blah, normal / upside down
$03/82A9             dl $0E8E91    ; Boo Blah with Piro Dangle, normal / upside down
$03/82AC             dl $05E0F8    ; Heading cactus
$03/82AF             dl $0EB1B2    ; Green Needlenose
$03/82B2             dl $01AC8E    ; Gusty, left / right / infinite right / infinite left
$03/82B5             dl $05ABB2    ; Burt, two / one
$03/82B8             dl $0E93E2    ; Goonie, right / towards Yoshi / generator right / generator left
$03/82BB             dl $0E936E    ; 3 Flightless Goonies
$03/82BE             dl $06B9DA    ; Cloud Drop, moving vertically
$03/82C1             dl $06BB7A    ; Cloud Drop, moving horizontally
$03/82C4             dl $05BE69    ; Flamer Guy, jumping around
$03/82C7             dl $05BE69    ; Flamer Guy, walking around
$03/82CA             dl $05B99F    ; Eggo-Dil
$03/82CD             dl $05B9EE    ; Eggo-Dil's face
$03/82D0             dl $05BE02    ; Petal of Eggo-Dil
$03/82D3             dl $078000    ; Bubble-Plant
$03/82D6             dl $078540    ; Stilt Guy, green / red / yellow / purple
$03/82D9             dl $0CFB8F    ; Woozy Guy, green / red / yellow / purple
$03/82DC             dl $0780C3    ; Egg-Plant / Needlenose-Plant
$03/82DF             dl $0788A7    ; Slugger
$03/82E2             dl $0EA472    ; Parent and children of Huffin' Puffins
$03/82E5             dl $0EA131    ; Barney Bubble
$03/82E8             dl $0EAAC5    ; Blow Hard
$03/82EB             dl $0EB1B2    ; Yellow Needlenose
$03/82EE             dl $0EB36A    ; Flower
$03/82F1             dl $079025    ; Spear Guy, long spear
$03/82F4             dl $07902F    ; Spear Guy, short spear
$03/82F7             dl $07CE9D    ; Zeus Guy
$03/82FA             dl $07D8D4    ; Energy of Zeus Guy
$03/82FD             dl $079628    ; Poochy
$03/8300             dl $04C89A    ; Bubbled 1-up
$03/8303             dl $0D8002    ; Spiky mace
$03/8306             dl $0D8002    ; Spiky mace, double-ended
$03/8309             dl $04DAE9    ; Boo Guys spinning spiky mace
$03/830C             dl $0CB636    ; Jean de Fillet, right / left
$03/830F             dl $0D834D    ; Boo Guys, carrying bombs towards left.
$03/8312             dl $0D8352    ; Boo Guys, carrying bombs towards right
$03/8315             dl $01AE18    ; Seed of watermelon
$03/8318             dl $04CFDD    ; Milde
$03/831B             dl $0DC171    ; Tap-Tap
$03/831E             dl $0DC171    ; Tap-Tap, stays on ledges
$03/8321             dl $0DC171    ; Hopping Tap-Tap
$03/8324             dl $0D89FF    ; Chained spike ball, controlled by Boo Guy
$03/8327             dl $01AE76    ; Boo Guy, rotating a pulley, right / left
$03/832A             dl $0D8E60    ; Crate, 6 stars
$03/832D             dl $05DC74    ; Boo Man Bluff
$03/8330             dl $0EB54E    ; Flower
$03/8333             dl $01A5C9    ; Georgette Jelly
$03/8336             dl $01AA9D    ; Splashed Georgette Jelly
$03/8339             dl $0793FA    ; Snifit
$03/833C             dl $079591    ; Bullet, shot by Snifit
$03/833F             dl $04C968    ; Coin, gravity affected
$03/8342             dl $04AF9E    ; Floating round platform on water
$03/8345             dl $04CB46    ; Donut Lift
$03/8348             dl $04CB46    ; Giant Donut Lift
$03/834B             dl $05EA0A    ; Spooky
$03/834E             dl $079FD0    ; Green Glove
$03/8351             dl $07A67A    ; Lakitu, one / two
$03/8354             dl $0DBD3B    ; Lakitu's cloud
$03/8357             dl $0EB1B2    ; Spiny Egg
$03/835A             dl $05F07F    ; Brown Arrow Wheel
$03/835D             dl $05F07F    ; Blue Arrow Wheel
$03/8360             dl $05F3F0    ; Double-ended arrow lift
$03/8363             dl $04CC24    ; Explosion of Number Platform
$03/8366             dl $05C46B    ; ? bucket, Bandit
$03/8369             dl $05C46B    ; ? bucket, 5 coins
$03/836C             dl $0490F1    ; Stretch, green / red / yellow / purple
$03/836F             dl $03E3B7    ; Kamek, for the ending scene / flying and chases
$03/8372             dl $0D9439    ; Spiked log held by chain and pulley
$03/8375             dl $0D9770    ; ? Pulley
$03/8378             dl $0DF037    ; Ground shake
$03/837B             dl $03F59E    ; Fuzzy
$03/837E             dl $0489B3    ; Shy Guy, with Bandit hidden
$03/8381             dl $07ADD7    ; Fat Guy, red / green
$03/8384             dl $0CF38B    ; Fly Guy carrying red coin / Whirly Fly Guy
$03/8387             dl $0CFA4B    ; Yoshi, in the intro scene
$03/838A             dl $06B933    ; unknown
$03/838D             dl $07AB51    ; Lava Drop, moving horizontally
$03/8390             dl $07AC5F    ; Lava Drop, moving vertically
$03/8393             dl $02A0D4    ; Locked door
$03/8396             dl $0693E6    ; Lemon Drop
$03/8399             dl $0489C0    ; Lantern Ghost
$03/839C             dl $0DC50C    ; Baby Bowser
$03/839F             dl $0D983D    ; Raven, always circling, anticlockwise / clockwise
$03/83A2             dl $0D983D    ; Raven, anticlockwise / clockwise initially
$03/83A5             dl $029E55    ; 3x6 Falling Rock
$03/83A8             dl $029E55    ; 3x3 Falling Rock
$03/83AB             dl $029E55    ; 3x9 Falling Rock
$03/83AE             dl $029E55    ; 6x3 Falling Rock
$03/83B1             dl $02D03F    ; Stomach Acid
$03/83B4             dl $0D9A1A    ; Flipper, downwards
$03/83B7             dl $07B052    ; Fang, dangling
$03/83BA             dl $07B1B6    ; Fang, flying wavily
$03/83BD             dl $07B28E    ; Flopsy Fish, swimming around
$03/83C0             dl $07B28E    ; Flopsy Fish, swimming and occasionally jumps vertically
$03/83C3             dl $05F6DE    ; Flopsy Fish, swimming and jumps in an arc
$03/83C6             dl $05F6DE    ; Flopsy Fish, jumps 3 times in an arc, right / left
$03/83C9             dl $07BE90    ; Spray Fish
$03/83CC             dl $0D9D2E    ; Flipper, rightwards / leftwards
$03/83CF             dl $07B6A3    ; Blue Sluggy, falling down / crawing ceiling
$03/83D2             dl $07B6AC    ; Pink Sluggy, falling down / crawing ceiling but doesn't move
$03/83D5             dl $02D922    ; Horizontal entrance, towards left
$03/83D8             dl $0582B5    ; Large Spring Ball
$03/83DB             dl $07B9A4    ; Arrow cloud, up
$03/83DE             dl $07B9A9    ; Arrow cloud, up right
$03/83E1             dl $07B9AE    ; Arrow cloud, right
$03/83E4             dl $07B9B3    ; Arrow cloud, down right
$03/83E7             dl $07B9B8    ; Arrow cloud, down
$03/83EA             dl $07B9BD    ; Arrow cloud, down left
$03/83ED             dl $07B9C2    ; Arrow cloud, left
$03/83F0             dl $07B9C7    ; Arrow cloud, up left
$03/83F3             dl $07B9EE    ; Arrow cloud, rotating
$03/83F6             dl $07BB20    ; Flutter
$03/83F9             dl $0E942D    ; Goonie with Shy Guy
$03/83FC             dl $0DA097    ; Shark Chomp
$03/83FF             dl $0E9A9B    ; Very Fat Goonie
$03/8402             dl $0EB839    ; Cactus Jack, one / three
$03/8405             dl $07C2D6    ; Wall Lakitu
$03/8408             dl $0E9AA1    ; Bowling Goonie
$03/840B             dl $07C6A6    ; Grunt, walking
$03/840E             dl $07C6CB    ; Grunt, running
$03/8411             dl $07C968    ; Dancing Spear Guy
$03/8414             dl $0DA513    ; Green switch for green spiked platform
$03/8417             dl $0DA513    ; Red switch for red spiked platform
$03/841A             dl $04C244    ; Pink Pinwheel with Shy Guys, clockwise / anticlockwise
$03/841D             dl $0DA560    ; Green spiked platform
$03/8420             dl $0DA560    ; Red spiked platform
$03/8423             dl $0F927C    ; Bonus Item, red coin / key / flower / door
$03/8426             dl $0DA8C7    ; Two spiked platforms with one switch in the center
$03/8429             dl $0F9111    ; Bouncing green Needlenose
$03/842C             dl $0F8B5B    ; Nipper Plant
$03/842F             dl $0F8B36    ; Nipper Spore
$03/8432             dl $07EB4C    ; Thunder Lakitu, one / two
$03/8435             dl $07D956    ; Green Koopa shell
$03/8438             dl $07D956    ; Red Koopa shell
$03/843B             dl $07DD52    ; Green Beach Koopa
$03/843E             dl $07DD52    ; Red Beach Koopa
$03/8441             dl $07DD78    ; Green Koopa
$03/8444             dl $07DD78    ; Red Koopa
$03/8447             dl $07E487    ; Green Para Koopa, jumping forth.
$03/844A             dl $07E4D1    ; Red Para Koopa, flying horizontally
$03/844D             dl $07E520    ; Red Para Koopa, flying vertically
$03/8450             dl $07E7B5    ; Aqua Lakitu
$03/8453             dl $02E494    ; Naval Piranha
$03/8456             dl $02F37F    ; Naval Bud
$03/8459             dl $07F19B    ; Baron Von Zeppelin, red Suy Guy
$03/845C             dl $07F196    ; Baron Von Zeppelin, Needlenose
$03/845F             dl $07F191    ; Baron Von Zeppelin, bomb
$03/8462             dl $07F18C    ; Baron Von Zeppelin, Bandit
$03/8465             dl $07F139    ; Baron Von Zeppelin, large Spring Ball
$03/8468             dl $07F125    ; Baron Von Zeppelin, 1-up
$03/846B             dl $07F11D    ; Baron Von Zeppelin, key
$03/846E             dl $07F118    ; Baron Von Zeppelin, 5 coins
$03/8471             dl $07F187    ; Baron Von Zeppelin, watermelon
$03/8474             dl $07F182    ; Baron Von Zeppelin, fire watermelon
$03/8477             dl $07F17D    ; Baron Von Zeppelin, icy watermelon
$03/847A             dl $07F1FB    ; Baron Von Zeppelin, crate, 6 stars.
$03/847D             dl $07FB24    ; Baron Von Zeppelin
$03/8480             dl $0DBA11    ; Spinning Log
$03/8483             dl $0F8370    ; Crazee Dayzee
$03/8486             dl $0F89F9    ; Dragonfly
$03/8489             dl $0F8A93    ; Butterfly
$03/848C             dl $0C9306    ; Bumpty
$03/848F             dl $04A872    ; Active line guided green Flatbed Ferry, left
$03/8492             dl $04A872    ; Active line guided green Flatbed Ferry, right
$03/8495             dl $04A872    ; Active line guided yellow Flatbed Ferry, left
$03/8498             dl $04A872    ; Active line guided yellow Flatbed Ferry, right
$03/849B             dl $04A88A    ; Line guided green Flatbed Ferry, left
$03/849E             dl $04A88A    ; Line guided green Flatbed Ferry, right
$03/84A1             dl $04A88A    ; Line guided yellow Flatbed Ferry, left
$03/84A4             dl $04A88A    ; Line guided yellow Flatbed Ferry, right
$03/84A7             dl $04A88A    ; Line guided red Flatbed Ferry, left
$03/84AA             dl $04A88A    ; Line guided red Flatbed Ferry, right
$03/84AD             dl $04AA24    ; Whirling lift
$03/84B0             dl $0C800C    ; Falling icicle
$03/84B3             dl $0F8F53    ; Sparrow
$03/84B6             dl $049481    ; Muti Guy, green / red / yellow / purple
$03/84B9             dl $06D9C0    ; Caged Ghost, squeezing in sewer
$03/84BC             dl $0C905A    ; Blargg
$03/84BF             dl $0C863E    ; unknown
$03/84C2             dl $0C8671    ; Unbalanced snowy platform
$03/84C5             dl $0F899D    ; Arrow sign, up / right / left / down
$03/84C8             dl $0F8972    ; Diagonal arrow sign, up left / up right / down left / down right
$03/84CB             dl $0C88E6    ; Dizzy Dandy
$03/84CE             dl $0C8B61    ; Boo Guy
$03/84D1             dl $0C970A    ; Bumpty, tackles at Yoshi
$03/84D4             dl $0C99B5    ; Flying Bumpty, flying aronnd / flying straightly
$03/84D7             dl $0C9B6C    ; Skeleton Goonie
$03/84DA             dl $0C9CF3    ; Flightless Skeleton Goonie
$03/84DD             dl $0C9D6C    ; Skeleton Goonie with a bomb
$03/84E0             dl $0CA00F    ; Firebar, double-ended, clockwise / anticlockwise
$03/84E3             dl $0CA00F    ; Firebar, clockwise / anticlockwise
$03/84E6             dl $0CB530    ; Star
$03/84E9             dl $0CB304    ; Little Skull Mouser
$03/84EC             dl $07FDBF    ; Cork, seals 3D pipe
$03/84EF             dl $02AD90    ; Grinder, runs away
$03/84F2             dl $02ADF7    ; Grinder, spits seeds of watermelon
$03/84F5             dl $02AE2B    ; Short Fuse / Seedy Sally, right / left
$03/84F8             dl $02AE70    ; Grinder, grasps Baby Mario
$03/84FB             dl $02AE07    ; Grinder, climbing, spits seeds of watermelon
$03/84FE             dl $0CB914    ; Hot Lips
$03/8501             dl $0CBE98    ; Boo Balloon, coin / !-switch
$03/8504             dl $0F917C    ; Frog
$03/8507             dl $0CC369    ; Kamek, shoots magic at Yoshi.
$03/850A             dl $0CC796    ; Kamek's magic
$03/850D             dl $0CE961    ; Coin
$03/8510             dl $0CEB10    ; (BG3) Balloon
$03/8513             dl $11B088    ; Coin Cannon for Mini Battle
$03/8516             dl $11B23B    ; Coin for Mini Battle
$03/8519             dl $11B317    ; Bandit for Mini Battle
$03/851C             dl $11A08D    ; Checkered Platform for Mini Battle
$03/851F             dl $11A77A    ; Bandit for Mini Battle
$03/8522             dl $11A0E6    ; Red Balloon for Mini Battle
$03/8525             dl $11BA69    ; Bandit for Mini Battle
$03/8528             dl $11C44B    ; Watermelon Pot for Mini Battle
$03/852B             dl $11C640    ; possibly Bandit for Mini Battle
; end init routine table

; sprite main routine table: $852E - 8A5B
sprite_mains:
$03/852E             dl $02E26A    ; Log, floating on water / lava
$03/8531             dl $02A330    ; Closed door
$03/8534             dl $02F912    ; Naval Piranha's stalk
$03/8537             dl $0D8EBE    ; Crate, key
$03/853A             dl $02AD0A    ; Item from Star Mario block
$03/853D             dl $048031    ; Icy watermelon
$03/8540             dl $048429    ; Chill
$03/8543             dl $048031    ; Watermelon
$03/8546             dl $0DFB94    ; Rubble
$03/8549             dl $048031    ; Fire watermelon
$03/854C             dl $03F331    ; Kaboomba
$03/854F             dl $0E8019    ; Cannonball of Kaboomba
$03/8552             dl $0FAD27    ; Raphael the Raven
$03/8555             dl $02A617    ; Goal
$03/8558             dl $0F8019    ; G O A L !
$03/855B             dl $0F8174    ; BONUS CHALLENGE
$03/855E             dl $06E047    ; Caged Ghost, round mound
$03/8561             dl $11C9A0    ; Item Card
$03/8564             dl $02A330    ; Boss Door
$03/8567             dl $02DF7A    ; Boss Explosion
$03/856A             dl $02DA0E    ; Key from defeated boss
$03/856D             dl $04816B    ; Torpedo of Yoshi Submarine
$03/8570             dl $04B4EA    ; Bigger Boo
$03/8573             dl $0EE023    ; Frog Pirate
$03/8576             dl $04833D    ; Flame of Red Watermelon
$03/8579             dl $04850D    ; Bubble
$03/857C             dl $048707    ; Ski lift
$03/857F             dl $0488DC    ; Vertical log, floating on lava
$03/8582             dl $05CB64    ; Dr. Freezegood, nothing / 6 stars / 1-up / Bumpty
$03/8585             dl $048707    ; Dr. Freezegood, with ski lift
$03/8588             dl $048A58    ; Shy Guy, green / red / yellow / purple
$03/858B             dl $0F8797    ; Rotating Doors
$03/858E             dl $0EC9AD    ; Bandit
$03/8591             dl $05C8B6    ; ? bucket
$03/8594             dl $03B86E    ; Flashing Egg
$03/8597             dl $03B872    ; Red Egg
$03/859A             dl $03B872    ; Yellow Egg
$03/859D             dl $03B872    ; Green Egg
$03/85A0             dl $0DF8FB    ; Giant Egg, for battle with Bowser
$03/85A3             dl $02A04A    ; Key
$03/85A6             dl $0EA792    ; Huffin' Puffin, running away
$03/85A9             dl $03B7B4    ; Giant Egg, for battle with Prince Froggy?
$03/85AC             dl $03B872    ; Red Giant Egg
$03/85AF             dl $03B872    ; Green Giant Egg
$03/85B2             dl $0496FA    ; Lunge Fish
$03/85B5             dl $0683CA    ; Salvo the Slime
$03/85B8             dl $0692E6    ; Salvo the Slime's eyes
$03/85BB             dl $0CA082    ; Little Mouser's Nest
$03/85BE             dl $0CA2C7    ; Little Mouser
$03/85C1             dl $049C0A    ; Potted Spiked Fun Guy
$03/85C4             dl $0CA0B4    ; Little Mouser, looking around, in nest / behind stuff
$03/85C7             dl $0CA98E    ; Little Mouser, from nest
$03/85CA             dl $0284F6    ; Rogger the Potted Ghost
$03/85CD             dl $0285EB    ; Falling down Rogger the Potted Ghost?
$03/85D0             dl $028209    ; (BG3) Falling down wall
$03/85D3             dl $049E30    ; Grim Leecher
$03/85D6             dl $0290E6    ; Flame spat by Rogger the Potted Ghost
$03/85D9             dl $029235    ; (BG3) Spinning wooden platform
$03/85DC             dl $0DB918    ; 3 Mini-Ravens
$03/85DF             dl $0DB918    ; Mini-Raven
$03/85E2             dl $0F9C58    ; Tap-Tap the Red Nose
$03/85E5             dl $04B15B    ; (BG3) Seesaw
$03/85E8             dl $00878E    ; Skinny platform
$03/85EB             dl $0683CA    ; Slime
$03/85EE             dl $0F8DB1    ; Baby Luigi
$03/85F1             dl $0F865F    ; Stork
$03/85F4             dl $02D8E7    ; Vertical pipe entrance
$03/85F7             dl $02CFA6    ; Red Giant Shy Guy
$03/85FA             dl $02CFA6    ; Green Giant Shy Guy
$03/85FD             dl $02C950    ; Prince Froggy, throat / before fight / throat with uvula / after fight
$03/8600             dl $0699DC    ; Burt the Bushful
$03/8603             dl $0CE658    ; Shy Guy for Rogger the Potted Ghost
$03/8606             dl $0CDB6C    ; Kamek, for scenes before boss fights
$03/8609             dl $04CA62    ; The head of fire of the Thunder Lakitu
$03/860C             dl $04CAFE    ; Fire of Thunder Lakitu
$03/860F             dl $04CAFE    ; Hypocenter of the thunder.
$03/8612             dl $0EAAF0    ; Upside down Blow Hard
$03/8615             dl $029382    ; unknown
$03/8618             dl $02A330    ; Locked door
$03/861B             dl $02938E    ; Middle ring
$03/861E             dl $04A1B4    ; (BG3) Board
$03/8621             dl $04A342    ; (BG3) Large log
$03/8624             dl $05B4CC    ; Balloon
$03/8627             dl $0085E5    ; Kamek, says \OH MY!!!\""
$03/862A             dl $059FE6    ; Upside down Wild Piranha
$03/862D             dl $04C2F6    ; Green Pinwheel
$03/8630             dl $04C2F6    ; Pink Pinwheel
$03/8633             dl $06F0C2    ; (BG3) Sewer ghost with Flatbed Ferry on its head
$03/8636             dl $0EDB40    ; Green Solo Toady
$03/8639             dl $0298F4    ; Continuous Super Star
$03/863C             dl $0FABE5    ; Spark of Raphael the Raven.
$03/863F             dl $0ED8B9    ; Coin Bandit
$03/8642             dl $0EDB40    ; Pink Toadie
$03/8645             dl $05FFC4    ; [CRASH]
$03/8648             dl $04A4D5    ; (BG3) Plank
$03/864B             dl $04A4D5    ; (BG3) Plank
$03/864E             dl $0E8023    ; Bomb
$03/8651             dl $06BCEC    ; Baby Mario
$03/8654             dl $0C8369    ; Goomba
$03/8657             dl $05E346    ; Muddy Buddy
$03/865A             dl $04C2F6    ; Pink Pinwheel, (X: direction) (Y: size)
$03/865D             dl $0CEA40    ; Red coin
$03/8660             dl $059FE6    ; Wild Piranha
$03/8663             dl $0F8EEB    ; Hidden Winged Cloud, stars / seed / flower / 1-up
$03/8666             dl $0580DD    ; Flashing Egg Block
$03/8669             dl $0580E1    ; Red Egg Block
$03/866C             dl $0580E1    ; Yellow Egg Block
$03/866F             dl $05FE6E    ; Hit green Egg Block
$03/8672             dl $058325    ; Large Spring Ball
$03/8675             dl $0DB316    ; Hootie the Blue Fish, clockwise
$03/8678             dl $0DB316    ; Hootie the Blue Fish, anticlockwise
$03/867B             dl $058320    ; Spring Ball
$03/867E             dl $058648    ; Clawdaddy
$03/8681             dl $0CD545    ; Big Boo with 3 Boos / Big Boo / Big Boo with 3 Boos / Boo
$03/8684             dl $0CF1D5    ; Train Bandit
$03/8687             dl $0CF005    ; (BG3) Balloon Pumper with red balloon
$03/868A             dl $04CCD3    ; Spike
$03/868D             dl $04CE70    ; Spiked ball
$03/8690             dl $0DAF7E    ; Piro Dangle, clockwise
$03/8693             dl $0DAF7E    ; Piro Dangle, anticlockwise
$03/8696             dl $05D246    ; Biting Bullet Bill Blaster
$03/8699             dl $05D246    ; Bouncing Bullet Bill Blaster
$03/869C             dl $05D246    ; Bullet Bill Blaster
$03/869F             dl $05D665    ; Biting Bullet Bill
$03/86A2             dl $05D8E6    ; Bouncing Bullet Bill
$03/86A5             dl $05D6ED    ; Bullet Bill
$03/86A8             dl $0295D3    ; Dent of castella
$03/86AB             dl $04ACD3    ; Log seesaw
$03/86AE             dl $058CDA    ; Lava Bubble
$03/86B1             dl $058CDA    ; Lava Bubble, jumps across
$03/86B4             dl $0591DA    ; Chain Chomp
$03/86B7             dl $04DB2B    ; Cloud
$03/86BA             dl $02A518    ; Teleport sprite
$03/86BD             dl $01AAEC    ; Harry Hedgehog
$03/86C0             dl $05FFC4    ; [CRASH]
$03/86C3             dl $0F90C0    ; Red Egg, gives 1-up
$03/86C6             dl $0298F4    ; Super Star
$03/86C9             dl $04A6F8    ; Red Flatbed Ferry, moving horizontally
$03/86CC             dl $04A752    ; Pink Flatbed Ferry, moving vertically
$03/86CF             dl $03E925    ; Mock Up, green / red
$03/86D2             dl $02AC86    ; Yoshi, at the Goal
$03/86D5             dl $03ED20    ; Fly Guy, 5 stars / red coin / 1-up / 1-up
$03/86D8             dl $0DEB70    ; Kamek, at Bowser's room
$03/86DB             dl $059775    ; Swing of Grinders
$03/86DE             dl $06D1C7    ; (BG3) Dangling Ghost
$03/86E1             dl $04D5FC    ; 4 Toadies
$03/86E4             dl $05F981    ; Melon Bug
$03/86E7             dl $02A330    ; Door
$03/86EA             dl $059B4E    ; Expansion Block
$03/86ED             dl $059DBC    ; Blue checkered block
$03/86F0             dl $059DBC    ; Red checkered block
$03/86F3             dl $05F5D2    ; POW
$03/86F6             dl $05B75A    ; Yoshi Block
$03/86F9             dl $0EB1B3    ; Spiny Egg
$03/86FC             dl $0E81D1    ; Chained green Flatbed Ferry
$03/86FF             dl $04D20C    ; Mace Guy
$03/8702             dl $04D2B1    ; Mace
$03/8705             dl $0EB601    ; !-switch
$03/8708             dl $0EBED5    ; Chomp Rock
$03/870B             dl $05A8B3    ; Wild Ptooie Piranha, spits 1 / 3 Needlenose
$03/870E             dl $0CC91D    ; Tulip
$03/8711             dl $049CE5    ; Pot of Potted Spiked Fun Guy
$03/8714             dl $0EB1BE    ; Fireball of Thunder Lakitu
$03/8717             dl $0EC9AD    ; Bandit, getting under cover, left
$03/871A             dl $0EC9AD    ; Bandit, getting under cover, right
$03/871D             dl $02BF91    ; Nep-Enut / Gargantua Blargg
$03/8720             dl $0E8456    ; Incoming Chomp
$03/8723             dl $0E8BE4    ; Flcok of Incoming Chomps
$03/8726             dl $0E8456    ; Falling Incoming Chomp
$03/8729             dl $0E8E08    ; Shadow of falling Incoming Chomp
$03/872C             dl $00872A    ; Shy Guy in background
$03/872F             dl $029A58    ; Fill Eggs
$03/8732             dl $0DFBC2    ; Sign Arrow and Shadow
$03/8735             dl $05DAC3    ; Hint Block
$03/8738             dl $018A14    ; Hookbill the Koopa
$03/873B             dl $03C2BF    ; Morph Bubble, Car
$03/873E             dl $03C2BF    ; Morph Bubble, Mole Tank
$03/8741             dl $03C2BF    ; Morph Bubble, Helicopter
$03/8744             dl $03C2BF    ; Morph Bubble, Train
$03/8747             dl $039F4E    ; Wind of Fuzzy
$03/874A             dl $03C2BF    ; Morph Bubble, Submarine
$03/874D             dl $03C08C    ; Hidden Winged Cloud, 1-up / 5 stars / !-switch / 5 stars
$03/8750             dl $03C2BF    ; Winged Cloud, 8 coins
$03/8753             dl $03C2BF    ; Winged Cloud, bubbled 1-up
$03/8756             dl $03C2BF    ; Winged Cloud, flower
$03/8759             dl $03C2BF    ; Winged Cloud, POW
$03/875C             dl $03C2BF    ; Winged Cloud, stairs, right / left
$03/875F             dl $03C2BF    ; Winged Cloud, platform, right / left
$03/8762             dl $03C2BF    ; Winged Cloud, Bandit
$03/8765             dl $03C2BF    ; Winged Cloud, coin (object)
$03/8768             dl $03C2BF    ; Winged Cloud, 1-up
$03/876B             dl $03C2BF    ; Winged Cloud, key
$03/876E             dl $03C2BF    ; Winged Cloud, 3 stars
$03/8771             dl $03C2BF    ; Winged Cloud, 5 stars
$03/8774             dl $03C2BF    ; Winged Cloud, door
$03/8777             dl $03C2BF    ; Winged Cloud, ground eater
$03/877A             dl $03C2BF    ; Winged Cloud, watermelon
$03/877D             dl $03C2BF    ; Winged Cloud, fire watermelon
$03/8780             dl $03C2BF    ; Winged Cloud, icy watermelon
$03/8783             dl $03C2BF    ; Winged Cloud, seed of sunflower with 3 leaves
$03/8786             dl $03C2BF    ; Winged Cloud, seed of sunflower with 6 leaves
$03/8789             dl $03C2BF    ; Winged Cloud, [CRASH]
$03/878C             dl $02A330    ; Boss Door of Bowser's room
$03/878F             dl $03C2BF    ; Winged Cloud, random item.
$03/8792             dl $03C2BF    ; Winged Cloud, !-switch / !-switch
$03/8795             dl $07F2F1    ; Baron Von Zeppelin, Giant Egg
$03/8798             dl $0DFB1D    ; Bowser's flame
$03/879B             dl $0DF6FE    ; Bowser's quake
$03/879E             dl $02D95C    ; Horizontal entrance, towards right
$03/87A1             dl $02D8DE    ; Hidden entrance, revealed by an ! switch
$03/87A4             dl $06AA8B    ; Marching Milde
$03/87A7             dl $0F933F    ; Giant Milde
$03/87AA             dl $0F98BD    ; Large Milde
$03/87AD             dl $029B45    ; Moutain backgrounds at fight with Hookbill the Koopa
$03/87B0             dl $06E530    ; (BG3) Ghost with Flatbed Ferry on its head
$03/87B3             dl $02D195    ; Sluggy the Unshaven
$03/87B6             dl $029C87    ; Chomp signboard.
$03/87B9             dl $0EF86F    ; Fishin' Lakitu
$03/87BC             dl $0DBB80    ; Flower pot, key / 6 stars / 6 coins / nothing
$03/87BF             dl $06E961    ; (BG3) Soft thing
$03/87C2             dl $0EC8F2    ; Snowball
$03/87C5             dl $01A2D5    ; Closer, in Naval Piranha's room
$03/87C8             dl $029CEB    ; Falling Rock
$03/87CB             dl $0CCE83    ; Piscatory Pete, Blue / Gold
$03/87CE             dl $0CD093    ; Preying Mantas
$03/87D1             dl $0CD154    ; Loch Nestor
$03/87D4             dl $0E8F79    ; Boo Blah, normal / upside down
$03/87D7             dl $0E8F79    ; Boo Blah with Piro Dangle, normal / upside down
$03/87DA             dl $05E13D    ; Heading cactus
$03/87DD             dl $0EB1B3    ; Green Needlenose
$03/87E0             dl $01AD17    ; Gusty, left / right / infinite right / infinite left
$03/87E3             dl $05ACAE    ; Burt, two / one
$03/87E6             dl $0E951E    ; Goonie, right / towards Yoshi / generator right / generator left
$03/87E9             dl $0E951E    ; 3 Flightless Goonies
$03/87EC             dl $06BA33    ; Cloud Drop, moving vertically
$03/87EF             dl $06BBD3    ; Cloud Drop, moving horizontally
$03/87F2             dl $05BEB2    ; Flamer Guy, jumping around
$03/87F5             dl $05BEB2    ; Flamer Guy, walking around
$03/87F8             dl $05B9C8    ; Eggo-Dil
$03/87FB             dl $05B9FC    ; Eggo-Dil's face
$03/87FE             dl $05BE03    ; Petal of Eggo-Dil
$03/8801             dl $078020    ; Bubble-Plant
$03/8804             dl $07858F    ; Stilt Guy, green / red / yellow / purple
$03/8807             dl $0CFC37    ; Woozy Guy, green / red / yellow / purple
$03/880A             dl $0780F3    ; Egg-Plant / Needlenose-Plant
$03/880D             dl $0788D3    ; Slugger
$03/8810             dl $0EA4F5    ; Parent and children of Huffin' Puffins
$03/8813             dl $0EA140    ; Barney Bubble
$03/8816             dl $0EAAF0    ; Blow Hard
$03/8819             dl $0EB1B3    ; Yellow Needlenose
$03/881C             dl $0EB3AC    ; Flower
$03/881F             dl $079090    ; Spear Guy, long spear
$03/8822             dl $079090    ; Spear Guy, short spear
$03/8825             dl $07CEB0    ; Zeus Guy
$03/8828             dl $07D8F3    ; Energy of Zeus Guy
$03/882B             dl $079635    ; Poochy
$03/882E             dl $04C89B    ; Bubbled 1-up
$03/8831             dl $0D8031    ; Spiky mace
$03/8834             dl $0D8031    ; Spiky mace, double-ended
$03/8837             dl $04DAF6    ; Boo Guys spinning spiky mace
$03/883A             dl $0CB6AC    ; Jean de Fillet, right / left
$03/883D             dl $0D84AB    ; Boo Guys, carrying bombs towards left.
$03/8840             dl $0D84AB    ; Boo Guys, carrying bombs towards right
$03/8843             dl $01AE19    ; Seed of watermelon
$03/8846             dl $04CFF9    ; Milde
$03/8849             dl $0DC1A5    ; Tap-Tap
$03/884C             dl $0DC1A5    ; Tap-Tap, stays on ledges
$03/884F             dl $0DC1A5    ; Hopping Tap-Tap
$03/8852             dl $0D8AF1    ; Chained spike ball, controlled by Boo Guy
$03/8855             dl $01AE95    ; Boo Guy, rotating a pulley, right / left
$03/8858             dl $0D8EBE    ; Crate, 6 stars
$03/885B             dl $05DCBE    ; Boo Man Bluff
$03/885E             dl $0EB55F    ; Flower
$03/8861             dl $01A5EC    ; Georgette Jelly
$03/8864             dl $01AA9E    ; Splashed Georgette Jelly
$03/8867             dl $079410    ; Snifit
$03/886A             dl $07959B    ; Bullet, shot by Snifit
$03/886D             dl $04C97B    ; Coin, gravity affected
$03/8870             dl $04AFC0    ; Floating round platform on water
$03/8873             dl $04CB7C    ; Donut Lift
$03/8876             dl $04CB7C    ; Giant Donut Lift
$03/8879             dl $05EA2B    ; Spooky
$03/887C             dl $079FDC    ; Green Glove
$03/887F             dl $07A702    ; Lakitu, one / two
$03/8882             dl $0DBD50    ; Lakitu's cloud
$03/8885             dl $0EB1B3    ; Spiny Egg
$03/8888             dl $05F09F    ; Brown Arrow Wheel
$03/888B             dl $05F09F    ; Blue Arrow Wheel
$03/888E             dl $05F436    ; Double-ended arrow lift
$03/8891             dl $04CC45    ; Explosion of Number Platform
$03/8894             dl $05C4AD    ; ? bucket, Bandit
$03/8897             dl $05C4AD    ; ? bucket, 5 coins
$03/889A             dl $049147    ; Stretch, green / red / yellow / purple
$03/889D             dl $03E409    ; Kamek, for the ending scene / flying and chases
$03/88A0             dl $0D94F5    ; Spiked log held by chain and pulley
$03/88A3             dl $0D9771    ; ? Pulley
$03/88A6             dl $0DF038    ; Ground shake
$03/88A9             dl $03F5B7    ; Fuzzy
$03/88AC             dl $048A58    ; Shy Guy, with Bandit hidden
$03/88AF             dl $07AE68    ; Fat Guy, red / green
$03/88B2             dl $0CF42B    ; Fly Guy carrying red coin / Whirly Fly Guy
$03/88B5             dl $0CFA6E    ; Yoshi, in the intro scene
$03/88B8             dl $06B950    ; unknown
$03/88BB             dl $07AB9C    ; Lava Drop, moving horizontally
$03/88BE             dl $07ACD2    ; Lava Drop, moving vertically
$03/88C1             dl $02A330    ; Locked door
$03/88C4             dl $069401    ; Lemon Drop
$03/88C7             dl $048A58    ; Lantern Ghost
$03/88CA             dl $0DC55B    ; Baby Bowser
$03/88CD             dl $0D9879    ; Raven, always circling, anticlockwise / clockwise
$03/88D0             dl $0D9879    ; Raven, anticlockwise / clockwise initially
$03/88D3             dl $029E8F    ; 3x6 Falling Rock
$03/88D6             dl $029E8F    ; 3x3 Falling Rock
$03/88D9             dl $029E8F    ; 3x9 Falling Rock
$03/88DC             dl $029E8F    ; 6x3 Falling Rock
$03/88DF             dl $02D040    ; Stomach Acid
$03/88E2             dl $0D9A25    ; Flipper, downwards
$03/88E5             dl $07B059    ; Fang, dangling
$03/88E8             dl $07B1FC    ; Fang, flying wavily
$03/88EB             dl $07B2F3    ; Flopsy Fish, swimming around
$03/88EE             dl $07B310    ; Flopsy Fish, swimming and occasionally jumps vertically
$03/88F1             dl $05F74E    ; Flopsy Fish, swimming and jumps in an arc
$03/88F4             dl $05F74E    ; Flopsy Fish, jumps 3 times in an arc, right / left
$03/88F7             dl $07BEFC    ; Spray Fish
$03/88FA             dl $0D9D49    ; Flipper, rightwards / leftwards
$03/88FD             dl $07B6DC    ; Blue Sluggy, falling down / crawing ceiling
$03/8900             dl $07B6DC    ; Pink Sluggy, falling down / crawing ceiling but doesn't move
$03/8903             dl $02D95C    ; Horizontal entrance, towards left
$03/8906             dl $058325    ; Large Spring Ball
$03/8909             dl $07BA31    ; Arrow cloud, up
$03/890C             dl $07BA31    ; Arrow cloud, up right
$03/890F             dl $07BA31    ; Arrow cloud, right
$03/8912             dl $07BA31    ; Arrow cloud, down right
$03/8915             dl $07BA31    ; Arrow cloud, down
$03/8918             dl $07BA31    ; Arrow cloud, down left
$03/891B             dl $07BA31    ; Arrow cloud, left
$03/891E             dl $07BA31    ; Arrow cloud, up left
$03/8921             dl $07BA3D    ; Arrow cloud, rotating
$03/8924             dl $07BB61    ; Flutter
$03/8927             dl $0E951E    ; Goonie with Shy Guy
$03/892A             dl $0DA0FE    ; Shark Chomp
$03/892D             dl $0E9B38    ; Very Fat Goonie
$03/8930             dl $0EB92E    ; Cactus Jack, one / three
$03/8933             dl $07C344    ; Wall Lakitu
$03/8936             dl $0E9B38    ; Bowling Goonie
$03/8939             dl $07C6EC    ; Grunt, walking
$03/893C             dl $07C700    ; Grunt, running
$03/893F             dl $07C9C8    ; Dancing Spear Guy
$03/8942             dl $0DA527    ; Green switch for green spiked platform
$03/8945             dl $0DA527    ; Red switch for red spiked platform
$03/8948             dl $04C2F6    ; Pink Pinwheel with Shy Guys, clockwise / anticlockwise
$03/894B             dl $0DA5BA    ; Green spiked platform
$03/894E             dl $0DA5BA    ; Red spiked platform
$03/8951             dl $0F92A1    ; Bonus Item, red coin / key / flower / door
$03/8954             dl $0DA8F1    ; Two spiked platforms with one switch in the center
$03/8957             dl $0F9116    ; Bouncing green Needlenose
$03/895A             dl $0F8BA9    ; Nipper Plant
$03/895D             dl $0F8B8D    ; Nipper Spore
$03/8960             dl $07EBAE    ; Thunder Lakitu, one / two
$03/8963             dl $07D964    ; Green Koopa shell
$03/8966             dl $07D964    ; Red Koopa shell
$03/8969             dl $07DDA1    ; Green Beach Koopa
$03/896C             dl $07DDA1    ; Red Beach Koopa
$03/896F             dl $07DDD9    ; Green Koopa
$03/8972             dl $07DDD9    ; Red Koopa
$03/8975             dl $07E55A    ; Green Para Koopa, jumping forth.
$03/8978             dl $07E5D9    ; Red Para Koopa, flying horizontally
$03/897B             dl $07E64F    ; Red Para Koopa, flying vertically
$03/897E             dl $07E7D6    ; Aqua Lakitu
$03/8981             dl $02E57F    ; Naval Piranha
$03/8984             dl $02F3A4    ; Naval Bud
$03/8987             dl $07F2B2    ; Baron Von Zeppelin, red Suy Guy
$03/898A             dl $07F2B2    ; Baron Von Zeppelin, Needlenose
$03/898D             dl $07F2B2    ; Baron Von Zeppelin, bomb
$03/8990             dl $07F2B2    ; Baron Von Zeppelin, Bandit
$03/8993             dl $07F2D1    ; Baron Von Zeppelin, large Spring Ball
$03/8996             dl $07F333    ; Baron Von Zeppelin, 1-up
$03/8999             dl $07F333    ; Baron Von Zeppelin, key
$03/899C             dl $07F333    ; Baron Von Zeppelin, 5 coins
$03/899F             dl $07F2F1    ; Baron Von Zeppelin, watermelon
$03/89A2             dl $07F2F1    ; Baron Von Zeppelin, fire watermelon
$03/89A5             dl $07F310    ; Baron Von Zeppelin, icy watermelon
$03/89A8             dl $07F391    ; Baron Von Zeppelin, crate, 6 stars.
$03/89AB             dl $07FB3D    ; Baron Von Zeppelin
$03/89AE             dl $0DBA26    ; Spinning Log
$03/89B1             dl $0F839E    ; Crazee Dayzee
$03/89B4             dl $0F8A17    ; Dragonfly
$03/89B7             dl $0F8AE9    ; Butterfly
$03/89BA             dl $0C930E    ; Bumpty
$03/89BD             dl $04A8B8    ; Active line guided green Flatbed Ferry, left
$03/89C0             dl $04A8B8    ; Active line guided green Flatbed Ferry, right
$03/89C3             dl $04A8B8    ; Active line guided yellow Flatbed Ferry, left
$03/89C6             dl $04A8B8    ; Active line guided yellow Flatbed Ferry, right
$03/89C9             dl $04A8B8    ; Line guided green Flatbed Ferry, left
$03/89CC             dl $04A8B8    ; Line guided green Flatbed Ferry, right
$03/89CF             dl $04A8B8    ; Line guided yellow Flatbed Ferry, left
$03/89D2             dl $04A8B8    ; Line guided yellow Flatbed Ferry, right
$03/89D5             dl $04A8B8    ; Line guided red Flatbed Ferry, left
$03/89D8             dl $04A8B8    ; Line guided red Flatbed Ferry, right
$03/89DB             dl $04AA32    ; Whirling lift
$03/89DE             dl $0C8016    ; Falling icicle
$03/89E1             dl $0F8F64    ; Sparrow
$03/89E4             dl $049490    ; Mufti Guy, green / red / yellow / purple
$03/89E7             dl $06D9CD    ; Caged Ghost, squeezing in sewer
$03/89EA             dl $0C9080    ; Blargg
$03/89ED             dl $0C86BD    ; unknown
$03/89F0             dl $0C87D1    ; Unbalanced snowy platform
$03/89F3             dl $0F89E4    ; Arrow sign, up / right / left / down
$03/89F6             dl $0F89E4    ; Diagonal arrow sign, up left / up right / down left / down right
$03/89F9             dl $0C890B    ; Dizzy Dandy
$03/89FC             dl $0C8BAF    ; Boo Guy
$03/89FF             dl $0C971D    ; Bumpty, tackles at Yoshi
$03/8A02             dl $0C9A13    ; Flying Bumpty, flying aronnd / flying straightly
$03/8A05             dl $0C9B8A    ; Skeleton Goonie
$03/8A08             dl $0C9CFD    ; Flightless Skeleton Goonie
$03/8A0B             dl $0C9DF4    ; Skeleton Goonie with a bomb
$03/8A0E             dl $0CA03C    ; Firebar, double-ended, clockwise / anticlockwise
$03/8A11             dl $0CA03C    ; Firebar, clockwise / anticlockwise
$03/8A14             dl $0CB537    ; Star
$03/8A17             dl $0CB36A    ; Little Skull Mouser
$03/8A1A             dl $07FDE4    ; Cork, seals 3D pipe
$03/8A1D             dl $02AF11    ; Grinder, runs away
$03/8A20             dl $02AF11    ; Grinder, spits seeds of watermelon
$03/8A23             dl $02AF11    ; Short Fuse / Seedy Sally, right / left
$03/8A26             dl $02AF11    ; Grinder, grasps Baby Mario
$03/8A29             dl $02AF11    ; Grinder, climbing, spits seeds of watermelon
$03/8A2C             dl $0CBA2C    ; Hot Lips
$03/8A2F             dl $0CBED6    ; Boo Balloon, coin / !-switch
$03/8A32             dl $0F918C    ; Frog
$03/8A35             dl $0CC39B    ; Kamek, shoots magic at Yoshi.
$03/8A38             dl $0CC797    ; Kamek's magic
$03/8A3B             dl $0CE98B    ; Coin
$03/8A3E             dl $0CEBBA    ; (BG3) Balloon
$03/8A41             dl $11B125    ; Coin Cannon for Mini Battle
$03/8A44             dl $11B24D    ; Coin for Mini Battle
$03/8A47             dl $11B32A    ; Bandit for Mini Battle
$03/8A4A             dl $11A111    ; Checkered Platform for Mini Battle
$03/8A4D             dl $11A790    ; Bandit for Mini Battle
$03/8A50             dl $11A175    ; Red Balloon for Mini Battle
$03/8A53             dl $11BB10    ; Bandit for Mini Battle
$03/8A56             dl $11C460    ; Watermelon Pot for Mini Battle
$03/8A59             dl $11C679    ; possibly Bandit for Mini Battle
; end main table

; sprite head_bops routine table: $8A5C - $8F89
head_bops:
$03/8A5C             dl $039A6B    ; Log, floating on water / lava
$03/8A5F             dl $039A6B    ; Closed door
$03/8A62             dl $039A6B    ; Naval Piranha's stalk
$03/8A65             dl $039A6B    ; Crate, key
$03/8A68             dl $039A6B    ; Item from Star Mario block
$03/8A6B             dl $039F9F    ; Icy watermelon
$03/8A6E             dl $039A6B    ; Chill
$03/8A71             dl $039F9F    ; Watermelon
$03/8A74             dl $039A6B    ; Rubble
$03/8A77             dl $039F9F    ; Fire watermelon
$03/8A7A             dl $039A6B    ; Kaboomba
$03/8A7D             dl $039A6B    ; Cannonball of Kaboomba
$03/8A80             dl $039A6B    ; Raphael the Raven
$03/8A83             dl $039A6B    ; Goal
$03/8A86             dl $039A6B    ; G O A L !
$03/8A89             dl $039A6B    ; BONUS CHALLENGE
$03/8A8C             dl $039A6B    ; Caged Ghost, round mound
$03/8A8F             dl $039A6B    ; Item Card
$03/8A92             dl $039A6B    ; Boss Door
$03/8A95             dl $039A6B    ; Boss Explosion
$03/8A98             dl $039A6B    ; Key from defeated boss
$03/8A9B             dl $039A6B    ; Torpedo of Yoshi Submarine
$03/8A9E             dl $039A6B    ; Bigger Boo
$03/8AA1             dl $0EF7CE    ; Frog Pirate
$03/8AA4             dl $039A6B    ; Flame of Red Watermelon
$03/8AA7             dl $039A6B    ; Bubble
$03/8AAA             dl $039A6B    ; Ski lift
$03/8AAD             dl $039A6B    ; Vertical log, floating on lava
$03/8AB0             dl $039A6B    ; Dr. Freezegood, nothing / 6 stars / 1-up / Bumpty
$03/8AB3             dl $039A6B    ; Dr. Freezegood, with ski lift
$03/8AB6             dl $049087    ; Shy Guy, green / red / yellow / purple
$03/8AB9             dl $039A6B    ; Rotating Doors
$03/8ABC             dl $0ED83D    ; Bandit
$03/8ABF             dl $039A6B    ; ? bucket
$03/8AC2             dl $039F9B    ; Flashing Egg
$03/8AC5             dl $039F9F    ; Red Egg
$03/8AC8             dl $039F9F    ; Yellow Egg
$03/8ACB             dl $039F9F    ; Green Egg
$03/8ACE             dl $039A6B    ; Giant Egg, for battle with Bowser
$03/8AD1             dl $039F9F    ; Key
$03/8AD4             dl $039F9F    ; Huffin' Puffin, running away
$03/8AD7             dl $039F9F    ; Giant Egg, for battle with Prince Froggy?
$03/8ADA             dl $039F9F    ; Red Giant Egg
$03/8ADD             dl $039F9F    ; Green Giant Egg
$03/8AE0             dl $039A6B    ; Lunge Fish
$03/8AE3             dl $039A6B    ; Salvo the Slime
$03/8AE6             dl $039A6B    ; Salvo the Slime's eyes
$03/8AE9             dl $039A6B    ; Little Mouser's Nest
$03/8AEC             dl $039F9F    ; Little Mouser
$03/8AEF             dl $039A6B    ; Potted Spiked Fun Guy
$03/8AF2             dl $039A6B    ; Little Mouser, looking around, in nest / behind stuff
$03/8AF5             dl $039F9F    ; Little Mouser, from nest
$03/8AF8             dl $039A6B    ; Rogger the Potted Ghost
$03/8AFB             dl $039A6B    ; Falling down Rogger the Potted Ghost?
$03/8AFE             dl $039A6B    ; (BG3) Falling down wall
$03/8B01             dl $039A6B    ; Grim Leecher
$03/8B04             dl $039A6B    ; Flame spat by Rogger the Potted Ghost
$03/8B07             dl $039A6B    ; (BG3) Spinning wooden platform
$03/8B0A             dl $039A6B    ; 3 Mini-Ravens
$03/8B0D             dl $039A6B    ; Mini-Raven
$03/8B10             dl $039A6B    ; Tap-Tap the Red Nose
$03/8B13             dl $039A6B    ; (BG3) Seesaw
$03/8B16             dl $039A6B    ; Skinny platform
$03/8B19             dl $039A6B    ; Slime
$03/8B1C             dl $039A6B    ; Baby Luigi
$03/8B1F             dl $039A6B    ; Stork
$03/8B22             dl $039A6B    ; Vertical pipe entrance
$03/8B25             dl $039F9F    ; Red Giant Shy Guy
$03/8B28             dl $039F9F    ; Green Giant Shy Guy
$03/8B2B             dl $039A6B    ; Prince Froggy, throat / before fight / throat with uvula / after fight
$03/8B2E             dl $039A6B    ; Burt the Bushful
$03/8B31             dl $039A6B    ; Shy Guy for Rogger the Potted Ghost
$03/8B34             dl $039A6B    ; Kamek, for scenes before boss fights
$03/8B37             dl $039A6B    ; The head of fire of the Thunder Lakitu
$03/8B3A             dl $039A6B    ; Fire of Thunder Lakitu
$03/8B3D             dl $039A6B    ; Hypocenter of the thunder.
$03/8B40             dl $039A6B    ; Upside down Blow Hard
$03/8B43             dl $039A6B    ; unknown
$03/8B46             dl $039A6B    ; Locked door
$03/8B49             dl $039A6B    ; Middle ring
$03/8B4C             dl $039A6B    ; (BG3) Board
$03/8B4F             dl $039A6B    ; (BG3) Large log
$03/8B52             dl $039A6B    ; Balloon
$03/8B55             dl $039A6B    ; Kamek, says \OH MY!!!\""
$03/8B58             dl $039A6B    ; Upside down Wild Piranha
$03/8B5B             dl $039A6B    ; Green Pinwheel
$03/8B5E             dl $039A6B    ; Pink Pinwheel
$03/8B61             dl $039A6B    ; (BG3) Sewer ghost with Flatbed Ferry on its head
$03/8B64             dl $039F9F    ; Green Solo Toady
$03/8B67             dl $039A6B    ; Continuous Super Star
$03/8B6A             dl $039A6B    ; Spark of Raphael the Raven.
$03/8B6D             dl $0ED83D    ; Coin Bandit
$03/8B70             dl $039F9F    ; Pink Toadie
$03/8B73             dl $039A6B    ; [CRASH]
$03/8B76             dl $039A6B    ; (BG3) Plank
$03/8B79             dl $039A6B    ; (BG3) Plank
$03/8B7C             dl $039A6B    ; Bomb
$03/8B7F             dl $039A6B    ; Baby Mario
$03/8B82             dl $0C858D    ; Goomba
$03/8B85             dl $039A6B    ; Muddy Buddy
$03/8B88             dl $039A6B    ; Pink Pinwheel, (X: direction) (Y: size)
$03/8B8B             dl $039A6B    ; Red coin
$03/8B8E             dl $039A6B    ; Wild Piranha
$03/8B91             dl $039A6B    ; Hidden Winged Cloud, stars / seed / flower / 1-up
$03/8B94             dl $039A6B    ; Flashing Egg Block
$03/8B97             dl $039A6B    ; Red Egg Block
$03/8B9A             dl $039A6B    ; Yellow Egg Block
$03/8B9D             dl $039A6B    ; Hit green Egg Block
$03/8BA0             dl $039A6B    ; Large Spring Ball
$03/8BA3             dl $039A6B    ; Hootie the Blue Fish, clockwise
$03/8BA6             dl $039A6B    ; Hootie the Blue Fish, anticlockwise
$03/8BA9             dl $039A6B    ; Spring Ball
$03/8BAC             dl $039A6B    ; Clawdaddy
$03/8BAF             dl $039A6B    ; Big Boo with 3 Boos / Big Boo / Big Boo with 3 Boos / Boo
$03/8BB2             dl $039A6B    ; Train Bandit
$03/8BB5             dl $039A6B    ; (BG3) Balloon Pumper with red balloon
$03/8BB8             dl $039A6B    ; Spike
$03/8BBB             dl $039A6B    ; Spiked ball
$03/8BBE             dl $039A6B    ; Piro Dangle, clockwise
$03/8BC1             dl $039A6B    ; Piro Dangle, anticlockwise
$03/8BC4             dl $039A6B    ; Biting Bullet Bill Blaster
$03/8BC7             dl $039A6B    ; Bouncing Bullet Bill Blaster
$03/8BCA             dl $039A6B    ; Bullet Bill Blaster
$03/8BCD             dl $05D8B6    ; Biting Bullet Bill
$03/8BD0             dl $05D8B6    ; Bouncing Bullet Bill
$03/8BD3             dl $05D8D6    ; Bullet Bill
$03/8BD6             dl $039A6B    ; Dent of castella
$03/8BD9             dl $039A6B    ; Log seesaw
$03/8BDC             dl $039A6B    ; Lava Bubble
$03/8BDF             dl $039A6B    ; Lava Bubble, jumps across
$03/8BE2             dl $039A6B    ; Chain Chomp
$03/8BE5             dl $039A6B    ; Cloud
$03/8BE8             dl $039A6B    ; Teleport sprite
$03/8BEB             dl $039A6B    ; Harry Hedgehog
$03/8BEE             dl $039A6B    ; [CRASH]
$03/8BF1             dl $039A6B    ; Red Egg, gives 1-up
$03/8BF4             dl $039A6B    ; Super Star
$03/8BF7             dl $039A6B    ; Red Flatbed Ferry, moving horizontally
$03/8BFA             dl $039A6B    ; Pink Flatbed Ferry, moving vertically
$03/8BFD             dl $039A6B    ; Mock Up, green / red
$03/8C00             dl $039A6B    ; Yoshi, at the Goal
$03/8C03             dl $039A6B    ; Fly Guy, 5 stars / red coin / 1-up / 1-up
$03/8C06             dl $039A6B    ; Kamek, at Bowser's room
$03/8C09             dl $039A6B    ; Swing of Grinders
$03/8C0C             dl $039A6B    ; (BG3) Dangling Ghost
$03/8C0F             dl $039FED    ; 4 Toadies
$03/8C12             dl $039A6B    ; Melon Bug
$03/8C15             dl $039A6B    ; Door
$03/8C18             dl $039A6B    ; Expansion Block
$03/8C1B             dl $039A6B    ; Blue checkered block
$03/8C1E             dl $039A6B    ; Red checkered block
$03/8C21             dl $039A6B    ; POW
$03/8C24             dl $039A6B    ; Yoshi Block
$03/8C27             dl $039A6B    ; Spiny Egg
$03/8C2A             dl $039A6B    ; Chained green Flatbed Ferry
$03/8C2D             dl $039A6B    ; Mace Guy
$03/8C30             dl $039A6B    ; Mace
$03/8C33             dl $039A6B    ; !-switch
$03/8C36             dl $039A6B    ; Chomp Rock
$03/8C39             dl $039A6B    ; Wild Ptooie Piranha, spits 1 / 3 Needlenose
$03/8C3C             dl $039A6B    ; Tulip
$03/8C3F             dl $039A6B    ; Pot of Potted Spiked Fun Guy
$03/8C42             dl $039A6B    ; Fireball of Thunder Lakitu
$03/8C45             dl $0ED83D    ; Bandit, getting under cover, left
$03/8C48             dl $0ED83D    ; Bandit, getting under cover, right
$03/8C4B             dl $039A6B    ; Nep-Enut / Gargantua Blargg
$03/8C4E             dl $039A6B    ; Incoming Chomp
$03/8C51             dl $039A6B    ; Flcok of Incoming Chomps
$03/8C54             dl $039A6B    ; Falling Incoming Chomp
$03/8C57             dl $039A6B    ; Shadow of falling Incoming Chomp
$03/8C5A             dl $039A6B    ; Shy Guy in background
$03/8C5D             dl $039A6B    ; Fill Eggs
$03/8C60             dl $039A6B    ; Sign Arrow and Shadow
$03/8C63             dl $039A6B    ; Hint Block
$03/8C66             dl $039A6B    ; Hookbill the Koopa
$03/8C69             dl $039A6B    ; Morph Bubble, Car
$03/8C6C             dl $039A6B    ; Morph Bubble, Mole Tank
$03/8C6F             dl $039A6B    ; Morph Bubble, Helicopter
$03/8C72             dl $039A6B    ; Morph Bubble, Train
$03/8C75             dl $039A6B    ; Wind of Fuzzy
$03/8C78             dl $039A6B    ; Morph Bubble, Submarine
$03/8C7B             dl $039A6B    ; Hidden Winged Cloud, 1-up / 5 stars / !-switch / 5 stars
$03/8C7E             dl $039A6B    ; Winged Cloud, 8 coins
$03/8C81             dl $039A6B    ; Winged Cloud, bubbled 1-up
$03/8C84             dl $039A6B    ; Winged Cloud, flower
$03/8C87             dl $039A6B    ; Winged Cloud, POW
$03/8C8A             dl $039A6B    ; Winged Cloud, stairs, right / left
$03/8C8D             dl $039A6B    ; Winged Cloud, platform, right / left
$03/8C90             dl $039A6B    ; Winged Cloud, Bandit
$03/8C93             dl $039A6B    ; Winged Cloud, coin (object)
$03/8C96             dl $039A6B    ; Winged Cloud, 1-up
$03/8C99             dl $039A6B    ; Winged Cloud, key
$03/8C9C             dl $039A6B    ; Winged Cloud, 3 stars
$03/8C9F             dl $039A6B    ; Winged Cloud, 5 stars
$03/8CA2             dl $039A6B    ; Winged Cloud, door
$03/8CA5             dl $039A6B    ; Winged Cloud, ground eater
$03/8CA8             dl $039A6B    ; Winged Cloud, watermelon
$03/8CAB             dl $039A6B    ; Winged Cloud, fire watermelon
$03/8CAE             dl $039A6B    ; Winged Cloud, icy watermelon
$03/8CB1             dl $039A6B    ; Winged Cloud, seed of sunflower with 3 leaves
$03/8CB4             dl $039A6B    ; Winged Cloud, seed of sunflower with 6 leaves
$03/8CB7             dl $039A6B    ; Winged Cloud, [CRASH]
$03/8CBA             dl $039A6B    ; Boss Door of Bowser's room
$03/8CBD             dl $039A6B    ; Winged Cloud, random item.
$03/8CC0             dl $039A6B    ; Winged Cloud, !-switch / !-switch
$03/8CC3             dl $039A6B    ; Baron Von Zeppelin, Giant Egg
$03/8CC6             dl $039A6B    ; Bowser's flame
$03/8CC9             dl $039A6B    ; Bowser's quake
$03/8CCC             dl $039A6B    ; Horizontal entrance, towards right
$03/8CCF             dl $039A6B    ; Hidden entrance, revealed by an ! switch
$03/8CD2             dl $039A6B    ; Marching Milde
$03/8CD5             dl $0F933F    ; Giant Milde
$03/8CD8             dl $0F98BD    ; Large Milde
$03/8CDB             dl $039A6B    ; Moutain backgrounds at fight with Hookbill the Koopa
$03/8CDE             dl $039A6B    ; (BG3) Ghost with Flatbed Ferry on its head
$03/8CE1             dl $039A6B    ; Sluggy the Unshaven
$03/8CE4             dl $039A6B    ; Chomp signboard.
$03/8CE7             dl $0EFF20    ; Fishin' Lakitu
$03/8CEA             dl $039A6B    ; Flower pot, key / 6 stars / 6 coins / nothing
$03/8CED             dl $039A6B    ; (BG3) Soft thing
$03/8CF0             dl $039A6B    ; Snowball
$03/8CF3             dl $039A6B    ; Closer, in Naval Piranha's room
$03/8CF6             dl $039A6B    ; Falling Rock
$03/8CF9             dl $039A6B    ; Piscatory Pete, Blue / Gold
$03/8CFC             dl $039A6B    ; Perying Mantas
$03/8CFF             dl $039A6B    ; Loch Nestor
$03/8D02             dl $039A6B    ; Boo Blah, normal / upside down
$03/8D05             dl $039A6B    ; Boo Blah with Piro Dangle, normal / upside down
$03/8D08             dl $039A6B    ; Heading cactus
$03/8D0B             dl $039A6B    ; Green Needlenose
$03/8D0E             dl $039A6B    ; Gusty, left / right / infinite right / infinite left
$03/8D11             dl $039A6B    ; Burt, two / one
$03/8D14             dl $039A6B    ; Goonie, right / towards Yoshi / generator right / generator left
$03/8D17             dl $039A6B    ; 3 Flightless Goonies
$03/8D1A             dl $06BB3E    ; Cloud Drop, moving vertically
$03/8D1D             dl $06BC9A    ; Cloud Drop, moving horizontally
$03/8D20             dl $039A6B    ; Flamer Guy, jumping around
$03/8D23             dl $039A6B    ; Flamer Guy, walking around
$03/8D26             dl $039A6B    ; Eggo-Dil
$03/8D29             dl $039A6B    ; Eggo-Dil's face
$03/8D2C             dl $039A6B    ; Petal of Eggo-Dil
$03/8D2F             dl $039A6B    ; Bubble-Plant
$03/8D32             dl $07882D    ; Stilt Guy, green / red / yellow / purple
$03/8D35             dl $039F9F    ; Woozy Guy, green / red / yellow / purple
$03/8D38             dl $039A6B    ; Egg-Plant / Needlenose-Plant
$03/8D3B             dl $039A6B    ; Slugger
$03/8D3E             dl $039A6B    ; Parent and children of Huffin' Puffins
$03/8D41             dl $039A6B    ; Barney Bubble
$03/8D44             dl $039A6B    ; Blow Hard
$03/8D47             dl $039A6B    ; Yellow Needlenose
$03/8D4A             dl $039A6B    ; Flower
$03/8D4D             dl $039A6B    ; Spear Guy, long spear
$03/8D50             dl $039A6B    ; Spear Guy, short spear
$03/8D53             dl $07D857    ; Zeus Guy
$03/8D56             dl $039A6B    ; Energy of Zeus Guy
$03/8D59             dl $039A6B    ; Poochy
$03/8D5C             dl $039A6B    ; Bubbled 1-up
$03/8D5F             dl $039A6B    ; Spiky mace
$03/8D62             dl $039A6B    ; Spiky mace, double-ended
$03/8D65             dl $039A6B    ; Boo Guys spinning spiky mace
$03/8D68             dl $039A6B    ; Jean de Fillet, right / left
$03/8D6B             dl $039A6B    ; Boo Guys, carrying bombs towards left.
$03/8D6E             dl $039A6B    ; Boo Guys, carrying bombs towards right
$03/8D71             dl $039F9F    ; Seed of watermelon
$03/8D74             dl $039A6B    ; Milde
$03/8D77             dl $039A6B    ; Tap-Tap
$03/8D7A             dl $039A6B    ; Tap-Tap, stays on ledges
$03/8D7D             dl $039A6B    ; Hopping Tap-Tap
$03/8D80             dl $039A6B    ; Chained spike ball, controlled by Boo Guy
$03/8D83             dl $039A6B    ; Boo Guy, rotating a pulley, right / left
$03/8D86             dl $039A6B    ; Crate, 6 stars
$03/8D89             dl $039A6B    ; Boo Man Bluff
$03/8D8C             dl $039A6B    ; Flower
$03/8D8F             dl $039A6B    ; Georgette Jelly
$03/8D92             dl $039A6B    ; Splashed Georgette Jelly
$03/8D95             dl $039A6B    ; Snifit
$03/8D98             dl $039A6B    ; Bullet, shot by Snifit
$03/8D9B             dl $039A6B    ; Coin, gravity affected
$03/8D9E             dl $039A6B    ; Floating round platform on water
$03/8DA1             dl $039A6B    ; Donut Lift
$03/8DA4             dl $039A6B    ; Giant Donut Lift
$03/8DA7             dl $039A6B    ; Spooky
$03/8DAA             dl $039A6B    ; Green Glove
$03/8DAD             dl $07AAEC    ; Lakitu, one / two
$03/8DB0             dl $039A6B    ; Lakitu's cloud
$03/8DB3             dl $039A6B    ; Spiny Egg
$03/8DB6             dl $039A6B    ; Brown Arrow Wheel
$03/8DB9             dl $039A6B    ; Blue Arrow Wheel
$03/8DBC             dl $039A6B    ; Double-ended arrow lift
$03/8DBF             dl $039A6B    ; Explosion of Number Platform
$03/8DC2             dl $039A6B    ; ? bucket, Bandit
$03/8DC5             dl $039A6B    ; ? bucket, 5 coins
$03/8DC8             dl $039F9F    ; Stretch, green / red / yellow / purple
$03/8DCB             dl $039A6B    ; Kamek, for the ending scene / flying and chases
$03/8DCE             dl $039A6B    ; Spiked log held by chain and pulley
$03/8DD1             dl $039A6B    ; ? Pulley
$03/8DD4             dl $039A6B    ; Ground shake
$03/8DD7             dl $039A6B    ; Fuzzy
$03/8DDA             dl $039A6B    ; Shy Guy, with Bandit hidden
$03/8DDD             dl $039A6B    ; Fat Guy, red / green
$03/8DE0             dl $0CF848    ; Fly Guy carrying red coin / Whirly Fly Guy
$03/8DE3             dl $039A6B    ; Yoshi, in the intro scene
$03/8DE6             dl $039A6B    ; unknown
$03/8DE9             dl $039A6B    ; Lava Drop, moving horizontally
$03/8DEC             dl $039A6B    ; Lava Drop, moving vertically
$03/8DEF             dl $039A6B    ; Locked door
$03/8DF2             dl $039A6B    ; Lemon Drop
$03/8DF5             dl $049087    ; Lantern Ghost
$03/8DF8             dl $039A6B    ; Baby Bowser
$03/8DFB             dl $039A6B    ; Raven, always circling, anticlockwise / clockwise
$03/8DFE             dl $039A6B    ; Raven, anticlockwise / clockwise initially
$03/8E01             dl $039A6B    ; 3x6 Falling Rock
$03/8E04             dl $039A6B    ; 3x3 Falling Rock
$03/8E07             dl $039A6B    ; 3x9 Falling Rock
$03/8E0A             dl $039A6B    ; 6x3 Falling Rock
$03/8E0D             dl $039A6B    ; Stomach Acid
$03/8E10             dl $039A6B    ; Flipper, downwards
$03/8E13             dl $039A6B    ; Fang, dangling
$03/8E16             dl $039A6B    ; Fang, flying wavily
$03/8E19             dl $039A6B    ; Flopsy Fish, swimming around
$03/8E1C             dl $039A6B    ; Flopsy Fish, swimming and occasionally jumps vertically
$03/8E1F             dl $039A6B    ; Flopsy Fish, swimming and jumps in an arc
$03/8E22             dl $039A6B    ; Flopsy Fish, jumps 3 times in an arc, right / left
$03/8E25             dl $039A6B    ; Spray Fish
$03/8E28             dl $039A6B    ; Flipper, rightwards / leftwards
$03/8E2B             dl $07B8B9    ; Blue Sluggy, falling down / crawing ceiling
$03/8E2E             dl $07B8B9    ; Pink Sluggy, falling down / crawing ceiling but doesn't move
$03/8E31             dl $039A6B    ; Horizontal entrance, towards left
$03/8E34             dl $039A6B    ; Large Spring Ball
$03/8E37             dl $039A6B    ; Arrow cloud, up
$03/8E3A             dl $039A6B    ; Arrow cloud, up right
$03/8E3D             dl $039A6B    ; Arrow cloud, right
$03/8E40             dl $039A6B    ; Arrow cloud, down right
$03/8E43             dl $039A6B    ; Arrow cloud, down
$03/8E46             dl $039A6B    ; Arrow cloud, down left
$03/8E49             dl $039A6B    ; Arrow cloud, left
$03/8E4C             dl $039A6B    ; Arrow cloud, up left
$03/8E4F             dl $039A6B    ; Arrow cloud, rotating
$03/8E52             dl $039A6B    ; Flutter
$03/8E55             dl $039A6B    ; Goonie with Shy Guy
$03/8E58             dl $039A6B    ; Shark Chomp
$03/8E5B             dl $039A6B    ; Very Fat Goonie
$03/8E5E             dl $039A6B    ; Cactus Jack, one / three
$03/8E61             dl $07C689    ; Wall Lakitu
$03/8E64             dl $039A6B    ; Bowling Goonie
$03/8E67             dl $039A6B    ; Grunt, walking
$03/8E6A             dl $039A6B    ; Grunt, running
$03/8E6D             dl $039A6B    ; Dancing Spear Guy
$03/8E70             dl $039A6B    ; Green switch for green spiked platform
$03/8E73             dl $039A6B    ; Red switch for red spiked platform
$03/8E76             dl $039A6B    ; Pink Pinwheel with Shy Guys, clockwise / anticlockwise
$03/8E79             dl $039A6B    ; Green spiked platform
$03/8E7C             dl $039A6B    ; Red spiked platform
$03/8E7F             dl $039A6B    ; Bonus Item, red coin / key / flower / door
$03/8E82             dl $039A6B    ; Two spiked platforms with one switch in the center
$03/8E85             dl $039A6B    ; Bouncing green Needlenose
$03/8E88             dl $039A6B    ; Nipper Plant
$03/8E8B             dl $039A6B    ; Nipper Spore
$03/8E8E             dl $07F03E    ; Thunder Lakitu, one / two
$03/8E91             dl $07E3C8    ; Green Koopa shell
$03/8E94             dl $07E3C8    ; Red Koopa shell
$03/8E97             dl $07E3BD    ; Green Beach Koopa
$03/8E9A             dl $07E3BD    ; Red Beach Koopa
$03/8E9D             dl $07E3DF    ; Green Koopa
$03/8EA0             dl $07E3F9    ; Red Koopa
$03/8EA3             dl $07E730    ; Green Para Koopa, jumping forth.
$03/8EA6             dl $07E74D    ; Red Para Koopa, flying horizontally
$03/8EA9             dl $07E74D    ; Red Para Koopa, flying vertically
$03/8EAC             dl $07EB45    ; Aqua Lakitu
$03/8EAF             dl $039A6B    ; Naval Piranha
$03/8EB2             dl $039A6B    ; Naval Bud
$03/8EB5             dl $039A6B    ; Baron Von Zeppelin, red Suy Guy
$03/8EB8             dl $039A6B    ; Baron Von Zeppelin, Needlenose
$03/8EBB             dl $039A6B    ; Baron Von Zeppelin, bomb
$03/8EBE             dl $039A6B    ; Baron Von Zeppelin, Bandit
$03/8EC1             dl $039A6B    ; Baron Von Zeppelin, large Spring Ball
$03/8EC4             dl $039A6B    ; Baron Von Zeppelin, 1-up
$03/8EC7             dl $039A6B    ; Baron Von Zeppelin, key
$03/8ECA             dl $039A6B    ; Baron Von Zeppelin, 5 coins
$03/8ECD             dl $039A6B    ; Baron Von Zeppelin, watermelon
$03/8ED0             dl $039A6B    ; Baron Von Zeppelin, fire watermelon
$03/8ED3             dl $039A6B    ; Baron Von Zeppelin, icy watermelon
$03/8ED6             dl $039A6B    ; Baron Von Zeppelin, crate, 6 stars.
$03/8ED9             dl $039A6B    ; Baron Von Zeppelin
$03/8EDC             dl $039A6B    ; Spinning Log
$03/8EDF             dl $0F8636    ; Crazee Dayzee
$03/8EE2             dl $039A6B    ; Dragonfly
$03/8EE5             dl $039A6B    ; Butterfly
$03/8EE8             dl $039F9F    ; Bumpty
$03/8EEB             dl $039A6B    ; Active line guided green Flatbed Ferry, left
$03/8EEE             dl $039A6B    ; Active line guided green Flatbed Ferry, right
$03/8EF1             dl $039A6B    ; Active line guided yellow Flatbed Ferry, left
$03/8EF4             dl $039A6B    ; Active line guided yellow Flatbed Ferry, right
$03/8EF7             dl $039A6B    ; Line guided green Flatbed Ferry, left
$03/8EFA             dl $039A6B    ; Line guided green Flatbed Ferry, right
$03/8EFD             dl $039A6B    ; Line guided yellow Flatbed Ferry, left
$03/8F00             dl $039A6B    ; Line guided yellow Flatbed Ferry, right
$03/8F03             dl $039A6B    ; Line guided red Flatbed Ferry, left
$03/8F06             dl $039A6B    ; Line guided red Flatbed Ferry, right
$03/8F09             dl $039A6B    ; Whirling lift
$03/8F0C             dl $039A6B    ; Falling icicle
$03/8F0F             dl $039A6B    ; Sparrow
$03/8F12             dl $039A6B    ; Mufti Guy, green / red / yellow / purple
$03/8F15             dl $039A6B    ; Caged Ghost, squeezing in sewer
$03/8F18             dl $039A6B    ; Blargg
$03/8F1B             dl $039A6B    ; unknown
$03/8F1E             dl $039A6B    ; Unbalanced snowy platform
$03/8F21             dl $039A6B    ; Arrow sign, up / right / left / down
$03/8F24             dl $039A6B    ; Diagonal arrow sign, up left / up right / down left / down right
$03/8F27             dl $039A6B    ; Dizzy Dandy
$03/8F2A             dl $0C8FE3    ; Boo Guy
$03/8F2D             dl $039F9F    ; Bumpty, tackles at Yoshi
$03/8F30             dl $039F9F    ; Flying Bumpty, flying aronnd / flying straightly
$03/8F33             dl $0C9C48    ; Skeleton Goonie
$03/8F36             dl $039A6B    ; Flightless Skeleton Goonie
$03/8F39             dl $0C9FDE    ; Skeleton Goonie with a bomb
$03/8F3C             dl $039A6B    ; Firebar, double-ended, clockwise / anticlockwise
$03/8F3F             dl $039A6B    ; Firebar, clockwise / anticlockwise
$03/8F42             dl $039A6B    ; Star
$03/8F45             dl $039A6B    ; Little Skull Mouser
$03/8F48             dl $039A6B    ; Cork, seals 3D pipe
$03/8F4B             dl $039F9F    ; Grinder, runs away
$03/8F4E             dl $039F9F    ; Grinder, spits seeds of watermelon
$03/8F51             dl $039F9F    ; Short Fuse / Seedy Sally, right / left
$03/8F54             dl $039F9F    ; Grinder, grasps Baby Mario
$03/8F57             dl $039F9F    ; Grinder, climbing, spits seeds of watermelon
$03/8F5A             dl $039A6B    ; Hot Lips
$03/8F5D             dl $0CC2A4    ; Boo Balloon, coin / !-switch
$03/8F60             dl $039A6B    ; Frog
$03/8F63             dl $0CC795    ; Kamek, shoots magic at Yoshi.
$03/8F66             dl $039A6B    ; Kamek's magic
$03/8F69             dl $039A6B    ; Coin
$03/8F6C             dl $039A6B    ; (BG3) Balloon
$03/8F6F             dl $039A6B    ; Coin Cannon for Mini Battle
$03/8F72             dl $039A6B    ; Coin for Mini Battle
$03/8F75             dl $039A6B    ; Bandit for Mini Battle
$03/8F78             dl $039A6B    ; Checkered Platform for Mini Battle
$03/8F7B             dl $039A6B    ; Bandit for Mini Battle
$03/8F7E             dl $039A6B    ; Red Balloon for Mini Battle
$03/8F81             dl $039F9F    ; Bandit for Mini Battle
$03/8F84             dl $039A6B    ; Watermelon Pot for Mini Battle
$03/8F87             dl $039A6B    ; possibly Bandit for Mini Battle
; end sprite head_bops table

; sprite riding_yoshi routine table: $8F8A - 94B7
; only 4 are even used, the rest go straight to RTL
; the 4 used are:
; $037: grim leecher
; $061: baby mario
; $12A: bandit shyguy
; $134: baby bowser
sprite_ridings:
$03/8F8A             dl $039A6B
$03/8F8D             dl $039A6B
$03/8F90             dl $039A6B
$03/8F93             dl $039A6B
$03/8F96             dl $039A6B
$03/8F99             dl $039A6B
$03/8F9C             dl $039A6B
$03/8F9F             dl $039A6B
$03/8FA2             dl $039A6B
$03/8FA5             dl $039A6B
$03/8FA8             dl $039A6B
$03/8FAB             dl $039A6B
$03/8FAE             dl $039A6B
$03/8FB1             dl $039A6B
$03/8FB4             dl $039A6B
$03/8FB7             dl $039A6B
$03/8FBA             dl $039A6B
$03/8FBD             dl $039A6B
$03/8FC0             dl $039A6B
$03/8FC3             dl $039A6B
$03/8FC6             dl $039A6B
$03/8FC9             dl $039A6B
$03/8FCC             dl $039A6B
$03/8FCF             dl $039A6B
$03/8FD2             dl $039A6B
$03/8FD5             dl $039A6B
$03/8FD8             dl $039A6B
$03/8FDB             dl $039A6B
$03/8FDE             dl $039A6B
$03/8FE1             dl $039A6B
$03/8FE4             dl $039A6B
$03/8FE7             dl $039A6B
$03/8FEA             dl $039A6B
$03/8FED             dl $039A6B
$03/8FF0             dl $039A6B
$03/8FF3             dl $039A6B
$03/8FF6             dl $039A6B
$03/8FF9             dl $039A6B
$03/8FFC             dl $039A6B
$03/8FFF             dl $039A6B
$03/9002             dl $039A6B
$03/9005             dl $039A6B
$03/9008             dl $039A6B
$03/900B             dl $039A6B
$03/900E             dl $039A6B
$03/9011             dl $039A6B
$03/9014             dl $039A6B
$03/9017             dl $039A6B
$03/901A             dl $039A6B
$03/901D             dl $039A6B
$03/9020             dl $039A6B
$03/9023             dl $039A6B
$03/9026             dl $039A6B
$03/9029             dl $039A6B
$03/902C             dl $039A6B
$03/902F             dl $04A0AB    ; grim leecher
$03/9032             dl $039A6B
$03/9035             dl $039A6B
$03/9038             dl $039A6B
$03/903B             dl $039A6B
$03/903E             dl $039A6B
$03/9041             dl $039A6B
$03/9044             dl $039A6B
$03/9047             dl $039A6B
$03/904A             dl $039A6B
$03/904D             dl $039A6B
$03/9050             dl $039A6B
$03/9053             dl $039A6B
$03/9056             dl $039A6B
$03/9059             dl $039A6B
$03/905C             dl $039A6B
$03/905F             dl $039A6B
$03/9062             dl $039A6B
$03/9065             dl $039A6B
$03/9068             dl $039A6B
$03/906B             dl $039A6B
$03/906E             dl $039A6B
$03/9071             dl $039A6B
$03/9074             dl $039A6B
$03/9077             dl $039A6B
$03/907A             dl $039A6B
$03/907D             dl $039A6B
$03/9080             dl $039A6B
$03/9083             dl $039A6B
$03/9086             dl $039A6B
$03/9089             dl $039A6B
$03/908C             dl $039A6B
$03/908F             dl $039A6B
$03/9092             dl $039A6B
$03/9095             dl $039A6B
$03/9098             dl $039A6B
$03/909B             dl $039A6B
$03/909E             dl $039A6B
$03/90A1             dl $039A6B
$03/90A4             dl $039A6B
$03/90A7             dl $039A6B
$03/90AA             dl $039A6B
$03/90AD             dl $06CF1A    ; baby mario
$03/90B0             dl $039A6B
$03/90B3             dl $039A6B
$03/90B6             dl $039A6B
$03/90B9             dl $039A6B
$03/90BC             dl $039A6B
$03/90BF             dl $039A6B
$03/90C2             dl $039A6B
$03/90C5             dl $039A6B
$03/90C8             dl $039A6B
$03/90CB             dl $039A6B
$03/90CE             dl $039A6B
$03/90D1             dl $039A6B
$03/90D4             dl $039A6B
$03/90D7             dl $039A6B
$03/90DA             dl $039A6B
$03/90DD             dl $039A6B
$03/90E0             dl $039A6B
$03/90E3             dl $039A6B
$03/90E6             dl $039A6B
$03/90E9             dl $039A6B
$03/90EC             dl $039A6B
$03/90EF             dl $039A6B
$03/90F2             dl $039A6B
$03/90F5             dl $039A6B
$03/90F8             dl $039A6B
$03/90FB             dl $039A6B
$03/90FE             dl $039A6B
$03/9101             dl $039A6B
$03/9104             dl $039A6B
$03/9107             dl $039A6B
$03/910A             dl $039A6B
$03/910D             dl $039A6B
$03/9110             dl $039A6B
$03/9113             dl $039A6B
$03/9116             dl $039A6B
$03/9119             dl $039A6B
$03/911C             dl $039A6B
$03/911F             dl $039A6B
$03/9122             dl $039A6B
$03/9125             dl $039A6B
$03/9128             dl $039A6B
$03/912B             dl $039A6B
$03/912E             dl $039A6B
$03/9131             dl $039A6B
$03/9134             dl $039A6B
$03/9137             dl $039A6B
$03/913A             dl $039A6B
$03/913D             dl $039A6B
$03/9140             dl $039A6B
$03/9143             dl $039A6B
$03/9146             dl $039A6B
$03/9149             dl $039A6B
$03/914C             dl $039A6B
$03/914F             dl $039A6B
$03/9152             dl $039A6B
$03/9155             dl $039A6B
$03/9158             dl $039A6B
$03/915B             dl $039A6B
$03/915E             dl $039A6B
$03/9161             dl $039A6B
$03/9164             dl $039A6B
$03/9167             dl $039A6B
$03/916A             dl $039A6B
$03/916D             dl $039A6B
$03/9170             dl $039A6B
$03/9173             dl $039A6B
$03/9176             dl $039A6B
$03/9179             dl $039A6B
$03/917C             dl $039A6B
$03/917F             dl $039A6B
$03/9182             dl $039A6B
$03/9185             dl $039A6B
$03/9188             dl $039A6B
$03/918B             dl $039A6B
$03/918E             dl $039A6B
$03/9191             dl $039A6B
$03/9194             dl $039A6B
$03/9197             dl $039A6B
$03/919A             dl $039A6B
$03/919D             dl $039A6B
$03/91A0             dl $039A6B
$03/91A3             dl $039A6B
$03/91A6             dl $039A6B
$03/91A9             dl $039A6B
$03/91AC             dl $039A6B
$03/91AF             dl $039A6B
$03/91B2             dl $039A6B
$03/91B5             dl $039A6B
$03/91B8             dl $039A6B
$03/91BB             dl $039A6B
$03/91BE             dl $039A6B
$03/91C1             dl $039A6B
$03/91C4             dl $039A6B
$03/91C7             dl $039A6B
$03/91CA             dl $039A6B
$03/91CD             dl $039A6B
$03/91D0             dl $039A6B
$03/91D3             dl $039A6B
$03/91D6             dl $039A6B
$03/91D9             dl $039A6B
$03/91DC             dl $039A6B
$03/91DF             dl $039A6B
$03/91E2             dl $039A6B
$03/91E5             dl $039A6B
$03/91E8             dl $039A6B
$03/91EB             dl $039A6B
$03/91EE             dl $039A6B
$03/91F1             dl $039A6B
$03/91F4             dl $039A6B
$03/91F7             dl $039A6B
$03/91FA             dl $039A6B
$03/91FD             dl $039A6B
$03/9200             dl $039A6B
$03/9203             dl $039A6B
$03/9206             dl $039A6B
$03/9209             dl $039A6B
$03/920C             dl $039A6B
$03/920F             dl $039A6B
$03/9212             dl $039A6B
$03/9215             dl $039A6B
$03/9218             dl $039A6B
$03/921B             dl $039A6B
$03/921E             dl $039A6B
$03/9221             dl $039A6B
$03/9224             dl $039A6B
$03/9227             dl $039A6B
$03/922A             dl $039A6B
$03/922D             dl $039A6B
$03/9230             dl $039A6B
$03/9233             dl $039A6B
$03/9236             dl $039A6B
$03/9239             dl $039A6B
$03/923C             dl $039A6B
$03/923F             dl $039A6B
$03/9242             dl $039A6B
$03/9245             dl $039A6B
$03/9248             dl $039A6B
$03/924B             dl $039A6B
$03/924E             dl $039A6B
$03/9251             dl $039A6B
$03/9254             dl $039A6B
$03/9257             dl $039A6B
$03/925A             dl $039A6B
$03/925D             dl $039A6B
$03/9260             dl $039A6B
$03/9263             dl $039A6B
$03/9266             dl $039A6B
$03/9269             dl $039A6B
$03/926C             dl $039A6B
$03/926F             dl $039A6B
$03/9272             dl $039A6B
$03/9275             dl $039A6B
$03/9278             dl $039A6B
$03/927B             dl $039A6B
$03/927E             dl $039A6B
$03/9281             dl $039A6B
$03/9284             dl $039A6B
$03/9287             dl $039A6B
$03/928A             dl $039A6B
$03/928D             dl $039A6B
$03/9290             dl $039A6B
$03/9293             dl $039A6B
$03/9296             dl $039A6B
$03/9299             dl $039A6B
$03/929C             dl $039A6B
$03/929F             dl $039A6B
$03/92A2             dl $039A6B
$03/92A5             dl $039A6B
$03/92A8             dl $039A6B
$03/92AB             dl $039A6B
$03/92AE             dl $039A6B
$03/92B1             dl $039A6B
$03/92B4             dl $039A6B
$03/92B7             dl $039A6B
$03/92BA             dl $039A6B
$03/92BD             dl $039A6B
$03/92C0             dl $039A6B
$03/92C3             dl $039A6B
$03/92C6             dl $039A6B
$03/92C9             dl $039A6B
$03/92CC             dl $039A6B
$03/92CF             dl $039A6B
$03/92D2             dl $039A6B
$03/92D5             dl $039A6B
$03/92D8             dl $039A6B
$03/92DB             dl $039A6B
$03/92DE             dl $039A6B
$03/92E1             dl $039A6B
$03/92E4             dl $039A6B
$03/92E7             dl $039A6B
$03/92EA             dl $039A6B
$03/92ED             dl $039A6B
$03/92F0             dl $039A6B
$03/92F3             dl $039A6B
$03/92F6             dl $039A6B
$03/92F9             dl $039A6B
$03/92FC             dl $039A6B
$03/92FF             dl $039A6B
$03/9302             dl $039A6B
$03/9305             dl $039A6B
$03/9308             dl $049094    ; bandit shyguy
$03/930B             dl $039A6B
$03/930E             dl $039A6B
$03/9311             dl $039A6B
$03/9314             dl $039A6B
$03/9317             dl $039A6B
$03/931A             dl $039A6B
$03/931D             dl $039A6B
$03/9320             dl $039A6B
$03/9323             dl $039A6B
$03/9326             dl $0DE9F9    ; Baby Bowser
$03/9329             dl $039A6B
$03/932C             dl $039A6B
$03/932F             dl $039A6B
$03/9332             dl $039A6B
$03/9335             dl $039A6B
$03/9338             dl $039A6B
$03/933B             dl $039A6B
$03/933E             dl $039A6B
$03/9341             dl $039A6B
$03/9344             dl $039A6B
$03/9347             dl $039A6B
$03/934A             dl $039A6B
$03/934D             dl $039A6B
$03/9350             dl $039A6B
$03/9353             dl $039A6B
$03/9356             dl $039A6B
$03/9359             dl $039A6B
$03/935C             dl $039A6B
$03/935F             dl $039A6B
$03/9362             dl $039A6B
$03/9365             dl $039A6B
$03/9368             dl $039A6B
$03/936B             dl $039A6B
$03/936E             dl $039A6B
$03/9371             dl $039A6B
$03/9374             dl $039A6B
$03/9377             dl $039A6B
$03/937A             dl $039A6B
$03/937D             dl $039A6B
$03/9380             dl $039A6B
$03/9383             dl $039A6B
$03/9386             dl $039A6B
$03/9389             dl $039A6B
$03/938C             dl $039A6B
$03/938F             dl $039A6B
$03/9392             dl $039A6B
$03/9395             dl $039A6B
$03/9398             dl $039A6B
$03/939B             dl $039A6B
$03/939E             dl $039A6B
$03/93A1             dl $039A6B
$03/93A4             dl $039A6B
$03/93A7             dl $039A6B
$03/93AA             dl $039A6B
$03/93AD             dl $039A6B
$03/93B0             dl $039A6B
$03/93B3             dl $039A6B
$03/93B6             dl $039A6B
$03/93B9             dl $039A6B
$03/93BC             dl $039A6B
$03/93BF             dl $039A6B
$03/93C2             dl $039A6B
$03/93C5             dl $039A6B
$03/93C8             dl $039A6B
$03/93CB             dl $039A6B
$03/93CE             dl $039A6B
$03/93D1             dl $039A6B
$03/93D4             dl $039A6B
$03/93D7             dl $039A6B
$03/93DA             dl $039A6B
$03/93DD             dl $039A6B
$03/93E0             dl $039A6B
$03/93E3             dl $039A6B
$03/93E6             dl $039A6B
$03/93E9             dl $039A6B
$03/93EC             dl $039A6B
$03/93EF             dl $039A6B
$03/93F2             dl $039A6B
$03/93F5             dl $039A6B
$03/93F8             dl $039A6B
$03/93FB             dl $039A6B
$03/93FE             dl $039A6B
$03/9401             dl $039A6B
$03/9404             dl $039A6B
$03/9407             dl $039A6B
$03/940A             dl $039A6B
$03/940D             dl $039A6B
$03/9410             dl $039A6B
$03/9413             dl $039A6B
$03/9416             dl $039A6B
$03/9419             dl $039A6B
$03/941C             dl $039A6B
$03/941F             dl $039A6B
$03/9422             dl $039A6B
$03/9425             dl $039A6B
$03/9428             dl $039A6B
$03/942B             dl $039A6B
$03/942E             dl $039A6B
$03/9431             dl $039A6B
$03/9434             dl $039A6B
$03/9437             dl $039A6B
$03/943A             dl $039A6B
$03/943D             dl $039A6B
$03/9440             dl $039A6B
$03/9443             dl $039A6B
$03/9446             dl $039A6B
$03/9449             dl $039A6B
$03/944C             dl $039A6B
$03/944F             dl $039A6B
$03/9452             dl $039A6B
$03/9455             dl $039A6B
$03/9458             dl $039A6B
$03/945B             dl $039A6B
$03/945E             dl $039A6B
$03/9461             dl $039A6B
$03/9464             dl $039A6B
$03/9467             dl $039A6B
$03/946A             dl $039A6B
$03/946D             dl $039A6B
$03/9470             dl $039A6B
$03/9473             dl $039A6B
$03/9476             dl $039A6B
$03/9479             dl $039A6B
$03/947C             dl $039A6B
$03/947F             dl $039A6B
$03/9482             dl $039A6B
$03/9485             dl $039A6B
$03/9488             dl $039A6B
$03/948B             dl $039A6B
$03/948E             dl $039A6B
$03/9491             dl $039A6B
$03/9494             dl $039A6B
$03/9497             dl $039A6B
$03/949A             dl $039A6B
$03/949D             dl $039A6B
$03/94A0             dl $039A6B
$03/94A3             dl $039A6B
$03/94A6             dl $039A6B
$03/94A9             dl $039A6B
$03/94AC             dl $039A6B
$03/94AF             dl $039A6B
$03/94B2             dl $039A6B
$03/94B5             dl $039A6B
; end sprite_ridings table

; l sub
$03/94B8 C2 30       REP #$30                ;
$03/94BA A2 9C 00    LDX #$009C              ;
$03/94BD A9 FF 00    LDA #$00FF              ;
$03/94C0 9E C0 6E    STZ $6EC0,x[$00:6EC0]   ;
$03/94C3 9D 62 74    STA $7462,x[$00:7462]   ;
$03/94C6 CA          DEX                     ;
$03/94C7 CA          DEX                     ;
$03/94C8 CA          DEX                     ;
$03/94C9 CA          DEX                     ;
$03/94CA 10 F4       BPL $F4    [$94C0]      ;
$03/94CC E2 30       SEP #$30                ;
$03/94CE 6B          RTL                     ;

$03/94CF C2 20       REP #$20                ;
$03/94D1 80 20       BRA $20    [$94F3]      ;  -- continue to sub below

; l sub
$03/94D3 AD 2A 7E    LDA $7E2A  [$03:7E2A]   ;
$03/94D6 D0 2D       BNE $2D    [$9505]      ;
$03/94D8 C2 20       REP #$20                ;
$03/94DA AD 1A 02    LDA $021A  [$03:021A]   ;
$03/94DD C9 0B 00    CMP #$000B              ;
$03/94E0 F0 14       BEQ $14    [$94F6]      ;
$03/94E2 C9 32 00    CMP #$0032              ;
$03/94E5 F0 05       BEQ $05    [$94EC]      ;
$03/94E7 C9 38 00    CMP #$0038              ;
$03/94EA D0 07       BNE $07    [$94F3]      ;
$03/94EC AC AE 60    LDY $60AE  [$03:60AE]   ;
$03/94EF C0 0E       CPY #$0E                ;
$03/94F1 F0 03       BEQ $03    [$94F6]      ;
$03/94F3 A9 00 00    LDA #$0000              ;  -- entry point here
$03/94F6 8D 06 30    STA $3006  [$03:3006]   ; r3
$03/94F9 A2 09       LDX #$09                ;
$03/94FB A9 25 89    LDA #$8925              ;
$03/94FE 22 CF DE 7E JSL $7EDECF[$7E:DECF]   ; draw & despawn sprites
$03/9502 E2 20       SEP #$20                ;
$03/9504 6B          RTL                     ;
;
$03/9505 E2 20       SEP #$20                ;
$03/9507 A2 17       LDX #$17                ;
$03/9509 A0 5C       LDY #$5C                ;
$03/950B BD 98 0C    LDA $0C98,x[$03:0CF0]   ;
$03/950E F0 0A       BEQ $0A    [$951A]      ;
$03/9510 B9 40 70    LDA $7040,y[$03:7050]   ;
$03/9513 95 00       STA $00,x  [$00:79B8]   ;
$03/9515 29 F3       AND #$F3                ; set drawing method to 00
$03/9517 99 40 70    STA $7040,y[$03:7050]   ;
$03/951A 88          DEY                     ;
$03/951B 88          DEY                     ;
$03/951C 88          DEY                     ;
$03/951D 88          DEY                     ;
$03/951E CA          DEX                     ;
$03/951F 10 EA       BPL $EA    [$950B]      ;
$03/9521 C2 20       REP #$20                ;
$03/9523 AD 1A 02    LDA $021A  [$03:021A]   ;
$03/9526 38          SEC                     ;
$03/9527 E9 0B 00    SBC #$000B              ;
$03/952A 8D 06 30    STA $3006  [$03:3006]   ;
$03/952D A2 09       LDX #$09                ;
$03/952F A9 25 89    LDA #$8925              ;
$03/9532 22 CF DE 7E JSL $7EDECF[$7E:DECF]   ; draw & despawn sprites
$03/9536 E2 20       SEP #$20                ;
$03/9538 A2 17       LDX #$17                ;
$03/953A A0 5C       LDY #$5C                ;
$03/953C BD 98 0C    LDA $0C98,x[$03:0CF0]   ;
$03/953F F0 05       BEQ $05    [$9546]      ;
$03/9541 B5 00       LDA $00,x  [$00:79B8]   ;
$03/9543 99 40 70    STA $7040,y[$03:7050]   ;
$03/9546 88          DEY                     ;
$03/9547 88          DEY                     ;
$03/9548 88          DEY                     ;
$03/9549 88          DEY                     ;
$03/954A CA          DEX                     ;
$03/954B 10 EF       BPL $EF    [$953C]      ;
$03/954D 6B          RTL                     ;

; checks new sprites for the entire screen
check_newspr_screen:
$03/954E 8B          PHB                     ;
$03/954F 4B          PHK                     ;
$03/9550 AB          PLB                     ;
$03/9551 0B          PHD                     ;
$03/9552 C2 20       REP #$20                ;
$03/9554 A9 60 79    LDA #$7960              ;
$03/9557 5B          TCD                     ;
$03/9558 A0 3C       LDY #$3C                ;
$03/955A 8C 4A 7E    STY $7E4A  [$03:7E4A]   ;
$03/955D AD 39 00    LDA $0039  [$03:0039]   ; \
$03/9560 85 0E       STA $0E    [$00:796E]   ;  |
$03/9562 38          SEC                     ;  | the main loop
$03/9563 E9 60 01    SBC #$0160              ;  | checks a region 0x160 wide
$03/9566 8D 39 00    STA $0039  [$03:0039]   ;  | or, the entire screen for new sprites
$03/9569 9C 73 00    STZ $0073  [$03:0073]   ;  | x goes up 0x10 (one tile) at a time
$03/956C AD 39 00    LDA $0039  [$03:0039]   ;  | and then it checks the column there
$03/956F 18          CLC                     ;  | this is used during new area loading
$03/9570 69 10 00    ADC #$0010              ;  | it checks/loads all sprites nearby
$03/9573 8D 39 00    STA $0039  [$03:0039]   ;  | it sets the x offset to +0x120
$03/9576 20 96 95    JSR $9596               ;  | so really it checks x - 64 to x + 288
$03/9579 AD 39 00    LDA $0039  [$03:0039]   ;  | 
$03/957C C5 0E       CMP $0E    [$00:796E]   ;  |
$03/957E D0 EC       BNE $EC    [$956C]      ; /
$03/9580 A9 00 40    LDA #$4000              ;
$03/9583 8D A4 60    STA $60A4  [$03:60A4]   ;
$03/9586 8D A6 60    STA $60A6  [$03:60A6]   ;
$03/9589 E2 20       SEP #$20                ;
$03/958B 2B          PLD                     ;
$03/958C AB          PLB                     ;
$03/958D 6B          RTL                     ;

; camera x offset
check_newspr_xoffset:
$03/958E             dw $0120, $FFD0

; camera y offset
check_newspr_yoffset:
$03/9592             dw $0110, $FFE0

; builds the table of newly discovered sprites for new entries
; checks one single column at $0039 (camera x) plus offset
; if it's a special sprite, just calls init_special_sprite straight away
; otherwise, for regular sprites, initializes slots for this sprite
; in all the sprite tables and sets state to inited for later handling
check_newspr_column:
$03/9596 AE 73 00    LDX $0073  [$00:0073]   ;
$03/9599 AD 39 00    LDA $0039  [$00:0039]   ;
$03/959C 18          CLC                     ;
$03/959D 7D 8E 95    ADC $958E,x             ; camera x offset: 288 right or 48 left
$03/95A0 8D 02 30    STA $3002  [$00:3002]   ; r1 = camera x + offset
$03/95A3 AD 3B 00    LDA $003B  [$00:003B]   ;
$03/95A6 38          SEC                     ;
$03/95A7 E9 20 00    SBC #$0020              ;
$03/95AA 8D 04 30    STA $3004  [$00:3004]   ; r2 = camera y - 32
$03/95AD AE 75 00    LDX $0075  [$00:0075]   ;
$03/95B0 AD 3B 00    LDA $003B  [$00:003B]   ;
$03/95B3 18          CLC                     ;
$03/95B4 7D 92 95    ADC $9592,x             ; camera y offset: 272 down or 32 up
$03/95B7 8D 06 30    STA $3006  [$00:3006]   ; r3 = camera y + offset
$03/95BA AD 39 00    LDA $0039  [$00:0039]   ;
$03/95BD 38          SEC                     ;
$03/95BE E9 30 00    SBC #$0030              ;
$03/95C1 8D 08 30    STA $3008  [$00:3008]   ; r4 = camera x - 48
$03/95C4 A2 09       LDX #$09                ;
$03/95C6 A9 00 80    LDA #$8000              ;
$03/95C9 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/95CD C2 10       REP #$10                ;
$03/95CF A2 00 00    LDX #$0000              ; \  begin a loop of
$03/95D2 BF CE 27 70 LDA $7027CE,x[$70:27D6] ;  | new sprite table, by 8's
$03/95D6 10 03       BPL $03    [$95DB]      ;  | first 2-byte slot is sprite ID
$03/95D8 E2 10       SEP #$10                ;  | if negative, done processing
$03/95DA 60          RTS                     ; /

; check special sprite
$03/95DB 38          SEC                     ; \  if we've gotten here we know we have a
$03/95DC E9 BA 01    SBC #$01BA              ;  | new sprite to load!
$03/95DF 90 08       BCC $08    [$95E9]      ;  | if (sprite ID - 0x1BA) < 0
$03/95E1 20 9E 97    JSR $979E               ;  | it's a special sprite
$03/95E4 90 5A       BCC $5A    [$9640]      ;  | special routine for initing
$03/95E6 4C 7F 97    JMP $977F  [$7E:977F]   ; /

; check regular sprite
$03/95E9 AD 2A 7E    LDA $7E2A  [$00:7E2A]   ; \  if we're in a special pause event
$03/95EC F0 41       BEQ $41    [$962F]      ; /  continue with following checks
$03/95EE 9B          TXY                     ; \
$03/95EF BF CE 27 70 LDA $7027CE,x[$70:27D6] ;  | take sprite ID
$03/95F3 0A          ASL A                   ;  | multiply by 2
$03/95F4 AA          TAX                     ;  |
$03/95F5 BF 1E 97 0A LDA $0A971E,x[$0A:9726] ;  | index into data table
$03/95F9 BB          TYX                     ;  | grab data there
$03/95FA 29 00 60    AND #$6000              ;  | and with $6000
$03/95FD D0 30       BNE $30    [$962F]      ; /  if nonzero, skip further checks
$03/95FF AD 2A 7E    LDA $7E2A  [$00:7E2A]   ; \
$03/9602 1A          INC A                   ;  | if flag + 1 == 0
$03/9603 F0 3B       BEQ $3B    [$9640]      ; /  cleanup & return
$03/9605 BF D0 27 70 LDA $7027D0,x[$70:27D8] ;\
$03/9609 0A          ASL A                   ; |
$03/960A 0A          ASL A                   ; |
$03/960B 0A          ASL A                   ; |
$03/960C 0A          ASL A                   ; | check 
$03/960D 38          SEC                     ; |
$03/960E ED 8C 60    SBC $608C  [$00:608C]   ; |
$03/9611 18          CLC                     ; |
$03/9612 69 60 00    ADC #$0060              ; |
$03/9615 C9 C1 00    CMP #$00C1              ; |
$03/9618 B0 15       BCS $15    [$962F]      ;/
$03/961A BF D2 27 70 LDA $7027D2,x[$70:27DA] ; |
$03/961E 0A          ASL A                   ; |
$03/961F 0A          ASL A                   ; |
$03/9620 0A          ASL A                   ; |
$03/9621 0A          ASL A                   ; |
$03/9622 38          SEC                     ; |
$03/9623 ED 90 60    SBC $6090  [$00:6090]   ; |
$03/9626 18          CLC                     ; |
$03/9627 69 60 00    ADC #$0060              ; |
$03/962A C9 C1 00    CMP #$00C1              ; |
$03/962D 90 11       BCC $11    [$9640]      ;/
$03/962F A0 5C 00    LDY #$005C              ; \
$03/9632 B9 00 6F    LDA $6F00,y[$00:6F00]   ;  |
$03/9635 F0 1D       BEQ $1D    [$9654]      ;  | loop through sprites' states
$03/9637 88          DEY                     ;  | once we reach table index < $18 we break this loop (reserved)
$03/9638 88          DEY                     ;  | first zero value can be used
$03/9639 88          DEY                     ;  | means it's free in table
$03/963A 88          DEY                     ;  |
$03/963B C0 18 00    CPY #$0018              ;  |
$03/963E B0 F2       BCS $F2    [$9632]      ; /

$03/9640 9B          TXY                     ;
$03/9641 E2 30       SEP #$30                ;
$03/9643 BF D4 27 70 LDA $7027D4,x[$70:27DC] ;
$03/9647 AA          TAX                     ;
$03/9648 A9 00       LDA #$00                ;
$03/964A 9F CA 28 70 STA $7028CA,x[$70:28D2] ;
$03/964E C2 30       REP #$30                ;
$03/9650 BB          TYX                     ;
$03/9651 4C 7F 97    JMP $977F  [$7E:977F]   ;

$03/9654 BF D0 27 70 LDA $7027D0,x[$70:27D8] ; \
$03/9658 0A          ASL A                   ;  | load X tile coordinate
$03/9659 0A          ASL A                   ;  | from new sprite
$03/965A 0A          ASL A                   ;  | * 16 = x position
$03/965B 0A          ASL A                   ;  | store in x position table
$03/965C 99 E2 70    STA $70E2,y[$00:70E2]   ; /
$03/965F BF D2 27 70 LDA $7027D2,x[$70:27DA] ; \
$03/9663 0A          ASL A                   ;  | load Y tile coordinate
$03/9664 0A          ASL A                   ;  | from new sprite
$03/9665 0A          ASL A                   ;  | * 16 = y position
$03/9666 0A          ASL A                   ;  | store in y position table
$03/9667 99 82 71    STA $7182,y[$00:7182]   ; /
$03/966A A9 00 00    LDA #$0000              ;
$03/966D 99 96 7D    STA $7D96,y[$00:7D96]   ;
$03/9670 99 20 72    STA $7220,y[$00:7220]   ;
$03/9673 99 22 72    STA $7222,y[$00:7222]   ;
$03/9676 99 76 79    STA $7976,y[$00:7976]   ;
$03/9679 99 E0 70    STA $70E0,y[$00:70E0]   ;
$03/967C 99 36 7D    STA $7D36,y[$00:7D36]   ;
$03/967F 99 78 79    STA $7978,y[$00:7978]   ;
$03/9682 99 D6 79    STA $79D6,y[$00:79D6]   ;
$03/9685 99 D8 79    STA $79D8,y[$00:79D8]   ;
$03/9688 99 36 7A    STA $7A36,y[$00:7A36]   ;
$03/968B 99 38 7A    STA $7A38,y[$00:7A38]   ;
$03/968E 99 00 79    STA $7900,y[$00:7900]   ;
$03/9691 99 02 79    STA $7902,y[$00:7902]   ;
$03/9694 99 96 7A    STA $7A96,y[$00:7A96]   ;
$03/9697 99 98 7A    STA $7A98,y[$00:7A98]   ;
$03/969A 99 F6 7A    STA $7AF6,y[$00:7AF6]   ;
$03/969D 99 F8 7A    STA $7AF8,y[$00:7AF8]   ;
$03/96A0 99 02 74    STA $7402,y[$00:7402]   ;
$03/96A3 99 60 78    STA $7860,y[$00:7860]   ;
$03/96A6 99 02 6F    STA $6F02,y[$00:6F02]   ;
$03/96A9 99 38 7D    STA $7D38,y[$00:7D38]   ;
$03/96AC 99 20 77    STA $7720,y[$00:7720]   ;
$03/96AF 99 80 76    STA $7680,y[$00:7680]   ;
$03/96B2 99 82 76    STA $7682,y[$00:7682]   ;
$03/96B5 99 40 75    STA $7540,y[$00:7540]   ;
$03/96B8 99 E0 75    STA $75E0,y[$00:75E0]   ;
$03/96BB 99 C0 77    STA $77C0,y[$00:77C0]   ;
$03/96BE 3A          DEC A                   ;
$03/96BF 99 62 73    STA $7362,y[$00:7362]   ;
$03/96C2 99 22 77    STA $7722,y[$00:7722]   ;
$03/96C5 A9 FF 1F    LDA #$1FFF              ;
$03/96C8 99 62 78    STA $7862,y[$00:7862]   ;
$03/96CB BF CE 27 70 LDA $7027CE,x[$70:27D6] ; \
$03/96CF 99 60 73    STA $7360,y[$00:7360]   ; /  store sprite ID
$03/96D2 DA          PHX                     ;
$03/96D3 0A          ASL A                   ;
$03/96D4 AA          TAX                     ;
$03/96D5 E2 20       SEP #$20                ;
$03/96D7 5A          PHY                     ;
$03/96D8 BF 16 A7 0A LDA $0AA716,x[$0A:A71E] ;
$03/96DC A0 06 00    LDY #$0006              ; \
$03/96DF D9 B5 6E    CMP $6EB5,y[$00:6EB5]   ;  | loop through this table
$03/96E2 F0 06       BEQ $06    [$96EA]      ;  | checking for a $00 byte
$03/96E4 88          DEY                     ;  |
$03/96E5 D0 F8       BNE $F8    [$96DF]      ; /
$03/96E7 98          TYA                     ;
$03/96E8 80 05       BRA $05    [$96EF]      ;

$03/96EA 98          TYA                     ;
$03/96EB 69 06       ADC #$06                ; \  if table had any $00
$03/96ED 0A          ASL A                   ;  | A = (A + 6) * 4
$03/96EE 0A          ASL A                   ; /
$03/96EF C2 20       REP #$20                ;
$03/96F1 29 FF 00    AND #$00FF              ;
$03/96F4 7A          PLY                     ;
$03/96F5 99 80 71    STA $7180,y[$00:7180]   ;
$03/96F8 BF 1B 9F 0A LDA $0A9F1B,x[$0A:9F23] ;
$03/96FC 29 FF 00    AND #$00FF              ;
$03/96FF 49 20 00    EOR #$0020              ;
$03/9702 99 42 70    STA $7042,y[$00:7042]   ;
$03/9705 BF 1A 9F 0A LDA $0A9F1A,x[$0A:9F22] ;
$03/9709 29 FF 00    AND #$00FF              ;
$03/970C 99 A2 74    STA $74A2,y[$00:74A2]   ;
$03/970F BF 17 A3 0A LDA $0AA317,x[$0A:A31F] ;
$03/9713 29 00 FF    AND #$FF00              ;
$03/9716 10 03       BPL $03    [$971B]      ;
$03/9718 09 FF 00    ORA #$00FF              ;
$03/971B EB          XBA                     ;
$03/971C 99 42 75    STA $7542,y[$00:7542]   ;
$03/971F BF 18 A3 0A LDA $0AA318,x[$0A:A320] ;
$03/9723 29 00 FF    AND #$FF00              ;
$03/9726 10 03       BPL $03    [$972B]      ;
$03/9728 09 FF 00    ORA #$00FF              ;
$03/972B EB          XBA                     ;
$03/972C 0A          ASL A                   ;
$03/972D 0A          ASL A                   ;
$03/972E 0A          ASL A                   ;
$03/972F 0A          ASL A                   ;
$03/9730 99 E2 75    STA $75E2,y[$00:75E2]   ;
$03/9733 BF 1C 9B 0A LDA $0A9B1C,x[$0A:9B24] ;
$03/9737 99 40 70    STA $7040,y[$00:7040]   ;
$03/973A BF 1E 97 0A LDA $0A971E,x[$0A:9726] ;
$03/973E 99 A2 6F    STA $6FA2,y[$00:6FA2]   ;
$03/9741 BF 20 93 0A LDA $0A9320,x[$0A:9328] ;
$03/9745 99 A0 6F    STA $6FA0,y[$00:6FA0]   ;
$03/9748 29 1F 00    AND #$001F              ;
$03/974B 0A          ASL A                   ;
$03/974C 0A          ASL A                   ;
$03/974D 0A          ASL A                   ;
$03/974E AA          TAX                     ;
$03/974F BF 20 92 0A LDA $0A9220,x[$0A:9228] ;\
$03/9753 99 56 7B    STA $7B56,y[$00:7B56]   ; |
$03/9756 BF 22 92 0A LDA $0A9222,x[$0A:922A] ; |
$03/975A 99 58 7B    STA $7B58,y[$00:7B58]   ; | set clipping
$03/975D BF 24 92 0A LDA $0A9224,x[$0A:922C] ; |
$03/9761 99 B6 7B    STA $7BB6,y[$00:7BB6]   ; |
$03/9764 BF 26 92 0A LDA $0A9226,x[$0A:922E] ; |
$03/9768 99 B8 7B    STA $7BB8,y[$00:7BB8]   ;/
$03/976B FA          PLX                     ;
$03/976C AD 73 00    LDA $0073  [$00:0073]   ;
$03/976F 99 00 74    STA $7400,y[$00:7400]   ;
$03/9772 A9 02 00    LDA #$0002              ; \
$03/9775 99 00 6F    STA $6F00,y[$00:6F00]   ; / sprite state = 2 (newly inited)
$03/9778 BF D4 27 70 LDA $7027D4,x[$70:27DC] ;
$03/977C 99 A0 74    STA $74A0,y[$00:74A0]   ;
$03/977F 8A          TXA                     ;
$03/9780 18          CLC                     ; \
$03/9781 69 08 00    ADC #$0008              ;  | continue loop of new sprites table
$03/9784 AA          TAX                     ;  | increment by 8
$03/9785 4C D2 95    JMP $95D2  [$7E:95D2]   ; /

; end check_newspr_column

; something to do with special sprites
$03/9788 8B          PHB                     ;
$03/9789 4B          PHK                     ;
$03/978A AB          PLB                     ;
$03/978B 38          SEC                     ;
$03/978C E9 BA 01    SBC #$01BA              ;
$03/978F C2 10       REP #$10                ;
$03/9791 20 9E 97    JSR $979E  [$7E:979E]   ;
$03/9794 E2 10       SEP #$10                ;
$03/9796 A9 FF 00    LDA #$00FF              ;
$03/9799 99 0C 0C    STA $0C0C,y[$00:0C0C]   ;
$03/979C AB          PLB                     ;
$03/979D 6B          RTL                     ;

init_special_sprite:
$03/979E DA          PHX                     ;
$03/979F A0 06 00    LDY #$0006              ;
$03/97A2 BE 04 0C    LDX $0C04,y[$00:0C04]   ;
$03/97A5 F0 07       BEQ $07    [$97AE]      ;
$03/97A7 88          DEY                     ;
$03/97A8 88          DEY                     ;
$03/97A9 10 F7       BPL $F7    [$97A2]      ;
$03/97AB FA          PLX                     ;
$03/97AC 18          CLC                     ;
$03/97AD 60          RTS                     ;
;
$03/97AE 1A          INC A                   ; \
$03/97AF 99 04 0C    STA $0C04,y[$03:0C14]   ; /  increment and store special sprite ID in table
$03/97B2 0A          ASL A                   ; multiplying by 2 gives the index into routine tables
$03/97B3 FA          PLX                     ;
$03/97B4 DA          PHX                     ;
$03/97B5 48          PHA                     ;
$03/97B6 BF D4 27 70 LDA $7027D4,x[$70:282C] ;
$03/97BA 99 0C 0C    STA $0C0C,y[$03:0C1C]   ;
$03/97BD BF D0 27 70 LDA $7027D0,x[$70:2828] ;
$03/97C1 8D 60 79    STA $7960  [$03:7960]   ;
$03/97C4 BF D2 27 70 LDA $7027D2,x[$70:282A] ;
$03/97C8 8D 62 79    STA $7962  [$03:7962]   ;
$03/97CB 68          PLA                     ;
$03/97CC AA          TAX                     ;
$03/97CD FC 6D D4    JSR ($D46D,x)           ; sub table for special sprite inits
$03/97D0 FA          PLX                     ;
$03/97D1 38          SEC                     ;
$03/97D2 60          RTS                     ;

handle_sprites:
$03/97D3 8B          PHB                     ;
$03/97D4 4B          PHK                     ;
$03/97D5 AB          PLB                     ;
$03/97D6 0B          PHD                     ;
$03/97D7 C2 20       REP #$20                ;
$03/97D9 A9 60 79    LDA #$7960              ; set DP for all sprite code
$03/97DC 5B          TCD                     ;
$03/97DD 80 0D       BRA $0D    [$97EC]      ;

$03/97DF 8B          PHB                     ;\
$03/97E0 4B          PHK                     ; | another entry point
$03/97E1 AB          PLB                     ; | 
$03/97E2 0B          PHD                     ; | 
$03/97E3 C2 20       REP #$20                ; | 
$03/97E5 A9 60 79    LDA #$7960              ; |
$03/97E8 5B          TCD                     ; |
$03/97E9 20 96 95    JSR $9596               ;/
$03/97EC AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/97EF 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/97F2 0D 98 03    ORA $0398  [$03:0398]   ;
$03/97F5 D0 0B       BNE $0B    [$9802]      ;
$03/97F7 E6 14       INC $14    [$00:7974]   ;
$03/97F9 A2 09       LDX #$09                ;
$03/97FB A9 4C 88    LDA #$884C              ;
$03/97FE 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/9802 9C 7A 60    STZ $607A  [$03:607A]   ;
$03/9805 A9 CC 29    LDA #$29CC              ;
$03/9808 8F CA 29 70 STA $7029CA[$70:29CA]   ;
$03/980C A2 0A       LDX #$0A                ;
$03/980E A9 ED CF    LDA #$CFED              ;
$03/9811 22 CF DE 7E JSL $7EDECF[$7E:DECF]   ; GSU init
$03/9815 A9 08 00    LDA #$0008              ;
$03/9818 8D 20 61    STA $6120  [$03:6120]   ;
$03/981B 18          CLC                     ;
$03/981C 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/981F 8D 1C 61    STA $611C  [$03:611C]   ;
$03/9822 A9 0C 00    LDA #$000C              ;
$03/9825 AE AE 60    LDX $60AE  [$03:60AE]   ;
$03/9828 E0 08       CPX #$08                ;
$03/982A D0 21       BNE $21    [$984D]      ;
$03/982C AC 80 61    LDY $6180  [$03:6180]   ;
$03/982F F0 24       BEQ $24    [$9855]      ;
$03/9831 A9 04 00    LDA #$0004              ;
$03/9834 8D 20 61    STA $6120  [$03:6120]   ;
$03/9837 8D 22 61    STA $6122  [$03:6122]   ;
$03/983A A9 FF 00    LDA #$00FF              ;
$03/983D AC C4 60    LDY $60C4  [$03:60C4]   ;
$03/9840 F0 01       BEQ $01    [$9843]      ;
$03/9842 4A          LSR A                   ;
$03/9843 4D 7E 61    EOR $617E  [$03:617E]   ;
$03/9846 1A          INC A                   ;
$03/9847 A8          TAY                     ;
$03/9848 A9 15 00    LDA #$0015              ;
$03/984B 80 27       BRA $27    [$9874]      ;

$03/984D AC C2 60    LDY $60C2  [$03:60C2]   ;
$03/9850 F0 03       BEQ $03    [$9855]      ;
$03/9852 A9 06 00    LDA #$0006              ;
$03/9855 8D 22 61    STA $6122  [$03:6122]   ;
$03/9858 E0 10       CPX #$10                ;
$03/985A D0 2A       BNE $2A    [$9886]      ;
$03/985C AC 80 61    LDY $6180  [$03:6180]   ;
$03/985F F0 25       BEQ $25    [$9886]      ;
$03/9861 EE 22 61    INC $6122  [$03:6122]   ;
$03/9864 AD 7E 61    LDA $617E  [$03:617E]   ;
$03/9867 AC C4 60    LDY $60C4  [$03:60C4]   ;
$03/986A D0 04       BNE $04    [$9870]      ;
$03/986C 49 FF 00    EOR #$00FF              ;
$03/986F 1A          INC A                   ;
$03/9870 A8          TAY                     ;
$03/9871 A9 21 00    LDA #$0021              ;
$03/9874 8D 08 30    STA $3008  [$03:3008]   ;
$03/9877 98          TYA                     ;
$03/9878 8D 02 30    STA $3002  [$03:3002]   ;
$03/987B A2 09       LDX #$09                ;
$03/987D A9 3A F8    LDA #$F83A              ;
$03/9880 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/9884 80 0F       BRA $0F    [$9895]      ;

$03/9886 38          SEC                     ;
$03/9887 E9 20 00    SBC #$0020              ;
$03/988A 49 FF FF    EOR #$FFFF              ;
$03/988D 1A          INC A                   ;
$03/988E 18          CLC                     ;
$03/988F 6D 90 60    ADC $6090  [$03:6090]   ;
$03/9892 8D 1E 61    STA $611E  [$03:611E]   ;
$03/9895 A2 09       LDX #$09                ;
$03/9897 A9 84 80    LDA #$8084              ;
$03/989A 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/989E AD 7A 60    LDA $607A  [$03:607A]   ;\
$03/98A1 F0 04       BEQ $04    [$98A7]      ; | play sound
$03/98A3 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/98A7 22 B6 8A 00 JSL $008AB6[$00:8AB6]   ;
$03/98AB AD 2A 7E    LDA $7E2A  [$03:7E2A]   ;
$03/98AE 3A          DEC A                   ;
$03/98AF 30 06       BMI $06    [$98B7]      ;
$03/98B1 A9 F8 FF    LDA #$FFF8              ;
$03/98B4 8D 2A 7E    STA $7E2A  [$03:7E2A]   ;
$03/98B7 9C C2 0C    STZ $0CC2  [$03:0CC2]   ;
$03/98BA 9C BA 61    STZ $61BA  [$03:61BA]   ;
$03/98BD A9 FF FF    LDA #$FFFF              ;
$03/98C0 8D 96 0D    STA $0D96  [$03:0D96]   ;
$03/98C3 A2 5C       LDX #$5C                ; \
$03/98C5 BD 00 6F    LDA $6F00,x[$03:6F58]   ;  |
$03/98C8 F0 15       BEQ $15    [$98DF]      ;  | loop through regular sprites
$03/98CA 86 12       STX $12    [$00:7972]   ;  | table goes from $6F00-6F60
$03/98CC 8B          PHB                     ;  | increment in 4's
$03/98CD AC 37 21    LDY $2137  [$03:2137]   ;  | but only look at first 2 bytes
$03/98D0 AC 3F 21    LDY $213F  [$03:213F]   ;  | first 2 bytes == sprite state
$03/98D3 AD 3C 21    LDA $213C  [$03:213C]   ;  | if it's 0, skip processing
$03/98D6 65 10       ADC $10    [$00:7970]   ;  | otherwise, handle it
$03/98D8 85 10       STA $10    [$00:7970]   ;  |
$03/98DA 22 12 9A 03 JSL $039A12             ;  | pass in: X = sprite table index
$03/98DE AB          PLB                     ;  |
$03/98DF CA          DEX                     ;  |
$03/98E0 CA          DEX                     ;  |
$03/98E1 CA          DEX                     ;  |
$03/98E2 CA          DEX                     ;  |
$03/98E3 10 E0       BPL $E0    [$98C5]      ; /
$03/98E5 AC 50 0C    LDY $0C50  [$03:0C50]   ;
$03/98E8 F0 0D       BEQ $0D    [$98F7]      ;
$03/98EA AC 54 0C    LDY $0C54  [$03:0C54]   ;
$03/98ED C0 30       CPY #$30                ;
$03/98EF 30 03       BMI $03    [$98F4]      ;
$03/98F1 9C 54 0C    STZ $0C54  [$03:0C54]   ;
$03/98F4 EE 54 0C    INC $0C54  [$03:0C54]   ;
$03/98F7 C2 10       REP #$10                          ; \
$03/98F9 A0 06 00    LDY #$0006                        ;  |
$03/98FC B9 04 0C    LDA $0C04,y[$03:0C14]             ;  | loops through special sprite ID table
$03/98FF F0 05       BEQ $05    [$9906]                ;  | 4 max, $0C04-$0C0C
$03/9901 0A          ASL A                             ;  | ID's in this table are stored as:
$03/9902 AA          TAX                               ;  | sprite ID - 0x1B9
$03/9903 FC E3 D4    JSR ($D4E3,x)                     ;  | which is half the index into the init & main routine tables
$03/9906 88          DEY                               ;  | an ID of 0 is skipped, so ID's start at 1
$03/9907 88          DEY                               ;  | this mains each special sprite
$03/9908 10 F2       BPL $F2    [$98FC]                ; /
$03/990A E2 10       SEP #$10                ;
$03/990C AD 2A 7E    LDA $7E2A  [$03:7E2A]   ;
$03/990F 10 42       BPL $42    [$9953]      ;
$03/9911 AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/9914 D0 22       BNE $22    [$9938]      ;
$03/9916 EE 2A 7E    INC $7E2A  [$03:7E2A]   ;
$03/9919 10 3B       BPL $3B    [$9956]      ;
$03/991B AD B0 60    LDA $60B0  [$03:60B0]   ;
$03/991E C9 38 00    CMP #$0038              ;
$03/9921 30 15       BMI $15    [$9938]      ;
$03/9923 C9 B8 00    CMP #$00B8              ;
$03/9926 10 10       BPL $10    [$9938]      ;
$03/9928 AD B2 60    LDA $60B2  [$03:60B2]   ;
$03/992B C9 40 00    CMP #$0040              ;
$03/992E 30 08       BMI $08    [$9938]      ;
$03/9930 C9 80 00    CMP #$0080              ;
$03/9933 10 03       BPL $03    [$9938]      ;
$03/9935 4C BF 99    JMP $99BF  [$03:99BF]   ;

$03/9938 A9 01 00    LDA #$0001              ;
$03/993B 8D AE 61    STA $61AE  [$03:61AE]   ;
$03/993E 8D B0 61    STA $61B0  [$03:61B0]   ;
$03/9941 8D 1E 0C    STA $0C1E  [$03:0C1E]   ;
$03/9944 8D 20 0C    STA $0C20  [$03:0C20]   ;
$03/9947 AD 39 00    LDA $0039  [$03:0039]   ;
$03/994A 8D 23 0C    STA $0C23  [$03:0C23]   ;
$03/994D AD 3B 00    LDA $003B  [$03:003B]   ;
$03/9950 8D 27 0C    STA $0C27  [$03:0C27]   ;
$03/9953 4C CE 99    JMP $99CE  [$03:99CE]   ;

$03/9956 CE 2A 7E    DEC $7E2A  [$03:7E2A]   ;
$03/9959 AD 94 0C    LDA $0C94  [$03:0C94]   ;
$03/995C 8D 02 30    STA $3002  [$03:3002]   ;
$03/995F AD 96 0C    LDA $0C96  [$03:0C96]   ;
$03/9962 8D 04 30    STA $3004  [$03:3004]   ;
$03/9965 AD 23 0C    LDA $0C23  [$03:0C23]   ;
$03/9968 8D 06 30    STA $3006  [$03:3006]   ;
$03/996B AD 27 0C    LDA $0C27  [$03:0C27]   ;
$03/996E 8D 08 30    STA $3008  [$03:3008]   ;
$03/9971 A9 00 06    LDA #$0600              ;
$03/9974 8D 0C 30    STA $300C  [$03:300C]   ;
$03/9977 A2 09       LDX #$09                ;
$03/9979 A9 7C 90    LDA #$907C              ;
$03/997C 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/9980 AD 02 30    LDA $3002  [$03:3002]   ;
$03/9983 8D 2A 0C    STA $0C2A  [$03:0C2A]   ;
$03/9986 AD 04 30    LDA $3004  [$03:3004]   ;
$03/9989 8D 2C 0C    STA $0C2C  [$03:0C2C]   ;
$03/998C C2 10       REP #$10                ;
$03/998E 20 97 D9    JSR $D997  [$03:D997]   ;
$03/9991 E2 10       SEP #$10                ;
$03/9993 AD 94 0C    LDA $0C94  [$03:0C94]   ;
$03/9996 38          SEC                     ;
$03/9997 ED 23 0C    SBC $0C23  [$03:0C23]   ;
$03/999A F0 0B       BEQ $0B    [$99A7]      ;
$03/999C 4D 2A 0C    EOR $0C2A  [$03:0C2A]   ;
$03/999F 10 2D       BPL $2D    [$99CE]      ;
$03/99A1 AD 94 0C    LDA $0C94  [$03:0C94]   ;
$03/99A4 8D 23 0C    STA $0C23  [$03:0C23]   ;
$03/99A7 AD 96 0C    LDA $0C96  [$03:0C96]   ;
$03/99AA 38          SEC                     ;
$03/99AB ED 27 0C    SBC $0C27  [$03:0C27]   ;
$03/99AE F0 0B       BEQ $0B    [$99BB]      ;
$03/99B0 4D 2C 0C    EOR $0C2C  [$03:0C2C]   ;
$03/99B3 10 19       BPL $19    [$99CE]      ;
$03/99B5 AD 96 0C    LDA $0C96  [$03:0C96]   ;
$03/99B8 8D 27 0C    STA $0C27  [$03:0C27]   ;
$03/99BB 22 F9 DC 04 JSL $04DCF9[$04:DCF9]   ;
$03/99BF 9C 2A 7E    STZ $7E2A  [$03:7E2A]   ;
$03/99C2 9C AE 61    STZ $61AE  [$03:61AE]   ;
$03/99C5 9C B0 61    STZ $61B0  [$03:61B0]   ;
$03/99C8 9C 1E 0C    STZ $0C1E  [$03:0C1E]   ;
$03/99CB 9C 20 0C    STZ $0C20  [$03:0C20]   ;
$03/99CE E2 20       SEP #$20                ;
$03/99D0 2B          PLD                     ;
$03/99D1 AB          PLB                     ;
$03/99D2 6B          RTL                     ;

; sub
$03/99D3 AD 35 7E    LDA $7E35  [$00:7E35]   ;
$03/99D6 29 00 FF    AND #$FF00              ;
$03/99D9 18          CLC                     ;
$03/99DA 6D 32 7E    ADC $7E32  [$00:7E32]   ;
$03/99DD 8D 32 7E    STA $7E32  [$00:7E32]   ;
$03/99E0 AD 36 7E    LDA $7E36  [$00:7E36]   ;
$03/99E3 29 00 FF    AND #$FF00              ;
$03/99E6 10 03       BPL $03    [$99EB]      ;
$03/99E8 09 FF 00    ORA #$00FF              ;
$03/99EB EB          XBA                     ;
$03/99EC 6D 2E 7E    ADC $7E2E  [$00:7E2E]   ;
$03/99EF 8D 2E 7E    STA $7E2E  [$00:7E2E]   ;
$03/99F2 AD 37 7E    LDA $7E37  [$00:7E37]   ;
$03/99F5 29 00 FF    AND #$FF00              ;
$03/99F8 18          CLC                     ;
$03/99F9 6D 34 7E    ADC $7E34  [$00:7E34]   ;
$03/99FC 8D 34 7E    STA $7E34  [$00:7E34]   ;
$03/99FF AD 38 7E    LDA $7E38  [$00:7E38]   ;
$03/9A02 29 00 FF    AND #$FF00              ;
$03/9A05 10 03       BPL $03    [$9A0A]      ;
$03/9A07 09 FF 00    ORA #$00FF              ;
$03/9A0A EB          XBA                     ;
$03/9A0B 6D 30 7E    ADC $7E30  [$00:7E30]   ;
$03/9A0E 8D 30 7E    STA $7E30  [$00:7E30]   ;
$03/9A11 60          RTS                     ;

; does a high-level handling of sprite based on state
handle_sprite:
$03/9A12 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/9A15 8D BC 6E    STA $6EBC  [$03:6EBC]   ;
$03/9A18 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/9A1B 8D BE 6E    STA $6EBE  [$03:6EBE]   ;
$03/9A1E AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/9A21 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/9A24 0D 98 03    ORA $0398  [$03:0398]   ;
$03/9A27 D0 20       BNE $20    [$9A49]      ;
$03/9A29 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/9A2C F0 03       BEQ $03    [$9A31]      ;
$03/9A2E DE 96 7A    DEC $7A96,x[$03:7AEE]   ;
$03/9A31 BD 98 7A    LDA $7A98,x[$03:7AF0]   ;
$03/9A34 F0 03       BEQ $03    [$9A39]      ;
$03/9A36 DE 98 7A    DEC $7A98,x[$03:7AF0]   ;
$03/9A39 BD F6 7A    LDA $7AF6,x[$03:7B4E]   ;
$03/9A3C F0 03       BEQ $03    [$9A41]      ;
$03/9A3E DE F6 7A    DEC $7AF6,x[$03:7B4E]   ;
$03/9A41 BD F8 7A    LDA $7AF8,x[$03:7B50]   ;
$03/9A44 F0 03       BEQ $03    [$9A49]      ;
$03/9A46 DE F8 7A    DEC $7AF8,x[$03:7B50]   ;
$03/9A49 BC C1 77    LDY $77C1,x[$03:7819]   ;
$03/9A4C F0 03       BEQ $03    [$9A51]      ;
$03/9A4E DE C1 77    DEC $77C1,x[$03:7819]   ;
$03/9A51 BC 00 6F    LDY $6F00,x[$03:6F58]   ; \
$03/9A54 B9 57 9A    LDA $9A57,y[$03:9A67]   ;  | indexes into table based on sprite state
$03/9A57 48          PHA                     ;  | effectively jumps to address in table + 1
$03/9A58 60          RTS                     ; /

; table of addresses used just above, pushed onto stack before RTS'ing
sprite_state_routines:
$03/9A59             dw $9A6D, $9A6D, $A246
$03/9A5F             dw $9AC7, $A11C, $9F8C
$03/9A65             dw $A084, $9A8F, $A00A

; this gets jumped to as a routine for many sprites - insta-return (do nothing)
$03/9A6B 6B          RTL                     ;

; perhaps another entry point to init_sprite
$03/9A6C 4B          PHK                     ;
$03/9A6D AB          PLB                     ;

; sprite states $02 and $04: newly inited, needs initing
init_sprite:
$03/9A6E A9 10 00    LDA #$0010              ; \
$03/9A71 9D 00 6F    STA $6F00,x[$00:6F08]   ; /  change sprite state to active
$03/9A74 BD 60 73    LDA $7360,x[$03:73B8]   ; \  grab sprite ID
$03/9A77 0A          ASL A                   ;  |
$03/9A78 7D 60 73    ADC $7360,x[$03:73B8]   ;  | multiply by 3
$03/9A7B C2 10       REP #$10                ;  |
$03/9A7D A8          TAY                     ;  | index into table, giving us:
$03/9A7E B9 00 80    LDA $8000,y[$03:8010]   ; /  initing routine address
$03/9A81 85 00       STA $00    [$00:7960]   ;
$03/9A83 B9 02 80    LDA $8002,y[$03:8012]   ;
$03/9A86 85 02       STA $02    [$00:7962]   ;
$03/9A88 E2 10       SEP #$10                ;
$03/9A8A A8          TAY                     ;
$03/9A8B 5A          PHY                     ;
$03/9A8C AB          PLB                     ;
$03/9A8D DC 60 79    JML [$7960][$03:B872]   ; this should contain the initing routine address loaded just above

; sprite state $10: sprite is alive / active, needs updating
main_sprite:
$03/9A90 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/9A93 0A          ASL A                   ;
$03/9A94 7D 60 73    ADC $7360,x[$03:73B8]   ;
$03/9A97 C2 10       REP #$10                ;
$03/9A99 DA          PHX                     ;
$03/9A9A AA          TAX                     ;
$03/9A9B BF 2E 85 03 LDA $03852E,x[$03:8586] ; main routine address
$03/9A9F 85 00       STA $00    [$00:7960]   ;
$03/9AA1 BF 30 85 03 LDA $038530,x[$03:8588] ;
$03/9AA5 85 02       STA $02    [$00:7962]   ;
$03/9AA7 FA          PLX                     ;
$03/9AA8 E2 10       SEP #$10                ;
$03/9AAA A8          TAY                     ;
$03/9AAB 5A          PHY                     ;
$03/9AAC AB          PLB                     ;
$03/9AAD DC 60 79    JML [$7960][$03:B872]   ; this should contain the main routine address loaded just above

; data table
$03/9AB0             dw $FF00, $0100
$03/9AB4             dw $FFFE, $0002
$03/9AB8             dw $000C, $FFF4
$03/9ABC             dw $0000, $0000
$03/9AC0             dw $FFFC, $FFFC
$03/9AC4             dw $FFFA, $FFFA

; sprite state $08 - in yoshi's tongue and/or mouth
tongued_sprite:
$03/9AC8 22 90 9A 03 JSL $039A90             ;
$03/9ACC BD 40 70    LDA $7040,x[$00:7040]   ;
$03/9ACF 29 F3 FF    AND #$FFF3              ;
$03/9AD2 9D 40 70    STA $7040,x[$00:7040]   ;
$03/9AD5 4B          PHK                     ;
$03/9AD6 AB          PLB                     ;
$03/9AD7 AD B0 61    LDA $61B0  [$00:61B0]   ;
$03/9ADA 0D 55 0B    ORA $0B55  [$00:0B55]   ;
$03/9ADD 0D 98 03    ORA $0398  [$00:0398]   ;
$03/9AE0 F0 01       BEQ $01    [$9AE3]      ;
$03/9AE2 6B          RTL                     ;
;
$03/9AE3 A0 00       LDY #$00                ;
$03/9AE5 AD 64 61    LDA $6164  [$00:6164]   ;
$03/9AE8 F0 13       BEQ $13    [$9AFD]      ;
$03/9AEA 10 02       BPL $02    [$9AEE]      ;
$03/9AEC A0 02       LDY #$02                ;
$03/9AEE 18          CLC                     ;
$03/9AEF 79 B4 9A    ADC $9AB4,y[$00:9AB4]   ;
$03/9AF2 8D 64 61    STA $6164  [$00:6164]   ;
$03/9AF5 59 B4 9A    EOR $9AB4,y[$00:9AB4]   ;
$03/9AF8 30 03       BMI $03    [$9AFD]      ;
$03/9AFA 9C 64 61    STZ $6164  [$00:6164]   ;
$03/9AFD A0 00       LDY #$00                ;
$03/9AFF AD 66 61    LDA $6166  [$00:6166]   ;
$03/9B02 F0 13       BEQ $13    [$9B17]      ;
$03/9B04 10 02       BPL $02    [$9B08]      ;
$03/9B06 A0 02       LDY #$02                ;
$03/9B08 18          CLC                     ;
$03/9B09 79 B4 9A    ADC $9AB4,y[$00:9AB4]   ;
$03/9B0C 8D 66 61    STA $6166  [$00:6166]   ;
$03/9B0F 59 B4 9A    EOR $9AB4,y[$00:9AB4]   ;
$03/9B12 30 03       BMI $03    [$9B17]      ;
$03/9B14 9C 66 61    STZ $6166  [$00:6166]   ;
$03/9B17 AD 5A 61    LDA $615A  [$00:615A]   ;
$03/9B1A 18          CLC                     ;
$03/9B1B 6D 64 61    ADC $6164  [$00:6164]   ;
$03/9B1E 38          SEC                     ;
$03/9B1F E9 08 00    SBC #$0008              ;
$03/9B22 9D E2 70    STA $70E2,x[$00:70E2]   ;
$03/9B25 AD 5C 61    LDA $615C  [$00:615C]   ;
$03/9B28 18          CLC                     ;
$03/9B29 6D 66 61    ADC $6166  [$00:6166]   ;
$03/9B2C 38          SEC                     ;
$03/9B2D E9 08 00    SBC #$0008              ;
$03/9B30 9D 82 71    STA $7182,x[$00:7182]   ;
$03/9B33 AD 52 61    LDA $6152  [$00:6152]   ;
$03/9B36 0D 54 61    ORA $6154  [$00:6154]   ;
$03/9B39 F0 01       BEQ $01    [$9B3C]      ;
$03/9B3B 6B          RTL                     ;
;
$03/9B3C E2 20       SEP #$20                ;
$03/9B3E A9 FF       LDA #$FF                ;
$03/9B40 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/9B43 AD 68 61    LDA $6168  [$03:6168]   ;
$03/9B46 D0 03       BNE $03    [$9B4B]      ;
$03/9B48 4C A7 9D    JMP $9DA7  [$03:9DA7]   ;

;
$03/9B4B C2 20       REP #$20                ;
$03/9B4D AD 62 61    LDA $6162  [$03:6162]   ;
$03/9B50 D0 03       BNE $03    [$9B55]      ;
$03/9B52 4C BC 9B    JMP $9BBC  [$03:9BBC]   ;

;
$03/9B55 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/9B58 C9 22 00    CMP #$0022              ;
$03/9B5B 90 09       BCC $09    [$9B66]      ;
$03/9B5D C9 2C 00    CMP #$002C              ;
$03/9B60 B0 04       BCS $04    [$9B66]      ;
$03/9B62 5C 87 BF 03 JMP $03BF87[$03:BF87]   ;

;
$03/9B66 A0 01       LDY #$01                ;
$03/9B68 C9 09 00    CMP #$0009              ;
$03/9B6B F0 2B       BEQ $2B    [$9B98]      ;
$03/9B6D C9 EC 00    CMP #$00EC              ;
$03/9B70 F0 0F       BEQ $0F    [$9B81]      ;
$03/9B72 C9 ED 00    CMP #$00ED              ;
$03/9B75 F0 0A       BEQ $0A    [$9B81]      ;
$03/9B77 C9 80 00    CMP #$0080              ;
$03/9B7A F0 05       BEQ $05    [$9B81]      ;
$03/9B7C C9 81 00    CMP #$0081              ;
$03/9B7F D0 05       BNE $05    [$9B86]      ;
$03/9B81 9E 02 74    STZ $7402,x[$03:745A]   ;
$03/9B84 80 12       BRA $12    [$9B98]      ;

;
$03/9B86 C8          INY                     ;
$03/9B87 C9 19 00    CMP #$0019              ;
$03/9B8A F0 0C       BEQ $0C    [$9B98]      ;
$03/9B8C C8          INY                     ;
$03/9B8D C9 07 00    CMP #$0007              ;
$03/9B90 F0 06       BEQ $06    [$9B98]      ;
$03/9B92 C8          INY                     ;
$03/9B93 C9 05 00    CMP #$0005              ;
$03/9B96 D0 A3       BNE $A3    [$9B3B]      ;
$03/9B98 8C 6A 61    STY $616A  [$03:616A]   ;
$03/9B9B A9 1E 00    LDA #$001E              ;
$03/9B9E BC 02 74    LDY $7402,x[$03:745A]   ;
$03/9BA1 F0 03       BEQ $03    [$9BA6]      ;
$03/9BA3 A9 0A 00    LDA #$000A              ;
$03/9BA6 8D 70 61    STA $6170  [$03:6170]   ;
$03/9BA9 9C 6C 61    STZ $616C  [$03:616C]   ;
$03/9BAC A9 10 00    LDA #$0010              ;
$03/9BAF 8D 6E 61    STA $616E  [$03:616E]   ;
$03/9BB2 8D AE 61    STA $61AE  [$03:61AE]   ;
$03/9BB5 8D B0 61    STA $61B0  [$03:61B0]   ;
$03/9BB8 5C 2E A3 03 JMP $03A32E[$03:A32E]   ;

;
$03/9BBC AD E0 61    LDA $61E0  [$03:61E0]   ;
$03/9BBF C9 03 00    CMP #$0003              ;
$03/9BC2 90 03       BCC $03    [$9BC7]      ;
$03/9BC4 4C A6 9D    JMP $9DA6  [$03:9DA6]   ;

;
$03/9BC7 AD 50 61    LDA $6150  [$03:6150]   ;
$03/9BCA 3A          DEC A                   ;
$03/9BCB 0A          ASL A                   ;
$03/9BCC 0D C4 60    ORA $60C4  [$03:60C4]   ;
$03/9BCF A8          TAY                     ;
$03/9BD0 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/9BD3 18          CLC                     ;
$03/9BD4 79 B8 9A    ADC $9AB8,y[$03:9AC8]   ;
$03/9BD7 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/9BDA 18          CLC                     ;
$03/9BDB 69 08 00    ADC #$0008              ;
$03/9BDE 8D 10 30    STA $3010  [$03:3010]   ;
$03/9BE1 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/9BE4 18          CLC                     ;
$03/9BE5 79 C0 9A    ADC $9AC0,y[$03:9AD0]   ;
$03/9BE8 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/9BEB 18          CLC                     ;
$03/9BEC 69 08 00    ADC #$0008              ;
$03/9BEF 8D 00 30    STA $3000  [$03:3000]   ;
$03/9BF2 5A          PHY                     ;
$03/9BF3 A2 0A       LDX #$0A                ;
$03/9BF5 A9 2F CE    LDA #$CE2F              ;
$03/9BF8 22 91 DE 7E JSL $7EDE91[$7E:DE91]   ; GSU init
;
$03/9BFC 7A          PLY                     ;
$03/9BFD A6 12       LDX $12    [$00:7972]   ;
$03/9BFF AD 0E 30    LDA $300E  [$03:300E]   ;
$03/9C02 29 06 00    AND #$0006              ;
$03/9C05 F0 0A       BEQ $0A    [$9C11]      ;
$03/9C07 AD 68 61    LDA $6168  [$03:6168]   ;
$03/9C0A 8D 62 61    STA $6162  [$03:6162]   ;
$03/9C0D 9C 50 61    STZ $6150  [$03:6150]   ;
$03/9C10 6B          RTL                     ;
;
$03/9C11 9C 50 61    STZ $6150  [$03:6150]   ;
$03/9C14 9C 68 61    STZ $6168  [$03:6168]   ;
$03/9C17 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/9C1A C9 1E 00    CMP #$001E              ;
$03/9C1D F0 0F       BEQ $0F    [$9C2E]      ;
$03/9C1F C9 33 01    CMP #$0133              ;
$03/9C22 F0 0A       BEQ $0A    [$9C2E]      ;
$03/9C24 C9 2A 01    CMP #$012A              ;
$03/9C27 F0 05       BEQ $05    [$9C2E]      ;
$03/9C29 C9 74 00    CMP #$0074              ;
$03/9C2C D0 2A       BNE $2A    [$9C58]      ;
$03/9C2E C0 04       CPY #$04                ;
$03/9C30 B0 13       BCS $13    [$9C45]      ;
$03/9C32 AD C4 60    LDA $60C4  [$03:60C4]   ;
$03/9C35 49 02 00    EOR #$0002              ;
$03/9C38 9D 00 74    STA $7400,x[$03:7458]   ;
$03/9C3B 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/9C3E 22 73 8B 04 JSL $048B73[$04:8B73]   ;
$03/9C42 4C 2E 9D    JMP $9D2E  [$03:9D2E]   ;

$03/9C45 A9 81 0E    LDA #$0E81              ;
$03/9C48 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/9C4B BD 42 70    LDA $7042,x[$03:709A]   ;
$03/9C4E 09 20 00    ORA #$0020              ;
$03/9C51 9D 42 70    STA $7042,x[$03:709A]   ;
$03/9C54 74 76       STZ $76,x  [$00:7A2E]   ;
$03/9C56 80 75       BRA $75    [$9CCD]      ;

$03/9C58 C9 17 00    CMP #$0017              ;
$03/9C5B D0 07       BNE $07    [$9C64]      ;
$03/9C5D 22 DE E0 0E JSL $0EE0DE[$0E:E0DE]   ;
$03/9C61 4C 2E 9D    JMP $9D2E  [$03:9D2E]   ;

$03/9C64 C9 92 00    CMP #$0092              ;
$03/9C67 D0 14       BNE $14    [$9C7D]      ;
$03/9C69 9E 38 7D    STZ $7D38,x[$03:7D90]   ;
$03/9C6C A9 10 00    LDA #$0010              ;
$03/9C6F 9D F6 7A    STA $7AF6,x[$03:7B4E]   ;
$03/9C72 A9 02 00    LDA #$0002              ;
$03/9C75 9D 02 74    STA $7402,x[$03:745A]   ;
$03/9C78 95 76       STA $76,x  [$00:7A2E]   ;
$03/9C7A 4C 2E 9D    JMP $9D2E  [$03:9D2E]   ;

$03/9C7D C0 04       CPY #$04                ;
$03/9C7F B0 4C       BCS $4C    [$9CCD]      ;
$03/9C81 C9 9A 01    CMP #$019A              ;
$03/9C84 D0 2A       BNE $2A    [$9CB0]      ;
$03/9C86 5A          PHY                     ;
$03/9C87 22 28 9D 03 JSL $039D28[$03:9D28]   ;
$03/9C8B 7A          PLY                     ;
$03/9C8C 84 00       STY $00    [$00:7960]   ;
$03/9C8E 22 0D AF 03 JSL $03AF0D[$03:AF0D]   ;
$03/9C92 22 24 AD 03 JSL $03AD24[$03:AD24]   ;
$03/9C96 A0 00       LDY #$00                ;
$03/9C98 94 78       STY $78,x  [$00:7A30]   ;
$03/9C9A A4 00       LDY $00    [$00:7960]   ;
$03/9C9C 8B          PHB                     ;
$03/9C9D A9 0C 00    LDA #$000C              ;
$03/9CA0 EB          XBA                     ;
$03/9CA1 48          PHA                     ;
$03/9CA2 AB          PLB                     ;
$03/9CA3 AB          PLB                     ;
$03/9CA4 5A          PHY                     ;
$03/9CA5 22 07 8E 0C JSL $0C8E07[$0C:8E07]   ;
$03/9CA9 7A          PLY                     ;
$03/9CAA 22 6A 8D 0C JSL $0C8D6A[$0C:8D6A]   ;
$03/9CAE AB          PLB                     ;
$03/9CAF 6B          RTL                     ;
;
$03/9CB0 C9 F3 00    CMP #$00F3              ;
$03/9CB3 D0 18       BNE $18    [$9CCD]      ;
$03/9CB5 5A          PHY                     ;
$03/9CB6 22 28 9D 03 JSL $039D28[$03:9D28]   ;
$03/9CBA 7A          PLY                     ;
$03/9CBB 8B          PHB                     ;
$03/9CBC A0 0C       LDY #$0C                ;
$03/9CBE 5A          PHY                     ;
$03/9CBF AB          PLB                     ;
$03/9CC0 22 DD FE 0C JSL $0CFEDD[$0C:FEDD]   ;
$03/9CC4 AB          PLB                     ;
$03/9CC5 E2 20       SEP #$20                ;
$03/9CC7 9E 01 79    STZ $7901,x[$03:7959]   ;
$03/9CCA C2 20       REP #$20                ;
$03/9CCC 6B          RTL                     ;
;
$03/9CCD C2 10       REP #$10                ;
$03/9CCF BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/9CD2 0A          ASL A                   ;
$03/9CD3 AA          TAX                     ;
$03/9CD4 BF 14 AB 0A LDA $0AAB14,x[$0A:AB14] ;
$03/9CD8 E2 10       SEP #$10                ;
$03/9CDA A6 12       LDX $12    [$00:7972]   ;
$03/9CDC C9 00 00    CMP #$0000              ;
$03/9CDF F0 28       BEQ $28    [$9D09]      ;
$03/9CE1 08          PHP                     ;
$03/9CE2 22 0D AF 03 JSL $03AF0D[$03:AF0D]   ;
$03/9CE6 28          PLP                     ;
$03/9CE7 30 11       BMI $11    [$9CFA]      ;
$03/9CE9 22 24 AD 03 JSL $03AD24[$03:AD24]   ;
$03/9CED 90 1A       BCC $1A    [$9D09]      ;
$03/9CEF A9 00 01    LDA #$0100              ;
$03/9CF2 1D 02 74    ORA $7402,x[$03:745A]   ;
$03/9CF5 9D 02 74    STA $7402,x[$03:745A]   ;
$03/9CF8 80 0F       BRA $0F    [$9D09]      ;

$03/9CFA 22 74 AD 03 JSL $03AD74[$03:AD74]   ;
$03/9CFE 90 09       BCC $09    [$9D09]      ;
$03/9D00 A9 00 02    LDA #$0200              ;
$03/9D03 1D 02 74    ORA $7402,x[$03:745A]   ;
$03/9D06 9D 02 74    STA $7402,x[$03:745A]   ;
$03/9D09 74 18       STZ $18,x  [$00:79D0]   ;
$03/9D0B 74 16       STZ $16,x  [$00:79CE]   ;
$03/9D0D A9 00 04    LDA #$0400              ;
$03/9D10 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/9D13 A9 40 00    LDA #$0040              ;
$03/9D16 9D 42 75    STA $7542,x[$03:759A]   ;
$03/9D19 9E 40 75    STZ $7540,x[$03:7598]   ;
$03/9D1C BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/9D1F 29 3F F8    AND #$F83F              ;
$03/9D22 09 40 00    ORA #$0040              ;
$03/9D25 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/9D28 A9 20 00    LDA #$0020              ; -- entry point
$03/9D2B 9D 38 7D    STA $7D38,x[$03:7D90]   ;
$03/9D2E A6 12       LDX $12    [$00:7972]   ;
$03/9D30 AD E4 60    LDA $60E4  [$03:60E4]   ;
$03/9D33 4D A8 60    EOR $60A8  [$03:60A8]   ;
$03/9D36 0A          ASL A                   ;
$03/9D37 AD E4 60    LDA $60E4  [$03:60E4]   ;
$03/9D3A B0 03       BCS $03    [$9D3F]      ;
$03/9D3C 6D A8 60    ADC $60A8  [$03:60A8]   ;
$03/9D3F 9D 20 72    STA $7220,x[$03:7278]   ;
$03/9D42 AD E6 60    LDA $60E6  [$03:60E6]   ;
$03/9D45 38          SEC                     ;
$03/9D46 E9 00 03    SBC #$0300              ;
$03/9D49 10 03       BPL $03    [$9D4E]      ;
$03/9D4B A9 00 00    LDA #$0000              ;
$03/9D4E 38          SEC                     ;
$03/9D4F E9 00 02    SBC #$0200              ;
$03/9D52 6D E6 60    ADC $60E6  [$03:60E6]   ;
$03/9D55 9D 22 72    STA $7222,x[$03:727A]   ;
$03/9D58 AD C4 60    LDA $60C4  [$03:60C4]   ;
$03/9D5B 49 02 00    EOR #$0002              ;
$03/9D5E 9D 00 74    STA $7400,x[$03:7458]   ;
$03/9D61 A9 04 00    LDA #$0004              ;\ play sound #$0004
$03/9D64 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/9D68 A9 10 00    LDA #$0010              ;
$03/9D6B 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/9D6E A9 FF 00    LDA #$00FF              ;
$03/9D71 1D 62 78    ORA $7862,x[$03:78BA]   ;
$03/9D74 9D 62 78    STA $7862,x[$03:78BA]   ;
$03/9D77 9B          TXY                     ;
$03/9D78 C2 10       REP #$10                ;
$03/9D7A B9 60 73    LDA $7360,y[$03:7370]   ;
$03/9D7D 0A          ASL A                   ;
$03/9D7E AA          TAX                     ;
$03/9D7F BF 1A 9F 0A LDA $0A9F1A,x           ;
$03/9D83 29 FF 00    AND #$00FF              ;
$03/9D86 99 A2 74    STA $74A2,y[$03:74B2]   ;
$03/9D89 B9 60 73    LDA $7360,y[$03:7370]   ;
$03/9D8C C9 08 01    CMP #$0108              ;
$03/9D8F D0 05       BNE $05    [$9D96]      ;
$03/9D91 B9 00 79    LDA $7900,y[$03:7910]   ;
$03/9D94 D0 04       BNE $04    [$9D9A]      ;
$03/9D96 BF 1C 9B 0A LDA $0A9B1C,x           ;
$03/9D9A 29 0C 00    AND #$000C              ;
$03/9D9D 19 40 70    ORA $7040,y[$03:7050]   ;
$03/9DA0 99 40 70    STA $7040,y[$03:7050]   ;
$03/9DA3 E2 10       SEP #$10                ;
$03/9DA5 BB          TYX                     ;
$03/9DA6 6B          RTL                     ;
;
$03/9DA7 C2 20       REP #$20                ;
$03/9DA9 AD 57 0B    LDA $0B57  [$03:0B57]   ;
$03/9DAC 0D 59 0B    ORA $0B59  [$03:0B59]   ;
$03/9DAF F0 04       BEQ $04    [$9DB5]      ;
$03/9DB1 5C 2E A3 03 JMP $03A32E[$03:A32E]   ;

;
$03/9DB5 8B          PHB                     ;
$03/9DB6 4B          PHK                     ;
$03/9DB7 AB          PLB                     ;
$03/9DB8 AD 50 61    LDA $6150  [$03:6150]   ;
$03/9DBB F0 08       BEQ $08    [$9DC5]      ;
$03/9DBD C9 43 00    CMP #$0043              ;
$03/9DC0 B0 03       BCS $03    [$9DC5]      ;
$03/9DC2 4C CE 9E    JMP $9ECE  [$03:9ECE]   ;

;
$03/9DC5 BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/9DC8 10 03       BPL $03    [$9DCD]      ;
$03/9DCA 4C 4E 9E    JMP $9E4E  [$03:9E4E]   ;

;
$03/9DCD 22 B6 D1 04 JSL $04D1B6[$04:D1B6]   ;
$03/9DD1 A9 3B 00    LDA #$003B              ;
$03/9DD4 22 12 B2 03 JSL $03B212[$03:B212]   ;
$03/9DD8 22 0D AF 03 JSL $03AF0D[$03:AF0D]   ;
$03/9DDC BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/9DDF C9 8B 00    CMP #$008B              ;
$03/9DE2 D0 1D       BNE $1D    [$9E01]      ;
$03/9DE4 22 2E A3 03 JSL $03A32E[$03:A32E]   ;
$03/9DE8 A9 87 00    LDA #$0087              ;
$03/9DEB 9B          TXY                     ;
$03/9DEC 22 66 A3 03 JSL $03A366[$03:A366]   ;
$03/9DF0 AC C4 60    LDY $60C4  [$03:60C4]   ;
$03/9DF3 B9 B0 9A    LDA $9AB0,y[$03:9AC0]   ; table
$03/9DF6 9D 20 72    STA $7220,x[$03:7278]   ;
$03/9DF9 A9 00 FE    LDA #$FE00              ;
$03/9DFC 9D 22 72    STA $7222,x[$03:727A]   ;
$03/9DFF 80 35       BRA $35    [$9E36]      ;

$03/9E01 C9 29 01    CMP #$0129              ;
$03/9E04 D0 03       BNE $03    [$9E09]      ;
$03/9E06 4C D4 9E    JMP $9ED4  [$03:9ED4]   ;

;
$03/9E09 C9 2B 01    CMP #$012B              ;
$03/9E0C F0 0E       BEQ $0E    [$9E1C]      ;
$03/9E0E 22 01 AD 05 JSL $05AD01[$05:AD01]   ;
$03/9E12 A9 25 00    LDA #$0025              ;
$03/9E15 AC 46 01    LDY $0146  [$03:0146]   ;
$03/9E18 C0 0D       CPY #$0D                ;
$03/9E1A D0 03       BNE $03    [$9E1F]      ;
$03/9E1C A9 2B 00    LDA #$002B              ;
$03/9E1F 9E 00 6F    STZ $6F00,x[$03:6F58]   ;
$03/9E22 9B          TXY                     ;
$03/9E23 22 66 A3 03 JSL $03A366[$03:A366]   ; get sprite slot
$03/9E27 A9 10 00    LDA #$0010              ;\
$03/9E2A 9D 00 6F    STA $6F00,x[$03:6F58]   ;/ create sprite
$03/9E2D 22 B9 BE 03 JSL $03BEB9[$03:BEB9]   ;
$03/9E31 A9 A2 FF    LDA #$FFA2              ;
$03/9E34 95 76       STA $76,x  [$00:7A2E]   ;
$03/9E36 AD 8C 60    LDA $608C  [$03:608C]   ;
$03/9E39 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/9E3C AD 90 60    LDA $6090  [$03:6090]   ;
$03/9E3F 18          CLC                     ;
$03/9E40 69 10 00    ADC #$0010              ;
$03/9E43 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/9E46 AD C4 60    LDA $60C4  [$03:60C4]   ;
$03/9E49 9D 00 74    STA $7400,x[$03:7458]   ;
$03/9E4C AB          PLB                     ;
$03/9E4D 6B          RTL                     ;
;
$03/9E4E BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/9E51 C9 A2 01    CMP #$01A2              ;
$03/9E54 D0 2F       BNE $2F    [$9E85]      ;
$03/9E56 A9 09 00    LDA #$0009              ;\ play sound #$0009
$03/9E59 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/9E5D BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/9E60 8D 00 00    STA $0000  [$03:0000]   ;
$03/9E63 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/9E66 8D 02 00    STA $0002  [$03:0002]   ;
$03/9E69 A9 03 00    LDA #$0003              ;
$03/9E6C 8D 04 00    STA $0004  [$03:0004]   ;
$03/9E6F 22 C3 A4 03 JSL $03A4C3[$03:A4C3]   ;
$03/9E73 AD 96 03    LDA $0396  [$03:0396]   ;
$03/9E76 18          CLC                     ;
$03/9E77 69 0A 00    ADC #$000A              ;
$03/9E7A 8D 96 03    STA $0396  [$03:0396]   ;
$03/9E7D A9 82 00    LDA #$0082              ;
$03/9E80 8D 7F 0B    STA $0B7F  [$03:0B7F]   ;
$03/9E83 80 41       BRA $41    [$9EC6]      ;

$03/9E85 C9 15 01    CMP #$0115              ;
$03/9E88 D0 2D       BNE $2D    [$9EB7]      ;
$03/9E8A BD 42 70    LDA $7042,x[$03:709A]   ;
$03/9E8D 89 02 00    BIT #$0002              ;
$03/9E90 F0 14       BEQ $14    [$9EA6]      ;
$03/9E92 A9 93 00    LDA #$0093              ;
$03/9E95 EE B4 03    INC $03B4  [$03:03B4]   ;
$03/9E98 AC B4 03    LDY $03B4  [$03:03B4]   ;
$03/9E9B C0 14       CPY #$14                ;
$03/9E9D 30 01       BMI $01    [$9EA0]      ;
$03/9E9F 1A          INC A                   ;
$03/9EA0 22 D2 85 00 JSL $0085D2[$00:85D2]   ;
$03/9EA4 80 07       BRA $07    [$9EAD]      ;

$03/9EA6 A9 09 00    LDA #$0009              ;\ play sound #$0009
$03/9EA9 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/9EAD 22 20 A5 03 JSL $03A520[$03:A520]   ;
$03/9EB1 22 57 F9 0C JSL $0CF957[$0C:F957]   ;
$03/9EB5 80 13       BRA $13    [$9ECA]      ;

$03/9EB7 C9 B2 01    CMP #$01B2              ;
$03/9EBA D0 0A       BNE $0A    [$9EC6]      ;
$03/9EBC A9 09 00    LDA #$0009              ;\ play sound #$0009
$03/9EBF 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/9EC3 EE BA 03    INC $03BA  [$03:03BA]   ;
$03/9EC6 22 88 B2 03 JSL $03B288[$03:B288]   ;
$03/9ECA 22 2E A3 03 JSL $03A32E[$03:A32E]   ;
$03/9ECE AB          PLB                     ;
$03/9ECF 6B          RTL                     ;
; data table
$03/9ED0             dw $FFF8
$03/9ED2             dw $0018
; continue tongued_sprite
$03/9ED4 A9 21 00    LDA #$0021
$03/9ED7 22 D2 85 00 JSL $0085D2[$00:85D2]   ;
$03/9EDB A9 00 04    LDA #$0400              ;
$03/9EDE 8D E8 7F    STA $7FE8  [$03:7FE8]   ;
$03/9EE1 A9 03 00    LDA #$0003              ;
$03/9EE4 8D CA 61    STA $61CA  [$03:61CA]   ;
$03/9EE7 A9 10 00    LDA #$0010              ;
$03/9EEA 8D 55 0B    STA $0B55  [$03:0B55]   ;
$03/9EED 22 1E A3 03 JSL $03A31E[$03:A31E]   ;
$03/9EF1 A9 B3 00    LDA #$00B3              ;
$03/9EF4 9B          TXY                     ;
$03/9EF5 22 66 A3 03 JSL $03A366[$03:A366]   ;
$03/9EF9 A9 40 00    LDA #$0040              ;
$03/9EFC 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/9EFF A9 01 00    LDA #$0001              ;
$03/9F02 9D 38 7D    STA $7D38,x[$03:7D90]   ;
$03/9F05 AC C4 60    LDY $60C4  [$03:60C4]   ;
$03/9F08 AD 8C 60    LDA $608C  [$03:608C]   ;
$03/9F0B 18          CLC                     ;
$03/9F0C 79 D0 9E    ADC $9ED0,y[$03:9EE0]   ; table
$03/9F0F 9D D6 7C    STA $7CD6,x[$03:7D2E]   ;
$03/9F12 38          SEC                     ;
$03/9F13 E9 08 00    SBC #$0008              ;
$03/9F16 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/9F19 AD 90 60    LDA $6090  [$03:6090]   ;
$03/9F1C 18          CLC                     ;
$03/9F1D 69 10 00    ADC #$0010              ;
$03/9F20 9D D8 7C    STA $7CD8,x[$03:7D30]   ;
$03/9F23 38          SEC                     ;
$03/9F24 E9 08 00    SBC #$0008              ;
$03/9F27 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/9F2A AB          PLB                     ;
$03/9F2B A9 E6 01    LDA #$01E6              ; entry point
$03/9F2E 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/9F32 BD D6 7C    LDA $7CD6,x[$03:7D2E]   ;
$03/9F35 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/9F38 BD D8 7C    LDA $7CD8,x[$03:7D30]   ;
$03/9F3B 99 42 71    STA $7142,y[$03:7152]   ;
$03/9F3E A9 04 00    LDA #$0004              ;
$03/9F41 99 82 77    STA $7782,y[$03:7792]   ;
$03/9F44 A9 06 00    LDA #$0006              ;
$03/9F47 99 C2 73    STA $73C2,y[$03:73D2]   ;
$03/9F4A 99 4C 7E    STA $7E4C,y[$03:7E5C]   ;
$03/9F4D 6B          RTL                     ;
; end tongued_sprite

main_fuzzy_wind:
$03/9F4E AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/9F51 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/9F54 0D 98 03    ORA $0398  [$03:0398]   ;
$03/9F57 F0 01       BEQ $01    [$9F5A]      ;
$03/9F59 6B          RTL                     ;

$03/9F5A BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/9F5D D0 03       BNE $03    [$9F62]      ;
$03/9F5F 4C 1E A3    JMP $A31E  [$03:A31E]   ;

$03/9F62 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/9F65 88          DEY                     ;
$03/9F66 30 24       BMI $24    [$9F8C]      ;
$03/9F68 B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/9F6B C9 10 00    CMP #$0010              ;
$03/9F6E D0 1C       BNE $1C    [$9F8C]      ;
$03/9F70 B9 96 7D    LDA $7D96,y[$03:7DA6]   ;
$03/9F73 F0 08       BEQ $08    [$9F7D]      ;
$03/9F75 BB          TYX                     ;
$03/9F76 22 95 B5 03 JSL $03B595[$03:B595]   ;
$03/9F7A A6 12       LDX $12    [$00:7972]   ;
$03/9F7C 6B          RTL                     ;

$03/9F7D B9 A0 6F    LDA $6FA0,y[$03:6FB0]   ;
$03/9F80 29 20 00    AND #$0020              ;
$03/9F83 D0 07       BNE $07    [$9F8C]      ;
$03/9F85 BB          TYX                     ;
$03/9F86 22 5B B2 03 JSL $03B25B[$03:B25B]   ;
$03/9F8A A6 12       LDX $12    [$00:7972]   ;
$03/9F8C 6B          RTL                     ;

; sprite state $0C: dying from collision
$03/9F8D 22 90 9A 03 JSL $039A90             ;
$03/9F91 22 1E A3 03 JSL $03A31E[$03:A31E]   ;
$03/9F95 9B          TXY                     ;
$03/9F96 5C D6 B4 03 JMP $03B4D6[$03:B4D6]   ;

; random RTL, might be unused
$03/9F9A 6B          RTL                     ;

head_bop_flashing_egg:
$03/9F9B 22 5E B7 03 JSL $03B75E[$03:B75E]   ;

; a very common head bop routine for many sprites
; list includes:
; watermelons, seeds, eggs, keys, chickens, mice, giant shy guys,
; toadies, woozy guys, stretch guys, penguins, monkeys
head_bop_common:
$03/9F9F 22 90 9A 03 JSL $039A90[$03:9A90]   ;
$03/9FA3 BD 40 70    LDA $7040,x[$03:7098]   ;
$03/9FA6 29 F3 FF    AND #$FFF3              ;
$03/9FA9 09 04 00    ORA #$0004              ;
$03/9FAC 9D 40 70    STA $7040,x[$03:7098]   ;
$03/9FAF BD 42 70    LDA $7042,x[$03:709A]   ;
$03/9FB2 09 80 00    ORA #$0080              ;
$03/9FB5 29 CF 00    AND #$00CF              ;
$03/9FB8 09 20 00    ORA #$0020              ;
$03/9FBB BC 62 78    LDY $7862,x[$03:78BA]   ;
$03/9FBE 88          DEY                     ;
$03/9FBF 10 03       BPL $03    [$9FC4]      ;
$03/9FC1 09 30 00    ORA #$0030              ;
$03/9FC4 9D 42 70    STA $7042,x[$03:709A]   ;
$03/9FC7 9E A2 74    STZ $74A2,x[$03:74FA]   ;
$03/9FCA A9 40 00    LDA #$0040              ;
$03/9FCD 9D 42 75    STA $7542,x[$03:759A]   ;
$03/9FD0 A9 00 04    LDA #$0400              ;
$03/9FD3 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/9FD6 BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/9FD9 29 FF F9    AND #$F9FF              ;
$03/9FDC 9D A0 6F    STA $6FA0,x[$03:6FF8]   ;
$03/9FDF BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/9FE2 29 E0 FF    AND #$FFE0              ;
$03/9FE5 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/9FE8 6B          RTL                     ;

; data table
$03/9FE9             dw $FF80
$03/9FEB             dw $0080

; pack of 4 toadies that chase Baby Mario
head_bop_4_toadies:
$03/9FED BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/9FF0 C9 F0 00    CMP #$00F0              ;
$03/9FF3 30 04       BMI $04    [$9FF9]      ;
$03/9FF5 5C 1E A3 03 JMP $03A31E[$03:A31E]   ;--

$03/9FF9 A0 00       LDY #$00                ;
$03/9FFB BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/9FFE D5 18       CMP $18,x  [$00:79D0]   ;
$03/A000 10 02       BPL $02    [$A004]      ;
$03/A002 A0 02       LDY #$02                ;
$03/A004 B9 E9 9F    LDA $9FE9,y[$03:9FF9]   ; table
$03/A007 9D E0 75    STA $75E0,x[$03:7638]   ;
$03/A00A 6B          RTL                     ;

; sprite state $12: burning to death
$03/A00B 22 90 9A 03 JSL $039A90             ; call $10 first
$03/A00F A9 60 00    LDA #$0060              ;
$03/A012 9D A0 6F    STA $6FA0,x[$03:6FF8]   ;
$03/A015 BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/A018 29 E0 FF    AND #$FFE0              ;
$03/A01B 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/A01E BD 40 70    LDA $7040,x[$03:7098]   ; \
$03/A021 29 F3 FF    AND #$FFF3              ;  | set drawing method
$03/A024 09 04 00    ORA #$0004              ;  | to $01
$03/A027 9D 40 70    STA $7040,x[$03:7098]   ; /
$03/A02A BD 42 70    LDA $7042,x[$03:709A]   ;
$03/A02D 29 CF 00    AND #$00CF              ;
$03/A030 09 20 00    ORA #$0020              ;
$03/A033 BC 62 78    LDY $7862,x[$03:78BA]   ;
$03/A036 88          DEY                     ;
$03/A037 10 03       BPL $03    [$A03C]      ;
$03/A039 09 30 00    ORA #$0030              ;
$03/A03C 9D 42 70    STA $7042,x[$03:709A]   ;
$03/A03F 9E A2 74    STZ $74A2,x[$03:74FA]   ;
$03/A042 A9 40 00    LDA #$0040              ;
$03/A045 9D 42 75    STA $7542,x[$03:759A]   ;
$03/A048 A9 00 04    LDA #$0400              ;
$03/A04B 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/A04E BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/A051 D0 31       BNE $31    [$A084]      ;
$03/A053 A9 08 00    LDA #$0008              ;
$03/A056 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/A059 A9 DF 01    LDA #$01DF              ;
$03/A05C 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/A060 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/A063 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/A066 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/A069 99 42 71    STA $7142,y[$03:7152]   ;
$03/A06C A9 05 00    LDA #$0005              ;
$03/A06F 99 4C 7E    STA $7E4C,y[$03:7E5C]   ;
$03/A072 A9 05 00    LDA #$0005              ;
$03/A075 99 C2 73    STA $73C2,y[$03:73D2]   ;
$03/A078 A9 04 00    LDA #$0004              ;
$03/A07B 99 82 77    STA $7782,y[$03:7792]   ;
$03/A07E A9 80 FE    LDA #$FE80              ;
$03/A081 99 E2 71    STA $71E2,y[$03:71F2]   ;
$03/A084 6B          RTL                     ;

; sprite state $0E: on head bop
sprite_on_head_bop:
$03/A085 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/A088 0A          ASL A                   ;
$03/A089 7D 60 73    ADC $7360,x[$03:73B8]   ;
$03/A08C C2 10       REP #$10                ;
$03/A08E A8          TAY                     ;
$03/A08F B9 5C 8A    LDA $8A5C,y[$03:8A6C]   ; head_bops routine address
$03/A092 85 00       STA $00    [$00:7960]   ;
$03/A094 B9 5E 8A    LDA $8A5E,y[$03:8A6E]   ;
$03/A097 85 02       STA $02    [$00:7962]   ;
$03/A099 E2 10       SEP #$10                ;
$03/A09B A8          TAY                     ;
$03/A09C 5A          PHY                     ;
$03/A09D AB          PLB                     ;
$03/A09E DC 60 79    JML [$7960][$03:B872]   ; this should contain the head_bops routine address loaded just above

; sub
$03/A0A1 AD CE 0C    LDA $0CCE  [$03:0CCE]   ;
$03/A0A4 D0 3E       BNE $3E    [$A0E4]      ;
$03/A0A6 A9 10 00    LDA #$0010              ;
$03/A0A9 8D CE 0C    STA $0CCE  [$03:0CCE]   ;
$03/A0AC A9 0C 00    LDA #$000C              ;\ play sound #$000C
$03/A0AF 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/A0B3 A9 BE 01    LDA #$01BE              ;
$03/A0B6 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/A0BA BD 76 7C    LDA $7C76,x[$03:7CCE]   ;
$03/A0BD C9 00 80    CMP #$8000              ;
$03/A0C0 6A          ROR A                   ;
$03/A0C1 18          CLC                     ;
$03/A0C2 7D D6 7C    ADC $7CD6,x[$03:7D2E]   ;
$03/A0C5 38          SEC                     ;
$03/A0C6 E9 08 00    SBC #$0008              ;
$03/A0C9 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/A0CC BD 78 7C    LDA $7C78,x[$03:7CD0]   ;
$03/A0CF C9 00 80    CMP #$8000              ;
$03/A0D2 6A          ROR A                   ;
$03/A0D3 18          CLC                     ;
$03/A0D4 7D D8 7C    ADC $7CD8,x[$03:7D30]   ;
$03/A0D7 38          SEC                     ;
$03/A0D8 E9 08 00    SBC #$0008              ;
$03/A0DB 99 42 71    STA $7142,y[$03:7152]   ;
$03/A0DE A9 05 00    LDA #$0005              ;
$03/A0E1 99 82 77    STA $7782,y[$03:7792]   ;
$03/A0E4 6B          RTL                     ;

$03/A0E5 A0 0C       LDY #$0C                ;
$03/A0E7 AD CE 0C    LDA $0CCE  [$03:0CCE]   ;
$03/A0EA D0 F8       BNE $F8    [$A0E4]      ;
$03/A0EC 98          TYA                     ;
$03/A0ED 22 D2 85 00 JSL $0085D2[$00:85D2]   ;
$03/A0F1 A9 10 00    LDA #$0010              ;
$03/A0F4 8D CE 0C    STA $0CCE  [$03:0CCE]   ;
$03/A0F7 A9 BE 01    LDA #$01BE              ;
$03/A0FA 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/A0FE BD 16 7C    LDA $7C16,x[$03:7C6E]   ;
$03/A101 C9 00 80    CMP #$8000              ;
$03/A104 6A          ROR A                   ;
$03/A105 18          CLC                     ;
$03/A106 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/A109 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/A10C BD 18 7C    LDA $7C18,x[$03:7C70]   ;
$03/A10F C9 00 80    CMP #$8000              ;
$03/A112 6A          ROR A                   ;
$03/A113 18          CLC                     ;
$03/A114 6D 22 61    ADC $6122  [$03:6122]   ;
$03/A117 18          CLC                     ;
$03/A118 6D 90 60    ADC $6090  [$03:6090]   ;
$03/A11B 80 BE       BRA $BE    [$A0DB]      ;

; sprite state $0A: riding yoshi
sprite_riding_yoshi:
$03/A11D 22 90 9A 03 JSL $039A90[$03:9A90]   ;
$03/A121 4B          PHK                     ;
$03/A122 AB          PLB                     ;
$03/A123 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/A126 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/A129 BD F8 7A    LDA $7AF8,x[$03:7B50]   ;
$03/A12C F0 19       BEQ $19    [$A147]      ;
$03/A12E A9 10 00    LDA #$0010              ;
$03/A131 38          SEC                     ;
$03/A132 FD F8 7A    SBC $7AF8,x[$03:7B50]   ;
$03/A135 4A          LSR A                   ;
$03/A136 1A          INC A                   ;
$03/A137 C9 04 00    CMP #$0004              ;
$03/A13A 90 03       BCC $03    [$A13F]      ;
$03/A13C A9 03 00    LDA #$0003              ;
$03/A13F CD C2 60    CMP $60C2  [$03:60C2]   ;
$03/A142 90 03       BCC $03    [$A147]      ;
$03/A144 8D C2 60    STA $60C2  [$03:60C2]   ;
$03/A147 C2 10       REP #$10                ;
$03/A149 AC BE 60    LDY $60BE  [$03:60BE]   ;
$03/A14C B9 E1 F8    LDA $F8E1,y[$03:F8F1]   ; table
$03/A14F 29 00 FF    AND #$FF00              ;
$03/A152 10 03       BPL $03    [$A157]      ;
$03/A154 09 FF 00    ORA #$00FF              ;
$03/A157 EB          XBA                     ;
$03/A158 18          CLC                     ;
$03/A159 6D 90 60    ADC $6090  [$03:6090]   ;
$03/A15C 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/A15F B9 DE F6    LDA $F6DE,y[$03:F6EE]   ; table
$03/A162 AC 1A 61    LDY $611A  [$03:611A]   ;
$03/A165 88          DEY                     ;
$03/A166 30 0B       BMI $0B    [$A173]      ;
$03/A168 A0 04 00    LDY #$0004              ;
$03/A16B 29 40 00    AND #$0040              ;
$03/A16E F0 03       BEQ $03    [$A173]      ;
$03/A170 A0 02 00    LDY #$0002              ;
$03/A173 E2 20       SEP #$20                ;
$03/A175 98          TYA                     ;
$03/A176 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/A179 C2 20       REP #$20                ;
$03/A17B AC BE 60    LDY $60BE  [$03:60BE]   ;
$03/A17E B9 DD F6    LDA $F6DD,y[$03:F6ED]   ; table
$03/A181 29 00 BF    AND #$BF00              ;
$03/A184 10 03       BPL $03    [$A189]      ;
$03/A186 09 FF 40    ORA #$40FF              ;
$03/A189 EB          XBA                     ;
$03/A18A AC C4 60    LDY $60C4  [$03:60C4]   ;
$03/A18D D0 04       BNE $04    [$A193]      ;
$03/A18F 49 FF FF    EOR #$FFFF              ;
$03/A192 1A          INC A                   ;
$03/A193 18          CLC                     ;
$03/A194 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/A197 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/A19A AD C4 60    LDA $60C4  [$03:60C4]   ;
$03/A19D 9D 00 74    STA $7400,x[$03:7458]   ;
$03/A1A0 E2 10       SEP #$10                ;
$03/A1A2 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/A1A5 0A          ASL A                   ;
$03/A1A6 7D 60 73    ADC $7360,x[$03:73B8]   ;
$03/A1A9 C2 10       REP #$10                ;
$03/A1AB A8          TAY                     ;
$03/A1AC B9 8A 8F    LDA $8F8A,y[$03:8F9A]   ; riding_yoshi routine address
$03/A1AF 85 00       STA $00    [$00:7960]   ;
$03/A1B1 B9 8C 8F    LDA $8F8C,y[$03:8F9C]   ;
$03/A1B4 85 02       STA $02    [$00:7962]   ;
$03/A1B6 E2 10       SEP #$10                ;
$03/A1B8 A8          TAY                     ;
$03/A1B9 5A          PHY                     ;
$03/A1BA AB          PLB                     ;
$03/A1BB DC 60 79    JML [$7960][$03:B872]   ; this should contain the riding_yoshi routine address loaded just above

; sub
$03/A1BE BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/A1C1 10 08       BPL $08    [$A1CB]      ;
$03/A1C3 22 5D D3 03 JSL $03D35D[$03:D35D]   ;
$03/A1C7 BB          TYX                     ;
$03/A1C8 FC CC A1    JSR ($A1CC,x)[$03:0330] ;
$03/A1CB 6B          RTL                     ;

; sub address table (referenced just above)
$03/A1CC             dw $A1D4, $A1D4
$03/A1D0             dw $A209, $A22E

; one of the $A1CC table subs
$03/A1D4 A6 12       LDX $12
$03/A1D6 9E 40 75    STZ $7540,x[$00:7540]   ; entry point
$03/A1D9 AD A8 60    LDA $60A8  [$00:60A8]   ;
$03/A1DC C9 00 80    CMP #$8000              ;
$03/A1DF 6A          ROR A                   ;
$03/A1E0 8D A8 60    STA $60A8  [$00:60A8]   ;
$03/A1E3 AD A8 60    LDA $60A8  [$00:60A8]   ;
$03/A1E6 C9 00 80    CMP #$8000              ;
$03/A1E9 6A          ROR A                   ;
$03/A1EA 9D 20 72    STA $7220,x[$00:7220]   ;
$03/A1ED 30 04       BMI $04    [$A1F3]      ;
$03/A1EF 49 FF FF    EOR #$FFFF              ;
$03/A1F2 1A          INC A                   ;
$03/A1F3 18          CLC                     ;
$03/A1F4 69 C0 FC    ADC #$FCC0              ;
$03/A1F7 9D 22 72    STA $7222,x[$00:7222]   ;
$03/A1FA BD 96 7D    LDA $7D96,x[$00:7D96]   ;
$03/A1FD D0 05       BNE $05    [$A204]      ;
$03/A1FF 22 1F B5 03 JSL $03B51F[$03:B51F]   ;
$03/A203 60          RTS                     ;

$03/A204 22 95 B5 03 JSL $03B595[$03:B595]   ;
$03/A208 60          RTS                     ;

; one of the $A1CC table subs
$03/A209 A6 12       LDX $12    [$00:7972]   ;
$03/A20B 9E 40 75    STZ $7540,x[$03:7598]   ;
$03/A20E BD 16 7C    LDA $7C16,x[$03:7C6E]   ;
$03/A211 0A          ASL A                   ;
$03/A212 0A          ASL A                   ;
$03/A213 0A          ASL A                   ;
$03/A214 0A          ASL A                   ;
$03/A215 0A          ASL A                   ;
$03/A216 9D 20 72    STA $7220,x[$03:7278]   ;
$03/A219 AD AA 60    LDA $60AA  [$03:60AA]   ;
$03/A21C 10 03       BPL $03    [$A221]      ;
$03/A21E 9C AA 60    STZ $60AA  [$03:60AA]   ;
$03/A221 C9 00 FC    CMP #$FC00              ;
$03/A224 30 03       BMI $03    [$A229]      ;
$03/A226 A9 00 FC    LDA #$FC00              ;
$03/A229 9D 22 72    STA $7222,x[$03:727A]   ;
$03/A22C 80 CC       BRA $CC    [$A1FA]      ;

; one of the $A1CC table subs
$03/A22E A6 12       LDX $12    [$00:7972]   ;
$03/A230 9E 40 75    STZ $7540,x[$03:7598]   ;
$03/A233 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/A236 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/A239 A9 00 FC    LDA #$FC00              ;
$03/A23C 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/A23F A9 01 80    LDA #$8001              ;
$03/A242 8D D2 60    STA $60D2  [$03:60D2]   ;
$03/A245 80 B3       BRA $B3    [$A1FA]      ;

; sprite state $06: turning into a star
$03/A247 22 8C 80 02 JSL $02808C[$02:808C]   ;
$03/A24B 22 90 9A 03 JSL $039A90[$03:9A90]   ;
$03/A24F 4B          PHK                     ;
$03/A250 AB          PLB                     ;
$03/A251 A9 3B 00    LDA #$003B              ;\ play sound #$003B
$03/A254 22 D2 85 00 JSL $0085D2[$00:85D2]   ; play sound/
$03/A258 E2 20       SEP #$20                ;
$03/A25A BD A0 74    LDA $74A0,x[$03:74F8]   ;
$03/A25D 48          PHA                     ;
$03/A25E A9 FF       LDA #$FF                ;
$03/A260 9D A0 74    STA $74A0,x[$03:74F8]   ;
$03/A263 C2 20       REP #$20                ;
$03/A265 22 1E A3 03 JSL $03A31E[$03:A31E]   ;
$03/A269 BD 91 0B    LDA $0B91,x[$03:0BE9]   ;
$03/A26C 10 0F       BPL $0F    [$A27D]      ;
$03/A26E A9 04 00    LDA #$0004              ;
$03/A271 22 E9 A4 03 JSL $03A4E9[$03:A4E9]   ;
$03/A275 7A          PLY                     ;
$03/A276 A9 09 00    LDA #$0009              ;
$03/A279 5C D2 85 00 JMP $0085D2[$00:85D2]   ;

$03/A27D 9B          TXY                     ;
$03/A27E 22 4E A3 03 JSL $03A34E[$03:A34E]   ;
$03/A282 E2 20       SEP #$20                ;
$03/A284 68          PLA                     ;
$03/A285 9D A0 74    STA $74A0,x[$03:74F8]   ;
$03/A288 C2 20       REP #$20                ;
$03/A28A BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/A28D C9 15 01    CMP #$0115              ;
$03/A290 D0 06       BNE $06    [$A298]      ;
$03/A292 A9 00 FD    LDA #$FD00              ;
$03/A295 9D 22 72    STA $7222,x[$03:727A]   ;
$03/A298 6B          RTL                     ;

; l sub
$03/A299 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/A29C 18          CLC                     ;
$03/A29D 69 00 01    ADC #$0100              ;
$03/A2A0 C9 00 03    CMP #$0300              ;
$03/A2A3 B0 0A       BCS $0A    [$A2AF]      ;
$03/A2A5 BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/A2A8 18          CLC                     ;
$03/A2A9 69 00 01    ADC #$0100              ;
$03/A2AC C9 E0 02    CMP #$02E0              ;
$03/A2AF 6B          RTL                     ;

; l sub
$03/A2B0 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/A2B3 18          CLC                     ;
$03/A2B4 69 80 00    ADC #$0080              ;
$03/A2B7 C9 00 02    CMP #$0200              ;
$03/A2BA B0 0A       BCS $0A    [$A2C6]      ;
$03/A2BC BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/A2BF 18          CLC                     ;
$03/A2C0 69 80 00    ADC #$0080              ;
$03/A2C3 C9 E0 01    CMP #$01E0              ;
$03/A2C6 6B          RTL                     ;

; l sub
$03/A2C7 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/A2CA 18          CLC                     ;
$03/A2CB 69 40 00    ADC #$0040              ;
$03/A2CE C9 80 01    CMP #$0180              ;
$03/A2D1 B0 0A       BCS $0A    [$A2DD]      ;
$03/A2D3 BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/A2D6 18          CLC                     ;
$03/A2D7 69 40 00    ADC #$0040              ;
$03/A2DA C9 60 01    CMP #$0160              ;
$03/A2DD 6B          RTL                     ;

; seems to be sprite despawn
$03/A2DE BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/A2E1 18          CLC                     ;
$03/A2E2 69 80 00    ADC #$0080              ;
$03/A2E5 C9 00 02    CMP #$0200              ;
$03/A2E8 B0 26       BCS $26    [$A310]      ;
$03/A2EA BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/A2ED 18          CLC                     ;
$03/A2EE 69 80 00    ADC #$0080              ;
$03/A2F1 C9 E0 01    CMP #$01E0              ;
$03/A2F4 B0 1A       BCS $1A    [$A310]      ;
$03/A2F6 80 53       BRA $53    [$A34B]      ;

$03/A2F8 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/A2FB 18          CLC                     ;
$03/A2FC 69 40 00    ADC #$0040              ;
$03/A2FF C9 80 01    CMP #$0180              ;
$03/A302 B0 0C       BCS $0C    [$A310]      ;
$03/A304 BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/A307 18          CLC                     ;
$03/A308 69 40 00    ADC #$0040              ;
$03/A30B C9 60 01    CMP #$0160              ;
$03/A30E 90 3B       BCC $3B    [$A34B]      ;
$03/A310 AD 2A 7E    LDA $7E2A  [$03:7E2A]   ;
$03/A313 F0 09       BEQ $09    [$A31E]      ;
$03/A315 8A          TXA                     ;
$03/A316 4A          LSR A                   ;
$03/A317 4A          LSR A                   ;
$03/A318 A8          TAY                     ;
$03/A319 B9 98 0C    LDA $0C98,y[$03:0CA8]   ;
$03/A31C D0 2D       BNE $2D    [$A34B]      ;
$03/A31E E2 20       SEP #$20                ; common entry point
$03/A320 DA          PHX                     ;
$03/A321 BD A0 74    LDA $74A0,x[$03:74F8]   ;
$03/A324 AA          TAX                     ;
$03/A325 A9 00       LDA #$00                ;
$03/A327 9F CA 28 70 STA $7028CA,x[$70:2922] ;
$03/A32B FA          PLX                     ;
$03/A32C C2 20       REP #$20                ;
$03/A32E 9E 00 6F    STZ $6F00,x[$03:6F58]   ; entry point
$03/A331 A9 FF 00    LDA #$00FF              ; entry point
$03/A334 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/A337 BC 22 77    LDY $7722,x[$03:777A]   ;
$03/A33A 30 06       BMI $06    [$A342]      ;
$03/A33C B9 CE 7E    LDA $7ECE,y[$03:7EDE]   ;
$03/A33F 1C CC 7E    TRB $7ECC  [$03:7ECC]   ;
$03/A342 EC B6 61    CPX $61B6  [$03:61B6]   ;
$03/A345 D0 03       BNE $03    [$A34A]      ;
$03/A347 9C B6 61    STZ $61B6  [$03:61B6]   ;
$03/A34A 38          SEC                     ;
$03/A34B 6B          RTL                     ;

; this routine finds a free slot in the sprite table
; and then calls init_sprite with the passed in ID
; (via accumulator)
spawn_sprite_freeslot:
$03/A34C A0 5C       LDY #$5C                ;
$03/A34E 48          PHA                     ; -- entry point
$03/A34F B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/A352 F0 0B       BEQ $0B    [$A35F]      ;
$03/A354 88          DEY                     ;
$03/A355 88          DEY                     ;
$03/A356 88          DEY                     ;
$03/A357 88          DEY                     ;
$03/A358 C0 18       CPY #$18                ;
$03/A35A B0 F3       BCS $F3    [$A34F]      ;
$03/A35C 68          PLA                     ;
$03/A35D 18          CLC                     ;
$03/A35E 6B          RTL                     ;

$03/A35F A9 02 00    LDA #$0002              ;
$03/A362 80 19       BRA $19    [$A37D]      ;

; very similar to above, except loads
; $10 for sprite state, instantly making it active/alive
; note: this skips init processing! pretty much a shortcut
spawn_sprite_freeslot_skipinit:
$03/A364 A0 5C       LDY #$5C                ;
$03/A366 48          PHA                     ;
$03/A367 B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/A36A F0 0E       BEQ $0E    [$A37A]      ;
$03/A36C 88          DEY                     ;
$03/A36D 88          DEY                     ;
$03/A36E 88          DEY                     ;
$03/A36F 88          DEY                     ;
$03/A370 C0 18       CPY #$18                ;
$03/A372 B0 F3       BCS $F3    [$A367]      ;
$03/A374 68          PLA                     ;
$03/A375 18          CLC                     ;
$03/A376 6B          RTL                     ;

; takes in sprite ID via accumulator
init_sprite:
$03/A377 48          PHA                     ;
$03/A378 80 1B       BRA $1B    [$A395]      ;

$03/A37A A9 10 00    LDA #$0010              ;
$03/A37D 99 00 6F    STA $6F00,y[$03:6F10]   ;
$03/A380 A9 FF 00    LDA #$00FF              ;
$03/A383 99 A0 74    STA $74A0,y[$03:74B0]   ;
$03/A386 A9 00 00    LDA #$0000              ;
$03/A389 99 00 74    STA $7400,y[$03:7410]   ;
$03/A38C 99 96 7D    STA $7D96,y[$03:7DA6]   ;
$03/A38F 99 00 79    STA $7900,y[$03:7910]   ;
$03/A392 99 02 79    STA $7902,y[$03:7912]   ;
$03/A395 A9 00 00    LDA #$0000              ;
$03/A398 99 20 72    STA $7220,y[$03:7230]   ;
$03/A39B 99 22 72    STA $7222,y[$03:7232]   ;
$03/A39E 99 76 79    STA $7976,y[$03:7986]   ;
$03/A3A1 99 E0 70    STA $70E0,y[$03:70F0]   ;
$03/A3A4 99 36 7D    STA $7D36,y[$03:7D46]   ;
$03/A3A7 99 78 79    STA $7978,y[$03:7988]   ;
$03/A3AA 99 D6 79    STA $79D6,y[$03:79E6]   ;
$03/A3AD 99 D8 79    STA $79D8,y[$03:79E8]   ;
$03/A3B0 99 36 7A    STA $7A36,y[$03:7A46]   ;
$03/A3B3 99 38 7A    STA $7A38,y[$03:7A48]   ;
$03/A3B6 99 96 7A    STA $7A96,y[$03:7AA6]   ;
$03/A3B9 99 98 7A    STA $7A98,y[$03:7AA8]   ;
$03/A3BC 99 F6 7A    STA $7AF6,y[$03:7B06]   ;
$03/A3BF 99 F8 7A    STA $7AF8,y[$03:7B08]   ;
$03/A3C2 99 02 74    STA $7402,y[$03:7412]   ;
$03/A3C5 99 60 78    STA $7860,y[$03:7870]   ;
$03/A3C8 99 02 6F    STA $6F02,y[$03:6F12]   ;
$03/A3CB 99 38 7D    STA $7D38,y[$03:7D48]   ;
$03/A3CE 99 20 77    STA $7720,y[$03:7730]   ;
$03/A3D1 99 80 76    STA $7680,y[$03:7690]   ;
$03/A3D4 99 82 76    STA $7682,y[$03:7692]   ;
$03/A3D7 99 40 75    STA $7540,y[$03:7550]   ;
$03/A3DA 99 E0 75    STA $75E0,y[$03:75F0]   ;
$03/A3DD 99 C0 77    STA $77C0,y[$03:77D0]   ;
$03/A3E0 3A          DEC A                   ;
$03/A3E1 99 62 73    STA $7362,y[$03:7372]   ;
$03/A3E4 99 22 77    STA $7722,y[$03:7732]   ;
$03/A3E7 A9 FF 1F    LDA #$1FFF              ;
$03/A3EA 99 62 78    STA $7862,y[$03:7872]   ;
$03/A3ED 68          PLA                     ;
$03/A3EE 99 60 73    STA $7360,y[$03:7370]   ; stores passed-in sprite ID
$03/A3F1 DA          PHX                     ;
$03/A3F2 0A          ASL A                   ;
$03/A3F3 C2 10       REP #$10                ;
$03/A3F5 AA          TAX                     ;
$03/A3F6 E2 20       SEP #$20                ;
$03/A3F8 5A          PHY                     ;
$03/A3F9 BF 16 A7 0A LDA $0AA716,x           ;
$03/A3FD A0 06 00    LDY #$0006              ;
$03/A400 D9 B5 6E    CMP $6EB5,y[$03:6EC5]   ;
$03/A403 F0 06       BEQ $06    [$A40B]      ;
$03/A405 88          DEY                     ;
$03/A406 D0 F8       BNE $F8    [$A400]      ;
$03/A408 98          TYA                     ;
$03/A409 80 05       BRA $05    [$A410]      ;

$03/A40B 98          TYA                     ;
$03/A40C 69 06       ADC #$06                ;
$03/A40E 0A          ASL A                   ;
$03/A40F 0A          ASL A                   ;
$03/A410 C2 20       REP #$20                ;
$03/A412 29 FF 00    AND #$00FF              ;
$03/A415 7A          PLY                     ;
$03/A416 99 80 71    STA $7180,y[$03:7190]   ;
$03/A419 BF 1B 9F 0A LDA $0A9F1B,x[$0A:9F10] ;
$03/A41D 29 FF 00    AND #$00FF              ;
$03/A420 49 20 00    EOR #$0020              ;
$03/A423 99 42 70    STA $7042,y[$03:7052]   ;
$03/A426 BF 1A 9F 0A LDA $0A9F1A,x[$0A:9F1A] ;
$03/A42A 29 FF 00    AND #$00FF              ;
$03/A42D 99 A2 74    STA $74A2,y[$03:74B2]   ;
$03/A430 BF 17 A3 0A LDA $0AA317,x[$0A:A317] ;
$03/A434 29 00 FF    AND #$FF00              ;
$03/A437 10 03       BPL $03    [$A43C]      ;
$03/A439 09 FF 00    ORA #$00FF              ;
$03/A43C EB          XBA                     ;
$03/A43D 99 42 75    STA $7542,y[$03:7552]   ;
$03/A440 BF 18 A3 0A LDA $0AA318,x[$0A:A318] ;
$03/A444 29 00 FF    AND #$FF00              ;
$03/A447 10 03       BPL $03    [$A44C]      ;
$03/A449 09 FF 00    ORA #$00FF              ;
$03/A44C EB          XBA                     ;
$03/A44D 0A          ASL A                   ;
$03/A44E 0A          ASL A                   ;
$03/A44F 0A          ASL A                   ;
$03/A450 0A          ASL A                   ;
$03/A451 99 E2 75    STA $75E2,y[$03:75F2]   ;
$03/A454 BF 1C 9B 0A LDA $0A9B1C,x[$0A:9B1C] ;
$03/A458 99 40 70    STA $7040,y[$03:7050]   ;
$03/A45B BF 1E 97 0A LDA $0A971E,x[$0A:971E] ;
$03/A45F 99 A2 6F    STA $6FA2,y[$03:6FB2]   ;
$03/A462 BF 20 93 0A LDA $0A9320,x[$0A:9320] ;
$03/A466 99 A0 6F    STA $6FA0,y[$03:6FB0]   ;
$03/A469 29 1F 00    AND #$001F              ;
$03/A46C 0A          ASL A                   ;
$03/A46D 0A          ASL A                   ;
$03/A46E 0A          ASL A                   ;
$03/A46F AA          TAX                     ;
$03/A470 BF 20 92 0A LDA $0A9220,x[$0A:9220] ;
$03/A474 99 56 7B    STA $7B56,y[$03:7B66]   ;
$03/A477 BF 22 92 0A LDA $0A9222,x[$0A:9222] ;
$03/A47B 99 58 7B    STA $7B58,y[$03:7B68]   ;
$03/A47E BF 24 92 0A LDA $0A9224,x[$0A:9224] ;
$03/A482 99 B6 7B    STA $7BB6,y[$03:7BC6]   ;
$03/A485 BF 26 92 0A LDA $0A9226,x[$0A:9226] ;
$03/A489 99 B8 7B    STA $7BB8,y[$03:7BC8]   ;
$03/A48C E2 10       SEP #$10                ;
$03/A48E FA          PLX                     ;
$03/A48F 38          SEC                     ;
$03/A490 6B          RTL                     ;

; seems to be another entry point to below sub but I can't find it being called
$03/A491 A9 03 00    LDA #$0003              ;
$03/A494 80 0F       BRA $0F    [$A4A5]      ;

; l sub
$03/A496 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/A499 8D 00 00    STA $0000  [$03:0000]   ;
$03/A49C BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/A49F 8D 02 00    STA $0002  [$03:0002]   ;

; 1-up routine
$03/A4A2 A9 01 00    LDA #$0001              ; entry point here
$03/A4A5 8D 04 00    STA $0004  [$03:0004]   ; entry point
$03/A4A8 18          CLC                     ;
$03/A4A9 6D 79 03    ADC $0379  [$03:0379]   ;
$03/A4AC 8D 79 03    STA $0379  [$03:0379]   ;
$03/A4AF AD 04 00    LDA $0004  [$03:0004]   ;
$03/A4B2 18          CLC                     ;
$03/A4B3 6D 7F 03    ADC $037F  [$03:037F]   ;
$03/A4B6 8D 7F 03    STA $037F  [$03:037F]   ;
$03/A4B9 A9 08 00    LDA #$0008              ;\ play sound #$0008
$03/A4BC 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/A4C0 4E 04 00    LSR $0004  [$03:0004]   ;
$03/A4C3 A9 BF 01    LDA #$01BF              ;
$03/A4C6 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/A4CA AD 00 00    LDA $0000  [$03:0000]   ;
$03/A4CD 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/A4D0 AD 02 00    LDA $0002  [$03:0002]   ;
$03/A4D3 99 42 71    STA $7142,y[$03:7152]   ;
$03/A4D6 AD 04 00    LDA $0004  [$03:0004]   ;
$03/A4D9 99 C2 73    STA $73C2,y[$03:73D2]   ;
$03/A4DC A9 40 00    LDA #$0040              ;
$03/A4DF 99 82 77    STA $7782,y[$03:7792]   ;
$03/A4E2 A9 00 FF    LDA #$FF00              ;
$03/A4E5 99 E2 71    STA $71E2,y[$03:71F2]   ;
$03/A4E8 6B          RTL                     ;

; l sub
$03/A4E9 8D 06 00    STA $0006  [$03:0006]   ;
$03/A4EC BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/A4EF 8D 00 00    STA $0000  [$03:0000]   ;
$03/A4F2 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/A4F5 8D 02 00    STA $0002  [$03:0002]   ;
$03/A4F8 A9 26 02    LDA #$0226              ;
$03/A4FB 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/A4FF AD 00 00    LDA $0000  [$03:0000]   ;
$03/A502 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/A505 AD 02 00    LDA $0002  [$03:0002]   ;
$03/A508 99 42 71    STA $7142,y[$03:7152]   ;
$03/A50B B9 02 70    LDA $7002,y[$03:7012]   ;
$03/A50E 0D 06 00    ORA $0006  [$03:0006]   ;
$03/A511 99 02 70    STA $7002,y[$03:7012]   ;
$03/A514 A9 40 00    LDA #$0040              ;
$03/A517 99 82 77    STA $7782,y[$03:7792]   ;
$03/A51A A9 80 FE    LDA #$FE80              ;
$03/A51D 99 E2 71    STA $71E2,y[$03:71F2]   ;
$03/A520 EE 7B 03    INC $037B  [$03:037B]   ; -- entry point
$03/A523 AD 7B 03    LDA $037B  [$03:037B]   ;
$03/A526 C9 64 00    CMP #$0064              ;
$03/A529 90 0D       BCC $0D    [$A538]      ;
$03/A52B 22 A2 A4 03 JSL $03A4A2[$03:A4A2]   ;
$03/A52F A9 40 FE    LDA #$FE40              ;
$03/A532 99 E2 71    STA $71E2,y[$03:71F2]   ;
$03/A535 9C 7B 03    STZ $037B  [$03:037B]   ;
$03/A538 6B          RTL                     ;

; l sub
$03/A539 B9 E2 70    LDA $70E2,y[$03:70F2]   ;
$03/A53C A0 00       LDY #$00                ;
$03/A53E 38          SEC                     ;
$03/A53F FD E2 70    SBC $70E2,x[$03:713A]   ;
$03/A542 85 08       STA $08    [$00:7968]   ;
$03/A544 10 06       BPL $06    [$A54C]      ;
$03/A546 49 FF FF    EOR #$FFFF              ;
$03/A549 1A          INC A                   ;
$03/A54A A0 02       LDY #$02                ;
$03/A54C 85 06       STA $06    [$00:7966]   ;
$03/A54E 98          TYA                     ;
$03/A54F 6B          RTL                     ;

; l sub
$03/A550 A0 00       LDY #$00                ;
$03/A552 B9 82 71    LDA $7182,y[$03:7192]   ;
$03/A555 38          SEC                     ;
$03/A556 FD 82 71    SBC $7182,x[$03:71DA]   ;
$03/A559 85 0E       STA $0E    [$00:796E]   ;
$03/A55B 10 06       BPL $06    [$A563]      ;
$03/A55D 49 FF FF    EOR #$FFFF              ;
$03/A560 1A          INC A                   ;
$03/A561 A0 02       LDY #$02                ;
$03/A563 85 0C       STA $0C    [$00:796C]   ;
$03/A565 98          TYA                     ;
$03/A566 6B          RTL                     ;

; l sub
$03/A567 5A          PHY                     ;
$03/A568 22 50 A5 03 JSL $03A550[$03:A550]   ;
$03/A56C 84 0A       STY $0A    [$00:796A]   ;
$03/A56E 7A          PLY                     ;
$03/A56F 22 39 A5 03 JSL $03A539[$03:A539]   ;
$03/A573 84 04       STY $04    [$00:7964]   ;
$03/A575 A5 06       LDA $06    [$00:7966]   ;
$03/A577 C5 0C       CMP $0C    [$00:796C]   ;
$03/A579 B0 06       BCS $06    [$A581]      ;
$03/A57B A4 0A       LDY $0A    [$00:796A]   ;
$03/A57D C8          INY                     ;
$03/A57E C8          INY                     ;
$03/A57F C8          INY                     ;
$03/A580 C8          INY                     ;
$03/A581 98          TYA                     ;
$03/A582 6B          RTL                     ;

; table used just below, value gets added
$03/A583             dw $FF40, $00C0
$03/A587             dw $FFA0, $0060

; sub
$03/A58B 9B          TXY                     ;
$03/A58C A2 04       LDX #$04                ;
$03/A58E 80 03       BRA $03    [$A593]      ;

$03/A590 9B          TXY                     ; entry point into the sub, loads in 0 instead of 4
$03/A591 A2 00       LDX #$00                ;
$03/A593 B9 20 72    LDA $7220,y[$00:7220]   ; this is some kind of data about a sprite
$03/A596 F0 18       BEQ $18    [$A5B0]      ;
$03/A598 10 02       BPL $02    [$A59C]      ;
$03/A59A E8          INX                     ;
$03/A59B E8          INX                     ;
$03/A59C 18          CLC                     ;
$03/A59D 7F 83 A5 03 ADC $03A583,x[$03:A583] ;
$03/A5A1 99 20 72    STA $7220,y[$00:7220]   ;
$03/A5A4 5F 83 A5 03 EOR $03A583,x[$03:A583] ;
$03/A5A8 30 06       BMI $06    [$A5B0]      ;
$03/A5AA A9 00 00    LDA #$0000              ;
$03/A5AD 99 20 72    STA $7220,y[$00:7220]   ;
$03/A5B0 BB          TYX                     ;
$03/A5B1 6B          RTL                     ;

; all this does is call two lines below then return....
$03/A5B2 22 B7 A5 03 JSL $03A5B7[$03:A5B7]   ;
$03/A5B6 6B          RTL                     ;

; l sub
$03/A5B7 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/A5BA F0 34       BEQ $34    [$A5F0]      ;
$03/A5BC 10 70       BPL $70    [$A62E]      ;
$03/A5BE BD 96 7D    LDA $7D96,x[$03:7DEE]   ; -- entry point
$03/A5C1 F0 06       BEQ $06    [$A5C9]      ;
$03/A5C3 68          PLA                     ;
$03/A5C4 7A          PLY                     ;
$03/A5C5 5C 95 B5 03 JMP $03B595[$03:B595]   ;

$03/A5C9 BD 18 7C    LDA $7C18,x[$03:7C70]   ;
$03/A5CC 38          SEC                     ;
$03/A5CD ED 22 61    SBC $6122  [$03:6122]   ;
$03/A5D0 38          SEC                     ;
$03/A5D1 FD B8 7B    SBC $7BB8,x[$03:7C10]   ;
$03/A5D4 C9 F6 FF    CMP #$FFF6              ;
$03/A5D7 90 20       BCC $20    [$A5F9]      ;
$03/A5D9 9B          TXY                     ;
$03/A5DA A2 0C       LDX #$0C                ;
$03/A5DC AD AA 60    LDA $60AA  [$03:60AA]   ;
$03/A5DF 30 09       BMI $09    [$A5EA]      ;
$03/A5E1 B9 A1 6F    LDA $6FA1,y[$03:6FB1]   ;
$03/A5E4 29 38 00    AND #$0038              ;
$03/A5E7 4A          LSR A                   ;
$03/A5E8 4A          LSR A                   ;
$03/A5E9 AA          TAX                     ;
$03/A5EA FC 55 A6    JSR ($A655,x)[$03:F009] ; table sub
$03/A5ED 68          PLA                     ;
$03/A5EE 7A          PLY                     ;
$03/A5EF 6B          RTL                     ;

$03/A5F0 EC B6 61    CPX $61B6  [$03:61B6]   ;
$03/A5F3 D0 03       BNE $03    [$A5F8]      ;
$03/A5F5 9C B6 61    STZ $61B6  [$03:61B6]   ;
$03/A5F8 6B          RTL                     ;

$03/A5F9 BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/A5FC 29 00 38    AND #$3800              ;
$03/A5FF C9 00 28    CMP #$2800              ;
$03/A602 F0 19       BEQ $19    [$A61D]      ;
$03/A604 AD D8 60    LDA $60D8  [$03:60D8]   ;
$03/A607 D0 14       BNE $14    [$A61D]      ;
$03/A609 AD A8 60    LDA $60A8  [$03:60A8]   ;
$03/A60C 10 04       BPL $04    [$A612]      ;
$03/A60E 49 FF FF    EOR #$FFFF              ;
$03/A611 1A          INC A                   ;
$03/A612 C9 00 04    CMP #$0400              ;
$03/A615 90 06       BCC $06    [$A61D]      ;
$03/A617 68          PLA                     ;
$03/A618 7A          PLY                     ;
$03/A619 20 D6 A1    JSR $A1D6  [$03:A1D6]   ;
$03/A61C 6B          RTL                     ;

$03/A61D BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/A620 29 00 C0    AND #$C000              ;
$03/A623 0A          ASL A                   ;
$03/A624 2A          ROL A                   ;
$03/A625 2A          ROL A                   ;
$03/A626 0A          ASL A                   ;
$03/A627 AA          TAX                     ;
$03/A628 FC 65 A6    JSR ($A665,x)[$03:0EA9] ; jumps to a sub in an address table (see below)
$03/A62B 68          PLA                     ;
$03/A62C 7A          PLY                     ;
$03/A62D 6B          RTL                     ;

$03/A62E EC B6 61    CPX $61B6  [$03:61B6]   ;
$03/A631 D0 03       BNE $03    [$A636]      ;
$03/A633 9C B6 61    STZ $61B6  [$03:61B6]   ;
$03/A636 6B          RTL                     ;

$03/A637 BD 00 74    LDA $7400,x[$03:7458]   ;
$03/A63A 49 02 00    EOR #$0002              ;
$03/A63D 9D 00 74    STA $7400,x[$03:7458]   ;
$03/A640 BD 20 72    LDA $7220,x[$03:7278]   ;
$03/A643 49 FF FF    EOR #$FFFF              ;
$03/A646 1A          INC A                   ;
$03/A647 9D 20 72    STA $7220,x[$03:7278]   ;
$03/A64A 6B          RTL                     ;

$03/A64B BD 00 74    LDA $7400,x[$03:7458]   ;
$03/A64E 49 02 00    EOR #$0002              ;
$03/A651 9D 00 74    STA $7400,x[$03:7458]   ;
$03/A654 6B          RTL                     ;

; table of subs
$03/A655             dw $A66D, $A6B5, $A6B5, $A6B5
$03/A65D             dw $A6D6, $A7A4, $A6F5, $A789

; table of subs
$03/A665             dw $A7AB, $A7A4, $A806, $A80B

; one of the $A655 table subs
$03/A66D AD C0 60    LDA $60C0  [$03:60C0]   ;
$03/A670 D0 03       BNE $03    [$A675]      ;
$03/A672 4C A4 A7    JMP $A7A4  [$03:A7A4]   ;

$03/A675 A6 12       LDX $12    [$00:7972]   ;
$03/A677 BD 16 7C    LDA $7C16,x[$03:7C6E]   ;
$03/A67A 0A          ASL A                   ;
$03/A67B 0A          ASL A                   ;
$03/A67C 0A          ASL A                   ;
$03/A67D 0A          ASL A                   ;
$03/A67E 9D 20 72    STA $7220,x[$03:7278]   ;
$03/A681 9E 40 75    STZ $7540,x[$03:7598]   ;
$03/A684 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/A687 A9 00 04    LDA #$0400              ;
$03/A68A 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/A68D A9 40 00    LDA #$0040              ;
$03/A690 9D 42 75    STA $7542,x[$03:759A]   ;
$03/A693 A9 00 FC    LDA #$FC00              ;
$03/A696 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/A699 A9 01 80    LDA #$8001              ;
$03/A69C 8D D2 60    STA $60D2  [$03:60D2]   ;
$03/A69F A9 0E 00    LDA #$000E              ;
$03/A6A2 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/A6A5 22 88 B2 03 JSL $03B288[$03:B288]   ;
$03/A6A9 AC 46 01    LDY $0146  [$03:0146]   ;
$03/A6AC C0 09       CPY #$09                ;
$03/A6AE F0 04       BEQ $04    [$A6B4]      ;
$03/A6B0 22 23 B5 03 JSL $03B523[$03:B523]   ;
$03/A6B4 60          RTS                     ;

; one of the $A655 table subs
$03/A6B5 A6 12       LDX $12    [$00:7972]   ;
$03/A6B7 A0 3A       LDY #$3A                ;
$03/A6B9 22 E7 A0 03 JSL $03A0E7[$03:A0E7]   ;
$03/A6BD A9 0E 00    LDA #$000E              ;
$03/A6C0 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/A6C3 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/A6C6 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/A6C9 A9 00 FC    LDA #$FC00              ;
$03/A6CC 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/A6CF A9 01 80    LDA #$8001              ;
$03/A6D2 8D D2 60    STA $60D2  [$03:60D2]   ;
$03/A6D5 60          RTS                     ;

; one of the $A655 table subs
$03/A6D6 A9 00 FC    LDA #$FC00              ;
$03/A6D9 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/A6DC A9 01 80    LDA #$8001              ;
$03/A6DF 8D D2 60    STA $60D2  [$03:60D2]   ;
$03/A6E2 A6 12       LDX $12    [$00:7972]   ;
$03/A6E4 22 D6 B4 03 JSL $03B4D6[$03:B4D6]   ;
$03/A6E8 22 88 B2 03 JSL $03B288[$03:B288]   ;
$03/A6EC 22 1E A3 03 JSL $03A31E[$03:A31E]   ;
$03/A6F0 60          RTS                     ;

; .data
$03/A6F1             db $08, $01, $60, $00

; one of the $A655 table subs
$03/A6F5 A6 12       LDX $12    [$00:0012]   ;
$03/A6F7 AD D4 60    LDA $60D4  [$00:60D4]   ;
$03/A6FA F0 0B       BEQ $0B    [$A707]      ;
$03/A6FC BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/A6FF 29 00 60    AND #$6000              ;
$03/A702 D0 03       BNE $03    [$A707]      ;
$03/A704 4C 89 A7    JMP $A789  [$03:A789]   ;

$03/A707 AD 94 0D    LDA $0D94  [$03:0D94]   ;
$03/A70A F0 0A       BEQ $0A    [$A716]      ;
$03/A70C EC B6 61    CPX $61B6  [$03:61B6]   ;
$03/A70F D0 76       BNE $76    [$A787]      ;
$03/A711 9C B6 61    STZ $61B6  [$03:61B6]   ;
$03/A714 80 71       BRA $71    [$A787]      ;

$03/A716 BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/A719 29 00 38    AND #$3800              ;
$03/A71C C9 00 30    CMP #$3000              ;
$03/A71F D0 10       BNE $10    [$A731]      ;
$03/A721 EC B6 61    CPX $61B6  [$03:61B6]   ;
$03/A724 F0 08       BEQ $08    [$A72E]      ;
$03/A726 AD B6 61    LDA $61B6  [$03:61B6]   ;
$03/A729 29 FF 00    AND #$00FF              ;
$03/A72C D0 59       BNE $59    [$A787]      ;
$03/A72E 8E B6 61    STX $61B6  [$03:61B6]   ;
$03/A731 AD FC 60    LDA $60FC  [$03:60FC]   ;
$03/A734 29 18 00    AND #$0018              ;
$03/A737 D0 20       BNE $20    [$A759]      ;
$03/A739 BD 18 7C    LDA $7C18,x[$03:7C70]   ;
$03/A73C 38          SEC                     ;
$03/A73D ED 22 61    SBC $6122  [$03:6122]   ;
$03/A740 38          SEC                     ;
$03/A741 FD B8 7B    SBC $7BB8,x[$03:7C10]   ;
$03/A744 38          SEC                     ;
$03/A745 6D 90 60    ADC $6090  [$03:6090]   ;
$03/A748 8D 90 60    STA $6090  [$03:6090]   ;
$03/A74B BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/A74E 38          SEC                     ;
$03/A74F ED BE 6E    SBC $6EBE  [$03:6EBE]   ;
$03/A752 38          SEC                     ;
$03/A753 6D 90 60    ADC $6090  [$03:6090]   ;
$03/A756 8D 90 60    STA $6090  [$03:6090]   ;
$03/A759 AD AA 60    LDA $60AA  [$03:60AA]   ;
$03/A75C 30 29       BMI $29    [$A787]      ;
$03/A75E BD 22 72    LDA $7222,x[$03:727A]   ;
$03/A761 10 03       BPL $03    [$A766]      ;
$03/A763 A9 00 00    LDA #$0000              ;
$03/A766 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/A769 A0 00       LDY #$00                ;
$03/A76B BD C0 72    LDA $72C0,x[$03:7318]   ;
$03/A76E 30 02       BMI $02    [$A772]      ;
$03/A770 A0 02       LDY #$02                ;
$03/A772 AD FC 60    LDA $60FC  [$03:60FC]   ;
$03/A775 39 F1 A6    AND $A6F1,y[$03:A701]   ;
$03/A778 D0 0A       BNE $0A    [$A784]      ;
$03/A77A BD C0 72    LDA $72C0,x[$03:7318]   ;
$03/A77D 18          CLC                     ;
$03/A77E 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/A781 8D 8C 60    STA $608C  [$03:608C]   ;
$03/A784 EE B4 61    INC $61B4  [$03:61B4]   ;
$03/A787 68          PLA                     ;
$03/A788 6B          RTL                     ;

; one of the $A655 table subs
$03/A789 A6 12       LDX $12    [$00:7972]   ;
$03/A78B 22 1F B5 03 JSL $03B51F[$03:B51F]   ;
$03/A78F A9 00 FC    LDA #$FC00              ;
$03/A792 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/A795 A9 01 80    LDA #$8001              ;
$03/A798 8D D2 60    STA $60D2  [$03:60D2]   ;
$03/A79B 60          RTS                     ; -- a common entry in $D46D table: insta-return

; calls above sub but returns long
$03/A79C 20 89 A7    JSR $A789  [$03:A789]   ;
$03/A79F 6B          RTL                     ;

; data
$03/A7A0 00 01       db $00, $01, $00, $FF

; one of the $A655 table subs
$03/A7A4 A6 12       LDX $12    [$00:7972]   ;
$03/A7A6 22 58 A8 03 JSL $03A858[$03:A858]   ;
$03/A7AA 60          RTS                     ;

; one of the $A655 table subs
$03/A7AB A6 12       LDX $12    [$00:7972]   ;
$03/A7AD AD A8 60    LDA $60A8  [$03:60A8]   ;
$03/A7B0 1D 20 72    ORA $7220,x[$03:7278]   ;
$03/A7B3 F0 E6       BEQ $E6    [$A79B]      ;
$03/A7B5 C2 10       REP #$10                ;
$03/A7B7 AD A8 60    LDA $60A8  [$03:60A8]   ;
$03/A7BA 5D 20 72    EOR $7220,x[$03:7278]   ;
$03/A7BD 0A          ASL A                   ;
$03/A7BE AD A8 60    LDA $60A8  [$03:60A8]   ;
$03/A7C1 48          PHA                     ;
$03/A7C2 BD 20 72    LDA $7220,x[$03:7278]   ;
$03/A7C5 A8          TAY                     ;
$03/A7C6 5D 16 7C    EOR $7C16,x[$03:7C6E]   ;
$03/A7C9 30 07       BMI $07    [$A7D2]      ;
$03/A7CB B0 14       BCS $14    [$A7E1]      ;
$03/A7CD 9C A8 60    STZ $60A8  [$03:60A8]   ;
$03/A7D0 80 0F       BRA $0F    [$A7E1]      ;

$03/A7D2 B0 0A       BCS $0A    [$A7DE]      ;
$03/A7D4 98          TYA                     ;
$03/A7D5 38          SEC                     ;
$03/A7D6 ED A8 60    SBC $60A8  [$03:60A8]   ;
$03/A7D9 4D A8 60    EOR $60A8  [$03:60A8]   ;
$03/A7DC 30 03       BMI $03    [$A7E1]      ;
$03/A7DE 8C A8 60    STY $60A8  [$03:60A8]   ;
$03/A7E1 68          PLA                     ;
$03/A7E2 A8          TAY                     ;
$03/A7E3 5D 16 7C    EOR $7C16,x[$03:7C6E]   ;
$03/A7E6 10 07       BPL $07    [$A7EF]      ;
$03/A7E8 B0 15       BCS $15    [$A7FF]      ;
$03/A7EA 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/A7ED 80 10       BRA $10    [$A7FF]      ;

$03/A7EF B0 0A       BCS $0A    [$A7FB]      ;
$03/A7F1 98          TYA                     ;
$03/A7F2 38          SEC                     ;
$03/A7F3 FD 20 72    SBC $7220,x[$03:7278]   ;
$03/A7F6 5D 20 72    EOR $7220,x[$03:7278]   ;
$03/A7F9 30 04       BMI $04    [$A7FF]      ;
$03/A7FB 98          TYA                     ;
$03/A7FC 9D 20 72    STA $7220,x[$03:7278]   ;
$03/A7FF E2 10       SEP #$10                ;
$03/A801 22 E5 A0 03 JSL $03A0E5[$03:A0E5]   ;
$03/A805 60          RTS                     ;

; one of the $A655 table subs
$03/A806 A6 12       LDX $12    [$00:7972]   ;
$03/A808 4C D6 A1    JMP $A1D6  [$03:A1D6]   ;

; one of the $A655 table subs
$03/A80B A6 12       LDX $12    [$00:7972]   ;
$03/A80D 68          PLA                     ;
$03/A80E 6B          RTL                     ;

; data table
CODE_03A80F:         dw $0100
CODE_03A811:         dw $FF00

; l sub
$03/A813 A6 12       LDX $12    [$00:7972]   ;
$03/A815 AD D6 61    LDA $61D6  [$03:61D6]   ;
$03/A818 D0 36       BNE $36    [$A850]      ;
$03/A81A BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/A81D 29 00 60    AND #$6000              ;
$03/A820 D0 28       BNE $28    [$A84A]      ;
$03/A822 FE 38 7D    INC $7D38,x[$03:7D90]   ;
$03/A825 74 18       STZ $18,x  [$00:79D0]   ;
$03/A827 A9 00 04    LDA #$0400              ;
$03/A82A 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/A82D A9 40 00    LDA #$0040              ;
$03/A830 9D 42 75    STA $7542,x[$03:759A]   ;
$03/A833 9E 40 75    STZ $7540,x[$03:7598]   ;
$03/A836 9E 60 78    STZ $7860,x[$03:78B8]   ;
$03/A839 9B          TXY                     ;
$03/A83A BE C2 77    LDX $77C2,y[$03:77D2]   ;
$03/A83D BF A0 A7 03 LDA $03A7A0,x[$03:A7F8] ; table
$03/A841 99 20 72    STA $7220,y[$03:7230]   ;
$03/A844 A9 00 FE    LDA #$FE00              ;
$03/A847 99 22 72    STA $7222,y[$03:7232]   ;
$03/A84A A6 12       LDX $12    [$00:7972]   ;
$03/A84C 22 58 A8 03 JSL $03A858[$03:A858]   ;
$03/A850 68          PLA                     ;
$03/A851 7A          PLY                     ;
$03/A852 6B          RTL                     ;

; l sub
$03/A853 9C 72 79    STZ $7972  [$03:7972]   ;
$03/A856 80 0D       BRA $0D    [$A865]      ;

$03/A858 AD 04 7E    LDA $7E04  [$03:7E04]   ; entry point
$03/A85B F0 08       BEQ $08    [$A865]      ;
$03/A85D AC 72 79    LDY $7972  [$03:7972]   ;
$03/A860 F0 37       BEQ $37    [$A899]      ;
$03/A862 4C 5B B2    JMP $B25B  [$03:B25B]   ;

$03/A865 AD D6 61    LDA $61D6  [$03:61D6]   ;
$03/A868 0D AE 61    ORA $61AE  [$03:61AE]   ;
$03/A86B 0D DA 10    ORA $10DA  [$03:10DA]   ;
$03/A86E D0 29       BNE $29    [$A899]      ;
$03/A870 AD AC 60    LDA $60AC  [$03:60AC]   ;
$03/A873 C9 03 00    CMP #$0003              ;
$03/A876 B0 21       BCS $21    [$A899]      ;
$03/A878 AD B2 60    LDA $60B2  [$03:60B2]   ;
$03/A87B 18          CLC                     ;
$03/A87C 69 10 00    ADC #$0010              ;
$03/A87F C9 E9 00    CMP #$00E9              ;
$03/A882 B0 15       BCS $15    [$A899]      ;
$03/A884 A9 17 00    LDA #$0017              ;\ play sound #$0017
$03/A887 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/A88B 8D 7A 60    STA $607A  [$03:607A]   ;
$03/A88E 9C D4 60    STZ $60D4  [$03:60D4]   ;
$03/A891 AE AE 60    LDX $60AE  [$03:60AE]   ;
$03/A894 FC 9A A8    JSR ($A89A,x)[$03:80A9] ; table address

$03/A897 A6 12       LDX $12    [$00:7972]   ;
$03/A899 6B          RTL                     ;

; address table
$03/A89A             dw $A8CF
$03/A89C             dw $A8FC
$03/A89E             dw $A936
$03/A8A0             dw $A8AE
$03/A8A2             dw $A8C1
$03/A8A4             dw $A94A
$03/A8A6             dw $A940
$03/A8A8             dw $A94B
$03/A8AA             dw $A901
$03/A8AC             dw $A8D3

; $A89A table sub
$03/A8AE A9 68 00    LDA #$0068              ;
$03/A8B1 8D D6 61    STA $61D6  [$03:61D6]   ;
$03/A8B4 9C A8 60    STZ $60A8  [$03:60A8]   ;
$03/A8B7 9C B4 60    STZ $60B4  [$03:60B4]   ;
$03/A8BA A9 00 10    LDA #$1000              ;
$03/A8BD 8D 80 61    STA $6180  [$03:6180]   ;
$03/A8C0 60          RTS                     ;

; $A89A table sub
$03/A8C1 A9 90 00    LDA #$0090              ;
$03/A8C4 8D D6 61    STA $61D6  [$03:61D6]   ;
$03/A8C7 9C 8E 61    STZ $618E  [$03:618E]   ;
$03/A8CA 60          RTS                     ;

; data table
$03/A8CB             dw $FE00
$03/A8CD             dw $0200

; $A89A table sub
$03/A8CF 22 4A F7 04 JSL $04F74A[$04:F74A]   ;
$03/A8D3 AD B2 61    LDA $61B2  [$03:61B2]   ; entry point in address table
$03/A8D6 30 1F       BMI $1F    [$A8F7]      ;
$03/A8D8 AD 90 03    LDA $0390  [$03:0390]   ;
$03/A8DB 30 1A       BMI $1A    [$A8F7]      ;
$03/A8DD AD A8 60    LDA $60A8  [$03:60A8]   ;
$03/A8E0 18          CLC                     ;
$03/A8E1 69 C0 02    ADC #$02C0              ;
$03/A8E4 C9 81 05    CMP #$0581              ;
$03/A8E7 A9 80 01    LDA #$0180              ;
$03/A8EA 90 03       BCC $03    [$A8EF]      ;
$03/A8EC A9 40 02    LDA #$0240              ;
$03/A8EF 8D 4A 61    STA $614A  [$03:614A]   ;
$03/A8F2 A9 80 00    LDA #$0080              ;
$03/A8F5 80 0D       BRA $0D    [$A904]      ;

$03/A8F7 A9 A0 00    LDA #$00A0              ;
$03/A8FA 80 08       BRA $08    [$A904]      ;

$03/A8FC A9 40 00    LDA #$0040              ; entry point in address table
$03/A8FF 80 03       BRA $03    [$A904]      ;

$03/A901 A9 68 00    LDA #$0068              ; entry point in address table
$03/A904 8D D6 61    STA $61D6  [$03:61D6]   ;
$03/A907 AC 72 79    LDY $7972  [$03:7972]   ;
$03/A90A F0 0B       BEQ $0B    [$A917]      ;
$03/A90C BE C2 77    LDX $77C2,y[$03:77D2]   ;
$03/A90F BF CB A8 03 LDA $03A8CB,x[$03:A923] ; table
$03/A913 BB          TYX                     ;
$03/A914 8D B4 60    STA $60B4  [$03:60B4]   ;
$03/A917 AC AE 60    LDY $60AE  [$03:60AE]   ;
$03/A91A C0 02       CPY #$02                ;
$03/A91C F0 05       BEQ $05    [$A923]      ;
$03/A91E AD C0 60    LDA $60C0  [$03:60C0]   ;
$03/A921 D0 0C       BNE $0C    [$A92F]      ;
$03/A923 A9 08 00    LDA #$0008              ;
$03/A926 8D C0 60    STA $60C0  [$03:60C0]   ;
$03/A929 A9 00 FC    LDA #$FC00              ;
$03/A92C 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/A92F A9 08 00    LDA #$0008              ;
$03/A932 8D CC 0C    STA $0CCC  [$03:0CCC]   ;
$03/A935 60          RTS                     ;

; $A89A table sub
$03/A936 A9 90 00    LDA #$0090              ;
$03/A939 8D D6 61    STA $61D6  [$03:61D6]   ;
$03/A93C 9C 94 61    STZ $6194  [$03:6194]   ;
$03/A93F 60          RTS                     ;

; $A89A table sub
$03/A940 A9 D0 00    LDA #$00D0              ;
$03/A943 8D D6 61    STA $61D6  [$03:61D6]   ;
$03/A946 9C 80 61    STZ $6180  [$03:6180]   ;
$03/A949 60          RTS                     ;

; $A89A table sub
$03/A94A 60          RTS                     ;

; $A89A table sub
$03/A94B AD 80 61    LDA $6180  [$03:6180]   ;
$03/A94E D0 15       BNE $15    [$A965]      ;
$03/A950 A9 80 00    LDA #$0080              ;
$03/A953 8D 80 61    STA $6180  [$03:6180]   ;
$03/A956 A9 80 00    LDA #$0080              ;
$03/A959 8D F6 61    STA $61F6  [$03:61F6]   ;
$03/A95C A9 00 FE    LDA #$FE00              ;
$03/A95F 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/A962 9C 7E 61    STZ $617E  [$03:617E]   ;
$03/A965 60          RTS                     ;

; data table
CODE_03A966:         dw $0000
CODE_03A968:         dw $8040
CODE_03A96A:         dw $8000
CODE_03A96C:         dw $00C0
CODE_03A96E:         dw $8080
CODE_03A970:         dw $0040
CODE_03A972:         dw $0080
CODE_03A974:         dw $80C0

; l sub
$03/A976 DA          PHX                     ;
$03/A977 A0 00       LDY #$00                ;
$03/A979 A5 00       LDA $00    [$00:7960]   ;
$03/A97B 10 06       BPL $06    [$A983]      ;
$03/A97D A0 04       LDY #$04                ;
$03/A97F 49 FF FF    EOR #$FFFF              ;
$03/A982 1A          INC A                   ;
$03/A983 85 04       STA $04    [$00:7964]   ;
$03/A985 AA          TAX                     ;
$03/A986 A5 02       LDA $02    [$00:7962]   ;
$03/A988 10 06       BPL $06    [$A990]      ;
$03/A98A C8          INY                     ;
$03/A98B C8          INY                     ;
$03/A98C 49 FF FF    EOR #$FFFF              ;
$03/A98F 1A          INC A                   ;
$03/A990 C5 04       CMP $04    [$00:7964]   ;
$03/A992 90 04       BCC $04    [$A998]      ;
$03/A994 C8          INY                     ;
$03/A995 AA          TAX                     ;
$03/A996 A5 04       LDA $04    [$00:7964]   ;
$03/A998 EB          XBA                     ;
$03/A999 8D 04 42    STA $4204  [$03:4204]   ;
$03/A99C 8E 06 42    STX $4206  [$03:4206]   ;
$03/A99F 98          TYA                     ;
$03/A9A0 0A          ASL A                   ;
$03/A9A1 AA          TAX                     ;
$03/A9A2 EA          NOP                     ;
$03/A9A3 EA          NOP                     ;
$03/A9A4 EA          NOP                     ;
$03/A9A5 EA          NOP                     ;
$03/A9A6 C2 10       REP #$10                ;
$03/A9A8 AD 14 42    LDA $4214  [$03:4214]   ;
$03/A9AB 0A          ASL A                   ;
$03/A9AC A8          TAY                     ;
$03/A9AD C0 02 02    CPY #$0202              ;
$03/A9B0 90 03       BCC $03    [$A9B5]      ;
$03/A9B2 A0 00 02    LDY #$0200              ;
$03/A9B5 BF 66 A9 03 LDA $03A966,x[$03:A9BE] ; table
$03/A9B9 0A          ASL A                   ;
$03/A9BA 85 04       STA $04    [$00:7964]   ;
$03/A9BC BB          TYX                     ;
$03/A9BD BF 10 B8 0B LDA $0BB810,x[$0B:B868] ; table
$03/A9C1 90 04       BCC $04    [$A9C7]      ;
$03/A9C3 49 FF FF    EOR #$FFFF              ;
$03/A9C6 1A          INC A                   ;
$03/A9C7 18          CLC                     ;
$03/A9C8 65 04       ADC $04    [$00:7964]   ;
$03/A9CA E2 10       SEP #$10                ;
$03/A9CC FA          PLX                     ;
$03/A9CD 6B          RTL                     ;

; data table
$03/A9CE             dw $0000, $0010
$03/A9D2             dw $0000, $0010
$03/A9D6             dw $0020, $0030
$03/A9DA             dw $0020, $0030
$03/A9DE             dw $0040, $0050
$03/A9E2             dw $0040, $0050
$03/A9E6             dw $0060, $0070
$03/A9EA             dw $0060, $0070

; data table
$03/A9EE             dw $0000, $0000
$03/A9F2             dw $0010, $0010
$03/A9F6             dw $0000, $0000
$03/A9FA             dw $0010, $0010
$03/A9FE             dw $0000, $0000
$03/AA02             dw $0010, $0010
$03/AA06             dw $0000, $0000
$03/AA0A             dw $0010, $0010

; data table
$03/AA0E             dw $01C0, $01C2
$03/AA12             dw $01E0, $01E2
$03/AA16             dw $01C4, $01C6
$03/AA1A             dw $01E4, $01E6
$03/AA1E             dw $01C8, $01CA
$03/AA22             dw $01E8, $01EA
$03/AA26             dw $01CC, $01CE
$03/AA2A             dw $01EC, $01EE

; l sub
$03/AA2E BC A2 74    LDY $74A2,x[$00:74A2]   ;
$03/AA31 C0 FF       CPY #$FF                ;
$03/AA33 F0 1C       BEQ $1C    [$AA51]      ;
$03/AA35 C2 10       REP #$10                ;
$03/AA37 BC 62 73    LDY $7362,x[$00:7362]   ;
$03/AA3A 30 13       BMI $13    [$AA4F]      ;
$03/AA3C DA          PHX                     ; entry point
$03/AA3D BD 22 77    LDA $7722,x[$00:7722]   ;
$03/AA40 AA          TAX                     ;
$03/AA41 B9 04 60    LDA $6004,y[$00:6004]   ;
$03/AA44 29 00 FE    AND #$FE00              ;
$03/AA47 1F 0E AA 03 ORA $03AA0E,x[$03:AA0E] ;
$03/AA4B 99 04 60    STA $6004,y[$00:6004]   ;
$03/AA4E FA          PLX                     ;
$03/AA4F E2 10       SEP #$10                ;
$03/AA51 6B          RTL                     ;

; sub
$03/AA52 BC A2 74    LDY $74A2,x[$03:74FA]   ;
$03/AA55 C0 FF       CPY #$FF                ;
$03/AA57 F0 43       BEQ $43    [$AA9C]      ;
$03/AA59 C2 10       REP #$10                ;
$03/AA5B BC 62 73    LDY $7362,x[$03:73BA]   ;
$03/AA5E 30 3A       BMI $3A    [$AA9A]      ;
$03/AA60 DA          PHX                     ;
$03/AA61 BD 22 77    LDA $7722,x[$03:777A]   ;
$03/AA64 AA          TAX                     ;
$03/AA65 B9 04 60    LDA $6004,y[$03:6014]   ;
$03/AA68 29 00 FE    AND #$FE00              ;
$03/AA6B 1F 0E AA 03 ORA $03AA0E,x[$03:AA66] ;
$03/AA6F 99 04 60    STA $6004,y[$03:6014]   ;
$03/AA72 B9 0C 60    LDA $600C,y[$03:601C]   ;
$03/AA75 29 00 FE    AND #$FE00              ;
$03/AA78 1F 10 AA 03 ORA $03AA10,x[$03:AA68] ;
$03/AA7C 99 0C 60    STA $600C,y[$03:601C]   ;
$03/AA7F B9 14 60    LDA $6014,y[$03:6024]   ;
$03/AA82 29 00 FE    AND #$FE00              ;
$03/AA85 1F 12 AA 03 ORA $03AA12,x[$03:AA6A] ;
$03/AA89 99 14 60    STA $6014,y[$03:6024]   ;
$03/AA8C B9 1C 60    LDA $601C,y[$03:602C]   ;
$03/AA8F 29 00 FE    AND #$FE00              ;
$03/AA92 1F 14 AA 03 ORA $03AA14,x[$03:AA6C] ;
$03/AA96 99 1C 60    STA $601C,y[$03:602C]   ;
$03/AA99 FA          PLX                     ;
$03/AA9A E2 10       SEP #$10                ;
$03/AA9C 6B          RTL                     ;

; l sub
$03/AA9D BC A2 74    LDY $74A2,x[$03:74FA]   ;
$03/AAA0 C0 FF       CPY #$FF                ;
$03/AAA2 F0 77       BEQ $77    [$AB1B]      ;
$03/AAA4 C2 10       REP #$10                ;
$03/AAA6 BC 62 73    LDY $7362,x[$03:73BA]   ;
$03/AAA9 30 6E       BMI $6E    [$AB19]      ;
$03/AAAB DA          PHX                     ;
$03/AAAC BD 22 77    LDA $7722,x[$03:777A]   ;
$03/AAAF AA          TAX                     ;
$03/AAB0 B9 04 60    LDA $6004,y[$03:6014]   ;
$03/AAB3 29 00 FE    AND #$FE00              ;
$03/AAB6 1F 0E AA 03 ORA $03AA0E,x[$03:AA66] ;
$03/AABA 99 04 60    STA $6004,y[$03:6014]   ;
$03/AABD B9 0C 60    LDA $600C,y[$03:601C]   ;
$03/AAC0 29 00 FE    AND #$FE00              ;
$03/AAC3 1F 10 AA 03 ORA $03AA10,x[$03:AA68] ;
$03/AAC7 99 0C 60    STA $600C,y[$03:601C]   ;
$03/AACA B9 14 60    LDA $6014,y[$03:6024]   ;
$03/AACD 29 00 FE    AND #$FE00              ;
$03/AAD0 1F 12 AA 03 ORA $03AA12,x[$03:AA6A] ;
$03/AAD4 99 14 60    STA $6014,y[$03:6024]   ;
$03/AAD7 B9 1C 60    LDA $601C,y[$03:602C]   ;
$03/AADA 29 00 FE    AND #$FE00              ;
$03/AADD 1F 14 AA 03 ORA $03AA14,x[$03:AA6C] ;
$03/AAE1 99 1C 60    STA $601C,y[$03:602C]   ;
$03/AAE4 B9 24 60    LDA $6024,y[$03:6034]   ;
$03/AAE7 29 00 FE    AND #$FE00              ;
$03/AAEA 1F 16 AA 03 ORA $03AA16,x[$03:AA6E] ;
$03/AAEE 99 24 60    STA $6024,y[$03:6034]   ;
$03/AAF1 B9 2C 60    LDA $602C,y[$03:603C]   ;
$03/AAF4 29 00 FE    AND #$FE00              ;
$03/AAF7 1F 18 AA 03 ORA $03AA18,x[$03:AA70] ;
$03/AAFB 99 2C 60    STA $602C,y[$03:603C]   ;
$03/AAFE B9 34 60    LDA $6034,y[$03:6044]   ;
$03/AB01 29 00 FE    AND #$FE00              ;
$03/AB04 1F 1A AA 03 ORA $03AA1A,x[$03:AA72] ;
$03/AB08 99 34 60    STA $6034,y[$03:6044]   ;
$03/AB0B B9 3C 60    LDA $603C,y[$03:604C]   ;
$03/AB0E 29 00 FE    AND #$FE00              ;
$03/AB11 1F 1C AA 03 ORA $03AA1C,x[$03:AA74] ;
$03/AB15 99 3C 60    STA $603C,y[$03:604C]   ;
$03/AB18 FA          PLX                     ;
$03/AB19 E2 10       SEP #$10                ;
$03/AB1B 6B          RTL                     ;

; l sub
$03/AB1C BC A2 74    LDY $74A2,x[$03:74FA]   ;
$03/AB1F C0 FF       CPY #$FF                ;
$03/AB21 F0 F8       BEQ $F8    [$AB1B]      ;
$03/AB23 C2 10       REP #$10                ;
$03/AB25 BC 62 73    LDY $7362,x[$03:73BA]   ;
$03/AB28 10 03       BPL $03    [$AB2D]      ;
$03/AB2A 4C F7 AB    JMP $ABF7  [$03:ABF7]   ;

$03/AB2D DA          PHX                     ;
$03/AB2E 8B          PHB                     ;
$03/AB2F 4B          PHK                     ;
$03/AB30 AB          PLB                     ;
$03/AB31 BD 22 77    LDA $7722,x[$03:777A]   ;
$03/AB34 AA          TAX                     ;
$03/AB35 B9 04 60    LDA $6004,y[$03:6014]   ;
$03/AB38 29 00 FE    AND #$FE00              ;
$03/AB3B 1D 0E AA    ORA $AA0E,x[$03:AA66]   ;
$03/AB3E 99 04 60    STA $6004,y[$03:6014]   ;
$03/AB41 B9 0C 60    LDA $600C,y[$03:601C]   ;
$03/AB44 29 00 FE    AND #$FE00              ;
$03/AB47 1D 10 AA    ORA $AA10,x[$03:AA68]   ;
$03/AB4A 99 0C 60    STA $600C,y[$03:601C]   ;
$03/AB4D B9 14 60    LDA $6014,y[$03:6024]   ;
$03/AB50 29 00 FE    AND #$FE00              ;
$03/AB53 1D 12 AA    ORA $AA12,x[$03:AA6A]   ;
$03/AB56 99 14 60    STA $6014,y[$03:6024]   ;
$03/AB59 B9 1C 60    LDA $601C,y[$03:602C]   ;
$03/AB5C 29 00 FE    AND #$FE00              ;
$03/AB5F 1D 14 AA    ORA $AA14,x[$03:AA6C]   ;
$03/AB62 99 1C 60    STA $601C,y[$03:602C]   ;
$03/AB65 B9 24 60    LDA $6024,y[$03:6034]   ;
$03/AB68 29 00 FE    AND #$FE00              ;
$03/AB6B 1D 16 AA    ORA $AA16,x[$03:AA6E]   ;
$03/AB6E 99 24 60    STA $6024,y[$03:6034]   ;
$03/AB71 B9 2C 60    LDA $602C,y[$03:603C]   ;
$03/AB74 29 00 FE    AND #$FE00              ;
$03/AB77 1D 18 AA    ORA $AA18,x[$03:AA70]   ;
$03/AB7A 99 2C 60    STA $602C,y[$03:603C]   ;
$03/AB7D B9 34 60    LDA $6034,y[$03:6044]   ;
$03/AB80 29 00 FE    AND #$FE00              ;
$03/AB83 1D 1A AA    ORA $AA1A,x[$03:AA72]   ;
$03/AB86 99 34 60    STA $6034,y[$03:6044]   ;
$03/AB89 B9 3C 60    LDA $603C,y[$03:604C]   ;
$03/AB8C 29 00 FE    AND #$FE00              ;
$03/AB8F 1D 1C AA    ORA $AA1C,x[$03:AA74]   ;
$03/AB92 99 3C 60    STA $603C,y[$03:604C]   ;
$03/AB95 B9 44 60    LDA $6044,y[$03:6054]   ;
$03/AB98 29 00 FE    AND #$FE00              ;
$03/AB9B 1D 1E AA    ORA $AA1E,x[$03:AA76]   ;
$03/AB9E 99 44 60    STA $6044,y[$03:6054]   ;
$03/ABA1 B9 4C 60    LDA $604C,y[$03:605C]   ;
$03/ABA4 29 00 FE    AND #$FE00              ;
$03/ABA7 1D 20 AA    ORA $AA20,x[$03:AA78]   ;
$03/ABAA 99 4C 60    STA $604C,y[$03:605C]   ;
$03/ABAD B9 54 60    LDA $6054,y[$03:6064]   ;
$03/ABB0 29 00 FE    AND #$FE00              ;
$03/ABB3 1D 22 AA    ORA $AA22,x[$03:AA7A]   ;
$03/ABB6 99 54 60    STA $6054,y[$03:6064]   ;
$03/ABB9 B9 5C 60    LDA $605C,y[$03:606C]   ;
$03/ABBC 29 00 FE    AND #$FE00              ;
$03/ABBF 1D 24 AA    ORA $AA24,x[$03:AA7C]   ;
$03/ABC2 99 5C 60    STA $605C,y[$03:606C]   ;
$03/ABC5 B9 64 60    LDA $6064,y[$03:6074]   ;
$03/ABC8 29 00 FE    AND #$FE00              ;
$03/ABCB 1D 26 AA    ORA $AA26,x[$03:AA7E]   ;
$03/ABCE 99 64 60    STA $6064,y[$03:6074]   ;
$03/ABD1 B9 6C 60    LDA $606C,y[$03:607C]   ;
$03/ABD4 29 00 FE    AND #$FE00              ;
$03/ABD7 1D 28 AA    ORA $AA28,x[$03:AA80]   ;
$03/ABDA 99 6C 60    STA $606C,y[$03:607C]   ;
$03/ABDD B9 74 60    LDA $6074,y[$03:6084]   ;
$03/ABE0 29 00 FE    AND #$FE00              ;
$03/ABE3 1D 2A AA    ORA $AA2A,x[$03:AA82]   ;
$03/ABE6 99 74 60    STA $6074,y[$03:6084]   ;
$03/ABE9 B9 7C 60    LDA $607C,y[$03:608C]   ;
$03/ABEC 29 00 FE    AND #$FE00              ;
$03/ABEF 1D 2C AA    ORA $AA2C,x[$03:AA84]   ;
$03/ABF2 99 7C 60    STA $607C,y[$03:608C]   ;
$03/ABF5 AB          PLB                     ;
$03/ABF6 FA          PLX                     ;

$03/ABF7 E2 10       SEP #$10                ;
$03/ABF9 6B          RTL                     ;

; l sub
$03/ABFA BC A2 74    LDY $74A2,x[$03:74FA]   ;
$03/ABFD C0 FF       CPY #$FF                ;
$03/ABFF F0 F8       BEQ $F8    [$ABF9]      ;
$03/AC01 C2 10       REP #$10                ;
$03/AC03 BC 62 73    LDY $7362,x[$03:73BA]   ;
$03/AC06 10 03       BPL $03    [$AC0B]      ;
$03/AC08 4C ED AC    JMP $ACED  [$03:ACED]   ;

$03/AC0B DA          PHX                     ;
$03/AC0C 8B          PHB                     ;
$03/AC0D 4B          PHK                     ;
$03/AC0E AB          PLB                     ;
$03/AC0F BD 22 77    LDA $7722,x[$03:777A]   ;
$03/AC12 AA          TAX                     ;
$03/AC13 B9 04 60    LDA $6004,y[$03:6014]   ;
$03/AC16 29 00 FE    AND #$FE00              ;
$03/AC19 1D 0E AA    ORA $AA0E,x[$03:AA66]   ;
$03/AC1C 99 04 60    STA $6004,y[$03:6014]   ;
$03/AC1F B9 0C 60    LDA $600C,y[$03:601C]   ;
$03/AC22 29 00 FE    AND #$FE00              ;
$03/AC25 1D 10 AA    ORA $AA10,x[$03:AA68]   ;
$03/AC28 99 0C 60    STA $600C,y[$03:601C]   ;
$03/AC2B B9 14 60    LDA $6014,y[$03:6024]   ;
$03/AC2E 29 00 FE    AND #$FE00              ;
$03/AC31 1D 12 AA    ORA $AA12,x[$03:AA6A]   ;
$03/AC34 99 14 60    STA $6014,y[$03:6024]   ;
$03/AC37 B9 1C 60    LDA $601C,y[$03:602C]   ;
$03/AC3A 29 00 FE    AND #$FE00              ;
$03/AC3D 1D 14 AA    ORA $AA14,x[$03:AA6C]   ;
$03/AC40 99 1C 60    STA $601C,y[$03:602C]   ;
$03/AC43 B9 24 60    LDA $6024,y[$03:6034]   ;
$03/AC46 29 00 FE    AND #$FE00              ;
$03/AC49 49 00 40    EOR #$4000              ;
$03/AC4C 1D 10 AA    ORA $AA10,x[$03:AA68]   ;
$03/AC4F 99 24 60    STA $6024,y[$03:6034]   ;
$03/AC52 B9 2C 60    LDA $602C,y[$03:603C]   ;
$03/AC55 29 00 FE    AND #$FE00              ;
$03/AC58 49 00 40    EOR #$4000              ;
$03/AC5B 1D 0E AA    ORA $AA0E,x[$03:AA66]   ;
$03/AC5E 99 2C 60    STA $602C,y[$03:603C]   ;
$03/AC61 B9 34 60    LDA $6034,y[$03:6044]   ;
$03/AC64 29 00 FE    AND #$FE00              ;
$03/AC67 49 00 40    EOR #$4000              ;
$03/AC6A 1D 14 AA    ORA $AA14,x[$03:AA6C]   ;
$03/AC6D 99 34 60    STA $6034,y[$03:6044]   ;
$03/AC70 B9 3C 60    LDA $603C,y[$03:604C]   ;
$03/AC73 29 00 FE    AND #$FE00              ;
$03/AC76 49 00 40    EOR #$4000              ;
$03/AC79 1D 12 AA    ORA $AA12,x[$03:AA6A]   ;
$03/AC7C 99 3C 60    STA $603C,y[$03:604C]   ;
$03/AC7F B9 44 60    LDA $6044,y[$03:6054]   ;
$03/AC82 29 00 FE    AND #$FE00              ;
$03/AC85 1D 16 AA    ORA $AA16,x[$03:AA6E]   ;
$03/AC88 99 44 60    STA $6044,y[$03:6054]   ;
$03/AC8B B9 4C 60    LDA $604C,y[$03:605C]   ;
$03/AC8E 29 00 FE    AND #$FE00              ;
$03/AC91 1D 18 AA    ORA $AA18,x[$03:AA70]   ;
$03/AC94 99 4C 60    STA $604C,y[$03:605C]   ;
$03/AC97 B9 54 60    LDA $6054,y[$03:6064]   ;
$03/AC9A 29 00 FE    AND #$FE00              ;
$03/AC9D 1D 1A AA    ORA $AA1A,x[$03:AA72]   ;
$03/ACA0 99 54 60    STA $6054,y[$03:6064]   ;
$03/ACA3 B9 5C 60    LDA $605C,y[$03:606C]   ;
$03/ACA6 29 00 FE    AND #$FE00              ;
$03/ACA9 1D 1C AA    ORA $AA1C,x[$03:AA74]   ;
$03/ACAC 99 5C 60    STA $605C,y[$03:606C]   ;
$03/ACAF B9 64 60    LDA $6064,y[$03:6074]   ;
$03/ACB2 29 00 FE    AND #$FE00              ;
$03/ACB5 49 00 40    EOR #$4000              ;
$03/ACB8 1D 18 AA    ORA $AA18,x[$03:AA70]   ;
$03/ACBB 99 64 60    STA $6064,y[$03:6074]   ;
$03/ACBE B9 6C 60    LDA $606C,y[$03:607C]   ;
$03/ACC1 29 00 FE    AND #$FE00              ;
$03/ACC4 49 00 40    EOR #$4000              ;
$03/ACC7 1D 16 AA    ORA $AA16,x[$03:AA6E]   ;
$03/ACCA 99 6C 60    STA $606C,y[$03:607C]   ;
$03/ACCD B9 74 60    LDA $6074,y[$03:6084]   ;
$03/ACD0 29 00 FE    AND #$FE00              ;
$03/ACD3 49 00 40    EOR #$4000              ;
$03/ACD6 1D 1C AA    ORA $AA1C,x[$03:AA74]   ;
$03/ACD9 99 74 60    STA $6074,y[$03:6084]   ;
$03/ACDC B9 7C 60    LDA $607C,y[$03:608C]   ;
$03/ACDF 29 00 FE    AND #$FE00              ;
$03/ACE2 49 00 40    EOR #$4000              ;
$03/ACE5 1D 1A AA    ORA $AA1A,x[$03:AA72]   ;
$03/ACE8 99 7C 60    STA $607C,y[$03:608C]   ;
$03/ACEB AB          PLB                     ;
$03/ACEC FA          PLX                     ;
$03/ACED E2 10       SEP #$10                ;
$03/ACEF 6B          RTL                     ;

; data table
CODE_03ACF0:         dw $FF00
CODE_03ACF2:         dw $0FF0
CODE_03ACF4:         dw $00FF

; data table
CODE_03ACF6:         dw $F000
CODE_03ACF8:         dw $0F00
CODE_03ACFA:         dw $00F0
CODE_03ACFC:         dw $000F

; data table
CODE_03ACFE:         dw $FA00
CODE_03AD00:         dw $0FA0
CODE_03AD02:         dw $00FA

; data table: stores each bit place
CODE_03AD04:         dw $8000
CODE_03AD06:         dw $4000
CODE_03AD08:         dw $2000
CODE_03AD0A:         dw $1000
CODE_03AD0C:         dw $0800
CODE_03AD0E:         dw $0400
CODE_03AD10:         dw $0200
CODE_03AD12:         dw $0100
CODE_03AD14:         dw $0080
CODE_03AD16:         dw $0040
CODE_03AD18:         dw $0020
CODE_03AD1A:         dw $0010
CODE_03AD1C:         dw $0008
CODE_03AD1E:         dw $0004
CODE_03AD20:         dw $0002
CODE_03AD22:         dw $0001

; l sub
$03/AD24 DA          PHX                     ;
$03/AD25 8B          PHB                     ;
$03/AD26 4B          PHK                     ;
$03/AD27 AB          PLB                     ;
$03/AD28 38          SEC                     ;
$03/AD29 6E 00 00    ROR $0000  [$03:0000]   ;
$03/AD2C A2 06       LDX #$06                ;
$03/AD2E AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AD31 3D F6 AC    AND $ACF6,x[$03:AD4E]   ;
$03/AD34 D0 05       BNE $05    [$AD3B]      ;
$03/AD36 8E 01 00    STX $0001  [$03:0001]   ;
$03/AD39 80 05       BRA $05    [$AD40]      ;

$03/AD3B DD F6 AC    CMP $ACF6,x[$03:AD4E]   ;
$03/AD3E D0 09       BNE $09    [$AD49]      ;
$03/AD40 CA          DEX                     ;
$03/AD41 CA          DEX                     ;
$03/AD42 10 EA       BPL $EA    [$AD2E]      ;
$03/AD44 AE 01 00    LDX $0001  [$03:0001]   ;
$03/AD47 30 13       BMI $13    [$AD5C]      ;
$03/AD49 8A          TXA                     ;
$03/AD4A 0A          ASL A                   ;
$03/AD4B 0A          ASL A                   ;
$03/AD4C AA          TAX                     ;
$03/AD4D AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AD50 A0 04       LDY #$04                ;
$03/AD52 3C 04 AD    BIT $AD04,x[$03:AD5C]   ; table
$03/AD55 F0 09       BEQ $09    [$AD60]      ;
$03/AD57 E8          INX                     ;
$03/AD58 E8          INX                     ;
$03/AD59 88          DEY                     ;
$03/AD5A D0 F6       BNE $F6    [$AD52]      ;
$03/AD5C AB          PLB                     ;
$03/AD5D FA          PLX                     ;
$03/AD5E 18          CLC                     ;
$03/AD5F 6B          RTL                     ;

$03/AD60 BD 04 AD    LDA $AD04,x[$03:AD5C]   ; table
$03/AD63 9D CE 7E    STA $7ECE,x[$03:7F26]   ;
$03/AD66 0C CC 7E    TSB $7ECC  [$03:7ECC]   ;
$03/AD69 8A          TXA                     ;
$03/AD6A 29 FF 00    AND #$00FF              ;
$03/AD6D AB          PLB                     ;
$03/AD6E FA          PLX                     ;
$03/AD6F 9D 22 77    STA $7722,x[$03:777A]   ;
$03/AD72 38          SEC                     ;
$03/AD73 6B          RTL                     ;

; l sub
$03/AD74 DA          PHX                     ;
$03/AD75 8B          PHB                     ;
$03/AD76 4B          PHK                     ;
$03/AD77 AB          PLB                     ;
$03/AD78 AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AD7B A2 06       LDX #$06                ;
$03/AD7D 3C F6 AC    BIT $ACF6,x[$03:AD4E]   ; table
$03/AD80 F0 08       BEQ $08    [$AD8A]      ;
$03/AD82 CA          DEX                     ;
$03/AD83 CA          DEX                     ;
$03/AD84 10 F7       BPL $F7    [$AD7D]      ;
$03/AD86 AB          PLB                     ;
$03/AD87 FA          PLX                     ;
$03/AD88 18          CLC                     ;
$03/AD89 6B          RTL                     ;

$03/AD8A 8A          TXA                     ;
$03/AD8B 0A          ASL A                   ;
$03/AD8C 0A          ASL A                   ;
$03/AD8D A8          TAY                     ;
$03/AD8E BD F6 AC    LDA $ACF6,x[$03:AD4E]   ; table
$03/AD91 99 CE 7E    STA $7ECE,y[$03:7EDE]   ;
$03/AD94 0C CC 7E    TSB $7ECC  [$03:7ECC]   ;
$03/AD97 98          TYA                     ;
$03/AD98 29 FF 00    AND #$00FF              ;
$03/AD9B AB          PLB                     ;
$03/AD9C FA          PLX                     ;
$03/AD9D 9D 22 77    STA $7722,x[$03:777A]   ;
$03/ADA0 38          SEC                     ;
$03/ADA1 6B          RTL                     ;

; l sub
$03/ADA2 DA          PHX                     ;
$03/ADA3 8B          PHB                     ;
$03/ADA4 4B          PHK                     ;
$03/ADA5 AB          PLB                     ;
$03/ADA6 AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/ADA9 A2 04       LDX #$04                ;
$03/ADAB 3C FE AC    BIT $ACFE,x[$03:AD56]   ; table
$03/ADAE F0 08       BEQ $08    [$ADB8]      ;
$03/ADB0 CA          DEX                     ;
$03/ADB1 CA          DEX                     ;
$03/ADB2 10 F7       BPL $F7    [$ADAB]      ;
$03/ADB4 AB          PLB                     ;
$03/ADB5 FA          PLX                     ;
$03/ADB6 18          CLC                     ;
$03/ADB7 6B          RTL                     ;

$03/ADB8 8A          TXA                     ;
$03/ADB9 0A          ASL A                   ;
$03/ADBA 0A          ASL A                   ;
$03/ADBB A8          TAY                     ;
$03/ADBC BD FE AC    LDA $ACFE,x[$03:AD56]   ; table
$03/ADBF 99 CE 7E    STA $7ECE,y[$03:7EDE]   ;
$03/ADC2 0C CC 7E    TSB $7ECC  [$03:7ECC]   ;
$03/ADC5 98          TYA                     ;
$03/ADC6 29 FF 00    AND #$00FF              ;
$03/ADC9 AB          PLB                     ;
$03/ADCA FA          PLX                     ;
$03/ADCB 9D 22 77    STA $7722,x[$03:777A]   ;
$03/ADCE 38          SEC                     ;
$03/ADCF 6B          RTL                     ;

; l sub
$03/ADD0 DA          PHX                     ;
$03/ADD1 8B          PHB                     ;
$03/ADD2 4B          PHK                     ;
$03/ADD3 AB          PLB                     ;
$03/ADD4 AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/ADD7 A2 04       LDX #$04                ;
$03/ADD9 3C F0 AC    BIT $ACF0,x[$03:AD48]   ; table
$03/ADDC F0 08       BEQ $08    [$ADE6]      ;
$03/ADDE CA          DEX                     ;
$03/ADDF CA          DEX                     ;
$03/ADE0 10 F7       BPL $F7    [$ADD9]      ;
$03/ADE2 AB          PLB                     ;
$03/ADE3 FA          PLX                     ;
$03/ADE4 18          CLC                     ;
$03/ADE5 6B          RTL                     ;

$03/ADE6 8A          TXA                     ;
$03/ADE7 0A          ASL A                   ;
$03/ADE8 0A          ASL A                   ;
$03/ADE9 A8          TAY                     ;
$03/ADEA BD F0 AC    LDA $ACF0,x[$03:AD48]   ; table
$03/ADED 99 CE 7E    STA $7ECE,y[$03:7EDE]   ;
$03/ADF0 0C CC 7E    TSB $7ECC  [$03:7ECC]   ;
$03/ADF3 98          TYA                     ;
$03/ADF4 29 FF 00    AND #$00FF              ;
$03/ADF7 AB          PLB                     ;
$03/ADF8 FA          PLX                     ;
$03/ADF9 9D 22 77    STA $7722,x[$03:777A]   ;
$03/ADFC 38          SEC                     ;
$03/ADFD 6B          RTL                     ;

; l sub
$03/ADFE AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AE01 D0 E1       BNE $E1    [$ADE4]      ;
$03/AE03 A9 FF FF    LDA #$FFFF              ;
$03/AE06 8D CE 7E    STA $7ECE  [$03:7ECE]   ;
$03/AE09 8D CC 7E    STA $7ECC  [$03:7ECC]   ;
$03/AE0C 9E 22 77    STZ $7722,x[$03:777A]   ;
$03/AE0F 38          SEC                     ;
$03/AE10 6B          RTL                     ;

; l sub
$03/AE11 DA          PHX                     ;
$03/AE12 8B          PHB                     ;
$03/AE13 4B          PHK                     ;
$03/AE14 AB          PLB                     ;
$03/AE15 38          SEC                     ;
$03/AE16 6E 00 00    ROR $0000  [$03:0000]   ;
$03/AE19 A2 06       LDX #$06                ;
$03/AE1B AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AE1E 3D F6 AC    AND $ACF6,x[$03:AD4E]   ; table
$03/AE21 D0 05       BNE $05    [$AE28]      ;
$03/AE23 8E 01 00    STX $0001  [$03:0001]   ;
$03/AE26 80 05       BRA $05    [$AE2D]      ;

$03/AE28 DD F6 AC    CMP $ACF6,x[$03:AD4E]   ; table
$03/AE2B D0 09       BNE $09    [$AE36]      ;
$03/AE2D CA          DEX                     ;
$03/AE2E CA          DEX                     ;
$03/AE2F 10 EA       BPL $EA    [$AE1B]      ;
$03/AE31 AE 01 00    LDX $0001  [$03:0001]   ;
$03/AE34 30 13       BMI $13    [$AE49]      ;
$03/AE36 8A          TXA                     ;
$03/AE37 0A          ASL A                   ;
$03/AE38 0A          ASL A                   ;
$03/AE39 AA          TAX                     ;
$03/AE3A AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AE3D A0 04       LDY #$04                ;
$03/AE3F 3C 04 AD    BIT $AD04,x[$03:AD5C]   ; table
$03/AE42 F0 09       BEQ $09    [$AE4D]      ;
$03/AE44 E8          INX                     ;
$03/AE45 E8          INX                     ;
$03/AE46 88          DEY                     ;
$03/AE47 D0 F6       BNE $F6    [$AE3F]      ;
$03/AE49 AB          PLB                     ;
$03/AE4A FA          PLX                     ;
$03/AE4B 80 54       BRA $54    [$AEA1]      ;

$03/AE4D BD 04 AD    LDA $AD04,x[$03:AD5C]   ; table
$03/AE50 9D CE 7E    STA $7ECE,x[$03:7F26]   ;
$03/AE53 0C CC 7E    TSB $7ECC  [$03:7ECC]   ;
$03/AE56 8A          TXA                     ;
$03/AE57 29 FF 00    AND #$00FF              ;
$03/AE5A AB          PLB                     ;
$03/AE5B FA          PLX                     ;
$03/AE5C 9D 22 77    STA $7722,x[$03:777A]   ;
$03/AE5F 6B          RTL                     ;

; l sub
$03/AE60 DA          PHX                     ;
$03/AE61 8B          PHB                     ;
$03/AE62 4B          PHK                     ;
$03/AE63 AB          PLB                     ;
$03/AE64 AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AE67 A2 06       LDX #$06                ;
$03/AE69 3C F6 AC    BIT $ACF6,x[$03:AD4E]   ;
$03/AE6C F0 08       BEQ $08    [$AE76]      ;
$03/AE6E CA          DEX                     ;
$03/AE6F CA          DEX                     ;
$03/AE70 10 F7       BPL $F7    [$AE69]      ;
$03/AE72 AB          PLB                     ;
$03/AE73 FA          PLX                     ;
$03/AE74 80 2B       BRA $2B    [$AEA1]      ;

$03/AE76 8A          TXA                     ;
$03/AE77 0A          ASL A                   ;
$03/AE78 0A          ASL A                   ;
$03/AE79 A8          TAY                     ;
$03/AE7A BD F6 AC    LDA $ACF6,x[$03:AD4E]   ;
$03/AE7D 99 CE 7E    STA $7ECE,y[$03:7EDE]   ;
$03/AE80 0C CC 7E    TSB $7ECC  [$03:7ECC]   ;
$03/AE83 98          TYA                     ;
$03/AE84 29 FF 00    AND #$00FF              ;
$03/AE87 AB          PLB                     ;
$03/AE88 FA          PLX                     ;
$03/AE89 9D 22 77    STA $7722,x[$03:777A]   ;
$03/AE8C 6B          RTL                     ;

$03/AE8D DA          PHX                     ;
$03/AE8E 8B          PHB                     ;
$03/AE8F 4B          PHK                     ;
$03/AE90 AB          PLB                     ;
$03/AE91 AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AE94 A2 04       LDX #$04                ;
$03/AE96 3C FE AC    BIT $ACFE,x[$03:AD56]   ;
$03/AE99 F0 0C       BEQ $0C    [$AEA7]      ;
$03/AE9B CA          DEX                     ;
$03/AE9C CA          DEX                     ;
$03/AE9D 10 F7       BPL $F7    [$AE96]      ;
$03/AE9F AB          PLB                     ;
$03/AEA0 FA          PLX                     ;
$03/AEA1 68          PLA                     ;
$03/AEA2 7A          PLY                     ;
$03/AEA3 5C 1E A3 03 JMP $03A31E[$03:A31E]   ;

$03/AEA7 8A          TXA                     ;
$03/AEA8 0A          ASL A                   ;
$03/AEA9 0A          ASL A                   ;
$03/AEAA A8          TAY                     ;
$03/AEAB BD FE AC    LDA $ACFE,x[$03:AD56]   ;
$03/AEAE 99 CE 7E    STA $7ECE,y[$03:7EDE]   ;
$03/AEB1 0C CC 7E    TSB $7ECC  [$03:7ECC]   ;
$03/AEB4 98          TYA                     ;
$03/AEB5 29 FF 00    AND #$00FF              ;
$03/AEB8 AB          PLB                     ;
$03/AEB9 FA          PLX                     ;
$03/AEBA 9D 22 77    STA $7722,x[$03:777A]   ;
$03/AEBD 6B          RTL                     ;

; l sub
$03/AEBE DA          PHX                     ;
$03/AEBF 8B          PHB                     ;
$03/AEC0 4B          PHK                     ;
$03/AEC1 AB          PLB                     ;
$03/AEC2 AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AEC5 A2 04       LDX #$04                ;
$03/AEC7 3C F0 AC    BIT $ACF0,x[$03:AD48]   ; table
$03/AECA F0 08       BEQ $08    [$AED4]      ;
$03/AECC CA          DEX                     ;
$03/AECD CA          DEX                     ;
$03/AECE 10 F7       BPL $F7    [$AEC7]      ;
$03/AED0 AB          PLB                     ;
$03/AED1 FA          PLX                     ;
$03/AED2 80 CD       BRA $CD    [$AEA1]      ;

$03/AED4 8A          TXA                     ;
$03/AED5 0A          ASL A                   ;
$03/AED6 0A          ASL A                   ;
$03/AED7 A8          TAY                     ;
$03/AED8 BD F0 AC    LDA $ACF0,x[$03:AD48]   ; table
$03/AEDB 99 CE 7E    STA $7ECE,y[$03:7EDE]   ;
$03/AEDE 0C CC 7E    TSB $7ECC  [$03:7ECC]   ;
$03/AEE1 98          TYA                     ;
$03/AEE2 29 FF 00    AND #$00FF              ;
$03/AEE5 AB          PLB                     ;
$03/AEE6 FA          PLX                     ;
$03/AEE7 9D 22 77    STA $7722,x[$03:777A]   ;
$03/AEEA 6B          RTL                     ;

; l sub
$03/AEEB AD CC 7E    LDA $7ECC  [$03:7ECC]   ;
$03/AEEE D0 B1       BNE $B1    [$AEA1]      ;
$03/AEF0 A9 FF FF    LDA #$FFFF              ;
$03/AEF3 8D CE 7E    STA $7ECE  [$03:7ECE]   ;
$03/AEF6 8D CC 7E    STA $7ECC  [$03:7ECC]   ;
$03/AEF9 9E 22 77    STZ $7722,x[$03:777A]   ;
$03/AEFC 6B          RTL                     ;

; l sub
$03/AEFD BC 22 77    LDY $7722,x[$03:777A]   ;
$03/AF00 B9 CE 7E    LDA $7ECE,y[$03:7EDE]   ;
$03/AF03 1C CC 7E    TRB $7ECC  [$03:7ECC]   ;
$03/AF06 A9 FF FF    LDA #$FFFF              ;
$03/AF09 9D 22 77    STA $7722,x[$03:777A]   ;
$03/AF0C 6B          RTL                     ;

; l sub
$03/AF0D BC 22 77    LDY $7722,x[$03:777A]   ;
$03/AF10 30 0C       BMI $0C    [$AF1E]      ;
$03/AF12 B9 CE 7E    LDA $7ECE,y[$03:7EDE]   ;
$03/AF15 1C CC 7E    TRB $7ECC  [$03:7ECC]   ;
$03/AF18 A9 FF FF    LDA #$FFFF              ;
$03/AF1B 9D 22 77    STA $7722,x[$03:777A]   ;
$03/AF1E 6B          RTL                     ;

; gsu routine addresses
$03/AF1F             dw $867E, $8205

; sub $AF23
$03/AF23 BD 38 7D    LDA $7D38,x[$00:7D38]   ;
$03/AF26 F0 1A       BEQ $1A    [$AF42]      ;
$03/AF28 BC 22 77    LDY $7722,x[$00:7722]   ;
$03/AF2B 30 15       BMI $15    [$AF42]      ;
$03/AF2D BD 03 74    LDA $7403,x[$00:7403]   ;
$03/AF30 29 FF 00    AND #$00FF              ;
$03/AF33 F0 0D       BEQ $0D    [$AF42]      ;
$03/AF35 3A          DEC A                   ;
$03/AF36 D0 06       BNE $06    [$AF3E]      ;
$03/AF38 22 2E AA 03 JSL $03AA2E[$03:AA2E]   ;
$03/AF3C 80 04       BRA $04    [$AF42]      ;

$03/AF3E 22 52 AA 03 JSL $03AA52[$03:AA52]   ;
$03/AF42 BC 00 6F    LDY $6F00,x[$00:6F00]   ;
$03/AF45 C0 10       CPY #$10                ;
$03/AF47 D0 0B       BNE $0B    [$AF54]      ;
$03/AF49 AD B0 61    LDA $61B0  [$00:61B0]   ; entry point
$03/AF4C 0D 55 0B    ORA $0B55  [$00:0B55]   ;
$03/AF4F 0D 98 03    ORA $0398  [$00:0398]   ;
$03/AF52 F0 03       BEQ $03    [$AF57]      ;
$03/AF54 68          PLA                     ;
$03/AF55 7A          PLY                     ;
$03/AF56 6B          RTL                     ;


$03/AF57 BD 96 7D    LDA $7D96,x[$03:7DEE]   ;
$03/AF5A F0 54       BEQ $54    [$AFB0]      ;
$03/AF5C C9 20 00    CMP #$0020              ;
$03/AF5F B0 15       BCS $15    [$AF76]      ;
$03/AF61 4A          LSR A                   ;
$03/AF62 D0 07       BNE $07    [$AF6B]      ;
$03/AF64 A9 77 00    LDA #$0077              ;\ play sound #$0077
$03/AF67 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/AF6B 29 01 00    AND #$0001              ;
$03/AF6E 0A          ASL A                   ;
$03/AF6F 3A          DEC A                   ;
$03/AF70 7D E2 70    ADC $70E2,x[$03:713A]   ;
$03/AF73 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/AF76 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/AF79 29 F1 00    AND #$00F1              ;
$03/AF7C 09 06 00    ORA #$0006              ;
$03/AF7F 9D 42 70    STA $7042,x[$03:709A]   ;
$03/AF82 BD 98 7A    LDA $7A98,x[$03:7AF0]   ;
$03/AF85 D0 0A       BNE $0A    [$AF91]      ;
$03/AF87 A9 0C 00    LDA #$000C              ;
$03/AF8A 9D 98 7A    STA $7A98,x[$03:7AF0]   ;
$03/AF8D 22 C3 B5 03 JSL $03B5C3[$03:B5C3]   ;
$03/AF91 BD 38 7D    LDA $7D38,x[$03:7D90]   ; spat
$03/AF94 D0 20       BNE $20    [$AFB6]      ;
$03/AF96 DE 96 7D    DEC $7D96,x[$03:7DEE]   ;
$03/AF99 D0 0E       BNE $0E    [$AFA9]      ;
$03/AF9B 22 9E 84 04 JSL $04849E[$04:849E]   ;
$03/AF9F 22 78 B0 03 JSL $03B078[$03:B078]   ;
$03/AFA3 A9 00 FD    LDA #$FD00              ;
$03/AFA6 9D 22 72    STA $7222,x[$03:727A]   ;
$03/AFA9 22 BE A1 03 JSL $03A1BE[$03:A1BE]   ;
$03/AFAD 68          PLA                     ;
$03/AFAE 7A          PLY                     ;
$03/AFAF 6B          RTL                     ;
;
$03/AFB0 BD 38 7D    LDA $7D38,x[$03:7D90]   ; spat
$03/AFB3 D0 01       BNE $01    [$AFB6]      ;
$03/AFB5 6B          RTL                     ;
; this code handles being spat
$03/AFB6 3A          DEC A                   ; \  only decrement
$03/AFB7 F0 03       BEQ $03    [$AFBC]      ;  | if > $01
$03/AFB9 DE 38 7D    DEC $7D38,x[$03:7D90]   ; /
$03/AFBC BC 22 77    LDY $7722,x[$03:777A]   ;
$03/AFBF 30 2F       BMI $2F    [$AFF0]      ;
$03/AFC1 BD 03 74    LDA $7403,x[$03:745B]   ;
$03/AFC4 29 FF 00    AND #$00FF              ;
$03/AFC7 F0 27       BEQ $27    [$AFF0]      ;
$03/AFC9 B5 16       LDA $16,x  [$00:79CE]   ;
$03/AFCB 18          CLC                     ;
$03/AFCC 69 10 00    ADC #$0010              ;
$03/AFCF 29 FF 00    AND #$00FF              ;
$03/AFD2 95 16       STA $16,x  [$00:79CE]   ;
$03/AFD4 8D 0A 30    STA $300A  [$03:300A]   ;
$03/AFD7 A9 00 01    LDA #$0100              ;
$03/AFDA 8D 0C 30    STA $300C  [$03:300C]   ;
$03/AFDD 22 31 B6 03 JSL $03B631[$03:B631]   ;
$03/AFE1 BF 1F AF 03 LDA $03AF1F,x[$03:AF77] ; table $AF1F access
$03/AFE5 A2 08       LDX #$08                ;
$03/AFE7 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; gsu code: $08/xxxx (table value)
$03/AFEB EE F9 0C    INC $0CF9  [$03:0CF9]   ;
$03/AFEE A6 12       LDX $12    [$00:7972]   ;
$03/AFF0 BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/AFF3 29 0C 00    AND #$000C              ;
$03/AFF6 F0 33       BEQ $33    [$B02B]      ;
$03/AFF8 BD 42 75    LDA $7542,x[$03:759A]   ;
$03/AFFB C9 40 00    CMP #$0040              ;
$03/AFFE B0 05       BCS $05    [$B005]      ;
$03/B000 20 1B B1    JSR $B11B  [$03:B11B]   ;
$03/B003 80 26       BRA $26    [$B02B]      ;

$03/B005 BD 20 72    LDA $7220,x[$03:7278]   ;
$03/B008 C9 00 80    CMP #$8000              ;
$03/B00B 6A          ROR A                   ;
$03/B00C C9 00 80    CMP #$8000              ;
$03/B00F 6A          ROR A                   ;
$03/B010 9D 20 72    STA $7220,x[$03:7278]   ;
$03/B013 A9 40 00    LDA #$0040              ;
$03/B016 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B019 BD 96 7D    LDA $7D96,x[$03:7DEE]   ;
$03/B01C F0 06       BEQ $06    [$B024]      ;
$03/B01E 68          PLA                     ;
$03/B01F 7A          PLY                     ;
$03/B020 5C 95 B5 03 JMP $03B595[$03:B595]   ;

$03/B024 A9 1F 00    LDA #$001F              ;
$03/B027 22 12 B2 03 JSL $03B212[$03:B212]   ;
$03/B02B BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/B02E 89 01 00    BIT #$0001              ;
$03/B031 D0 1A       BNE $1A    [$B04D]      ;
$03/B033 29 02 00    AND #$0002              ;
$03/B036 F0 20       BEQ $20    [$B058]      ;
$03/B038 BD 42 75    LDA $7542,x[$03:759A]   ;
$03/B03B C9 40 00    CMP #$0040              ;
$03/B03E 90 15       BCC $15    [$B055]      ;
$03/B040 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/B043 A9 1F 00    LDA #$001F              ;
$03/B046 22 12 B2 03 JSL $03B212[$03:B212]   ;
$03/B04A 4C C1 B0    JMP $B0C1  [$03:B0C1]   ;

$03/B04D BD 42 75    LDA $7542,x[$03:759A]   ;
$03/B050 C9 40 00    CMP #$0040              ;
$03/B053 B0 06       BCS $06    [$B05B]      ;
$03/B055 20 1B B1    JSR $B11B  [$03:B11B]   ;
$03/B058 4C C1 B0    JMP $B0C1  [$03:B0C1]   ;

$03/B05B A9 1F 00    LDA #$001F              ;
$03/B05E 22 12 B2 03 JSL $03B212[$03:B212]   ;
$03/B062 22 8B A5 03 JSL $03A58B[$03:A58B]   ;
$03/B066 B5 18       LDA $18,x  [$00:79D0]   ;
$03/B068 C9 03 00    CMP #$0003              ;
$03/B06B 90 3F       BCC $3F    [$B0AC]      ;
$03/B06D BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/B070 29 00 60    AND #$6000              ;
$03/B073 D0 03       BNE $03    [$B078]      ;
$03/B075 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/B078 22 0D AF 03 JSL $03AF0D[$03:AF0D]   ; entry point
$03/B07C 9B          TXY                     ;
$03/B07D BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/B080 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/B084 BD C2 77    LDA $77C2,x[$03:781A]   ;
$03/B087 29 FF 00    AND #$00FF              ;
$03/B08A 9D 00 74    STA $7400,x[$03:7458]   ;
$03/B08D 22 6C 9A 03 JSL $039A6C[$03:9A6C]   ;
$03/B091 BD 96 7D    LDA $7D96,x[$03:7DEE]   ;
$03/B094 F0 0F       BEQ $0F    [$B0A5]      ;
$03/B096 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/B099 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/B09C 29 F1 00    AND #$00F1              ;
$03/B09F 09 06 00    ORA #$0006              ;
$03/B0A2 9D 42 70    STA $7042,x[$03:709A]   ;
$03/B0A5 6B          RTL                     ;


; table (data) - starts at $B0A4 in code
$03/B0A6             dw $FD80, $FDC0
$03/B0AA             dw $FE00

; continuation of sub
$03/B0AC F6 18       INC $18,x  [$00:79D0]   ;
$03/B0AE B5 18       LDA $18,x  [$00:79D0]   ;
$03/B0B0 0A          ASL A                   ;
$03/B0B1 9B          TXY                     ;
$03/B0B2 AA          TAX                     ;
$03/B0B3 BF A4 B0 03 LDA $03B0A4,x[$03:B0FC] ;
$03/B0B7 BB          TYX                     ;
$03/B0B8 9D 22 72    STA $7222,x[$03:727A]   ;
$03/B0BB A9 40 00    LDA #$0040              ;
$03/B0BE 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B0C1 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/B0C4 88          DEY                     ;
$03/B0C5 30 51       BMI $51    [$B118]      ;
$03/B0C7 B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/B0CA C9 10 00    CMP #$0010              ;
$03/B0CD D0 49       BNE $49    [$B118]      ;
$03/B0CF B9 96 7D    LDA $7D96,y[$03:7DA6]   ;
$03/B0D2 F0 0B       BEQ $0B    [$B0DF]      ;
$03/B0D4 5A          PHY                     ;
$03/B0D5 BB          TYX                     ;
$03/B0D6 22 95 B5 03 JSL $03B595[$03:B595]   ;
$03/B0DA 7A          PLY                     ;
$03/B0DB A6 12       LDX $12    [$00:7972]   ;
$03/B0DD 80 0F       BRA $0F    [$B0EE]      ;

$03/B0DF B9 A0 6F    LDA $6FA0,y[$03:6FB0]   ;
$03/B0E2 29 20 00    AND #$0020              ;
$03/B0E5 D0 31       BNE $31    [$B118]      ;
$03/B0E7 BB          TYX                     ;
$03/B0E8 22 4B B2 03 JSL $03B24B[$03:B24B]   ;
$03/B0EC B0 2A       BCS $2A    [$B118]      ;
$03/B0EE BD 42 75    LDA $7542,x[$03:759A]   ;
$03/B0F1 C9 40 00    CMP #$0040              ;
$03/B0F4 B0 15       BCS $15    [$B10B]      ;
$03/B0F6 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/B0F9 C9 22 00    CMP #$0022              ;
$03/B0FC 90 0D       BCC $0D    [$B10B]      ;
$03/B0FE C9 2C 00    CMP #$002C              ;
$03/B101 B0 08       BCS $08    [$B10B]      ;
$03/B103 A9 04 00    LDA #$0004              ;
$03/B106 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B109 80 0D       BRA $0D    [$B118]      ;

$03/B10B BD 96 7D    LDA $7D96,x[$03:7DEE]   ;
$03/B10E F0 04       BEQ $04    [$B114]      ;
$03/B110 5C 95 B5 03 JMP $03B595[$03:B595]   ;

$03/B114 22 4B B2 03 JSL $03B24B[$03:B24B]   ;
$03/B118 68          PLA                     ;
$03/B119 7A          PLY                     ;
$03/B11A 6B          RTL                     ;
; end $AF23

; sub
$03/B11B C9 02 00    CMP #$0002              ;
$03/B11E B0 03       BCS $03    [$B123]      ;
$03/B120 A9 CE FF    LDA #$FFCE              ;
$03/B123 69 99 00    ADC #$0099              ;
$03/B126 C9 9F 00    CMP #$009F              ;
$03/B129 90 03       BCC $03    [$B12E]      ;
$03/B12B A9 9E 00    LDA #$009E              ;
$03/B12E 22 12 B2 03 JSL $03B212[$03:B212]   ;
$03/B132 60          RTS                     ;

; l sub
$03/B133 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/B136 10 08       BPL $08    [$B140]      ;
$03/B138 22 5D D3 03 JSL $03D35D[$03:D35D]   ;
$03/B13C BB          TYX                     ;
$03/B13D FC 41 B1    JSR ($B141,x)[$03:85D2] ; jumps to address in table
$03/B140 6B          RTL                     ;

; sub table
$03/B141             dw $B149, $B149
$03/B145             dw $B18B, $B1C4

; $B141 table sub
$03/B149 A6 12       LDX $12    [$00:0012]   ;
$03/B14B BD 16 7C    LDA $7C16,x[$00:7C16]   ;
$03/B14E 5D 20 72    EOR $7220,x[$03:7278]   ;
$03/B151 10 37       BPL $37    [$B18A]      ;
$03/B153 A9 1C 00    LDA #$001C              ;\ play sound #$001C
$03/B156 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/B15A A9 00 FE    LDA #$FE00              ;
$03/B15D BC C2 77    LDY $77C2,x[$03:781A]   ;
$03/B160 F0 03       BEQ $03    [$B165]      ;
$03/B162 A9 00 02    LDA #$0200              ;
$03/B165 8D B4 60    STA $60B4  [$03:60B4]   ;
$03/B168 8D A8 60    STA $60A8  [$03:60A8]   ;
$03/B16B 49 FF FF    EOR #$FFFF              ;
$03/B16E 1A          INC A                   ;
$03/B16F 9D 20 72    STA $7220,x[$03:7278]   ;
$03/B172 A9 00 FD    LDA #$FD00              ;
$03/B175 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/B178 A9 08 00    LDA #$0008              ;
$03/B17B 8D C0 60    STA $60C0  [$03:60C0]   ;
$03/B17E A9 00 FD    LDA #$FD00              ;
$03/B181 9D 22 72    STA $7222,x[$03:727A]   ;
$03/B184 A9 40 00    LDA #$0040              ;
$03/B187 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B18A 60          RTS                     ;

; $B141 table sub
$03/B18B A6 12       LDX $12    [$00:7972]   ;
$03/B18D BD 18 7C    LDA $7C18,x[$03:7C70]   ;
$03/B190 5D 22 72    EOR $7222,x[$03:727A]   ;
$03/B193 10 2E       BPL $2E    [$B1C3]      ;
$03/B195 A9 1C 00    LDA #$001C              ;\ play sound #$001C
$03/B198 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/B19C BD 22 72    LDA $7222,x[$03:727A]   ;
$03/B19F 10 03       BPL $03    [$B1A4]      ;
$03/B1A1 A9 00 00    LDA #$0000              ;
$03/B1A4 2C AA 60    BIT $60AA  [$03:60AA]   ;
$03/B1A7 30 05       BMI $05    [$B1AE]      ;
$03/B1A9 CD AA 60    CMP $60AA  [$03:60AA]   ;
$03/B1AC 30 03       BMI $03    [$B1B1]      ;
$03/B1AE 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/B1B1 A9 05 00    LDA #$0005              ;
$03/B1B4 8D C2 60    STA $60C2  [$03:60C2]   ;
$03/B1B7 A9 00 FC    LDA #$FC00              ;
$03/B1BA 9D 22 72    STA $7222,x[$03:727A]   ;
$03/B1BD A9 40 00    LDA #$0040              ;
$03/B1C0 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B1C3 60          RTS                     ;

; $B141 table sub
$03/B1C4 A6 12       LDX $12    [$00:7972]   ;
$03/B1C6 BD 18 7C    LDA $7C18,x[$03:7C70]   ;
$03/B1C9 5D 22 72    EOR $7222,x[$03:727A]   ;
$03/B1CC 10 3C       BPL $3C    [$B20A]      ;
$03/B1CE A9 1C 00    LDA #$001C              ;\ play sound #$001C
$03/B1D1 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/B1D5 AD AA 60    LDA $60AA  [$03:60AA]   ;
$03/B1D8 10 03       BPL $03    [$B1DD]      ;
$03/B1DA A9 00 00    LDA #$0000              ;
$03/B1DD 3C 22 72    BIT $7222,x[$03:727A]   ;
$03/B1E0 30 05       BMI $05    [$B1E7]      ;
$03/B1E2 DD 22 72    CMP $7222,x[$03:727A]   ;
$03/B1E5 30 09       BMI $09    [$B1F0]      ;
$03/B1E7 9D 22 72    STA $7222,x[$03:727A]   ;
$03/B1EA A9 40 00    LDA #$0040              ;
$03/B1ED 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B1F0 AD FC 60    LDA $60FC  [$03:60FC]   ; -- entry point
$03/B1F3 29 18 00    AND #$0018              ;
$03/B1F6 D0 06       BNE $06    [$B1FE]      ;
$03/B1F8 A9 00 FC    LDA #$FC00              ;
$03/B1FB 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/B1FE A9 08 00    LDA #$0008              ;
$03/B201 8D C0 60    STA $60C0  [$03:60C0]   ;
$03/B204 A9 01 80    LDA #$8001              ;
$03/B207 8D D2 60    STA $60D2  [$03:60D2]   ;
$03/B20A 60          RTS                     ;

; l sub - pretty much calls above at the entry point
$03/B20B 9C D4 60    STZ $60D4  [$03:60D4]   ;
$03/B20E 20 F0 B1    JSR $B1F0  [$03:B1F0]   ;
$03/B211 6B          RTL                     ;

; l sub
$03/B212 22 D2 85 00 JSL $0085D2[$00:85D2]   ;
$03/B216 A9 40 00    LDA #$0040              ;
$03/B219 8D F2 61    STA $61F2  [$03:61F2]   ;
$03/B21C BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/B21F 8D B2 6E    STA $6EB2  [$03:6EB2]   ;
$03/B222 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/B225 8D B4 6E    STA $6EB4  [$03:6EB4]   ;
$03/B228 6B          RTL                     ;

; table - actually starts at $B223 but probably is meant for this
$03/B229             dw $0001, $0003
$03/B22D             dw $0005

; l sub
$03/B22F BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/B232 F0 14       BEQ $14    [$B248]      ;
$03/B234 10 05       BPL $05    [$B23B]      ;
$03/B236 22 BE A5 03 JSL $03A5BE[$03:A5BE]   ;
$03/B23A 6B          RTL                     ;

$03/B23B B9 FF 6E    LDA $6EFF,y[$03:6F0F]   ;
$03/B23E C9 10 00    CMP #$0010              ;
$03/B241 D0 05       BNE $05    [$B248]      ;
$03/B243 B9 37 7D    LDA $7D37,y[$03:7D47]   ;
$03/B246 D0 01       BNE $01    [$B249]      ;
$03/B248 6B          RTL                     ;

$03/B249 88          DEY                     ;
$03/B24A BB          TYX                     ;
$03/B24B 22 6C 90 04 JSL $04906C[$04:906C]   ; entry point
$03/B24F F0 06       BEQ $06    [$B257]      ;
$03/B251 22 8D BE 0E JSL $0EBE8D[$0E:BE8D]   ;
$03/B255 D0 04       BNE $04    [$B25B]      ;
$03/B257 A6 12       LDX $12    [$00:7972]   ;
$03/B259 38          SEC                     ;
$03/B25A 6B          RTL                     ;


$03/B25B BD 60 73    LDA $7360,x[$03:73B8]   ; entry point
$03/B25E C9 28 00    CMP #$0028              ;
$03/B261 D0 03       BNE $03    [$B266]      ;
$03/B263 4C 4C B3    JMP $B34C  [$03:B34C]   ;

$03/B266 C9 2B 00    CMP #$002B              ;
$03/B269 D0 08       BNE $08    [$B273]      ;
$03/B26B BD E2 75    LDA $75E2,x[$03:763A]   ;
$03/B26E C9 01 04    CMP #$0401              ;
$03/B271 B0 F0       BCS $F0    [$B263]      ;
$03/B273 A9 0C 00    LDA #$000C              ; entry point
$03/B276 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/B279 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/B27C A9 00 04    LDA #$0400              ;
$03/B27F 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/B282 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/B285 9E 40 75    STZ $7540,x[$03:7598]   ;
$03/B288 BD 60 73    LDA $7360,x[$03:73B8]   ; entry point
$03/B28B C9 22 00    CMP #$0022              ;
$03/B28E 90 40       BCC $40    [$B2D0]      ;
$03/B290 C9 2C 00    CMP #$002C              ;
$03/B293 B0 3B       BCS $3B    [$B2D0]      ;
$03/B295 C9 26 00    CMP #$0026              ;
$03/B298 90 25       BCC $25    [$B2BF]      ;
$03/B29A C9 27 00    CMP #$0027              ;
$03/B29D F0 10       BEQ $10    [$B2AF]      ;
$03/B29F BD 42 75    LDA $7542,x[$03:759A]   ;
$03/B2A2 C9 40 00    CMP #$0040              ;
$03/B2A5 90 6C       BCC $6C    [$B313]      ;
$03/B2A7 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/B2AA C9 29 00    CMP #$0029              ;
$03/B2AD B0 64       BCS $64    [$B313]      ;
$03/B2AF A9 01 00    LDA #$0001              ;
$03/B2B2 95 18       STA $18,x  [$00:79D0]   ;
$03/B2B4 A9 40 00    LDA #$0040              ;
$03/B2B7 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B2BA 9E 38 7D    STZ $7D38,x[$03:7D90]   ;
$03/B2BD 80 4C       BRA $4C    [$B30B]      ;

$03/B2BF 20 C2 B3    JSR $B3C2  [$03:B3C2]   ;
$03/B2C2 A9 40 00    LDA #$0040              ;
$03/B2C5 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B2C8 A9 10 00    LDA #$0010              ;
$03/B2CB 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/B2CE 80 4C       BRA $4C    [$B31C]      ;

$03/B2D0 C9 07 01    CMP #$0107              ;
$03/B2D3 D0 07       BNE $07    [$B2DC]      ;
$03/B2D5 22 1E AE 01 JSL $01AE1E[$01:AE1E]   ;
$03/B2D9 4C BE B3    JMP $B3BE  [$03:B3BE]   ;

$03/B2DC A9 40 00    LDA #$0040              ;
$03/B2DF 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B2E2 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/B2E5 C9 A5 01    CMP #$01A5              ;
$03/B2E8 90 64       BCC $64    [$B34E]      ;
$03/B2EA C9 AA 01    CMP #$01AA              ;
$03/B2ED B0 5F       BCS $5F    [$B34E]      ;
$03/B2EF BD 98 7A    LDA $7A98,x[$03:7AF0]   ;
$03/B2F2 D0 58       BNE $58    [$B34C]      ;
$03/B2F4 A4 12       LDY $12    [$00:7972]   ;
$03/B2F6 5A          PHY                     ;
$03/B2F7 86 12       STX $12    [$00:7972]   ;
$03/B2F9 22 BB B2 02 JSL $02B2BB[$02:B2BB]   ;
$03/B2FD 7A          PLY                     ;
$03/B2FE 84 12       STY $12    [$00:7972]   ;
$03/B300 B9 60 73    LDA $7360,y[$03:7370]   ;
$03/B303 C9 99 01    CMP #$0199              ;
$03/B306 D0 03       BNE $03    [$B30B]      ;
$03/B308 4C AD B3    JMP $B3AD  [$03:B3AD]   ;

$03/B30B A9 10 00    LDA #$0010              ;
$03/B30E 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/B311 80 09       BRA $09    [$B31C]      ;

$03/B313 A9 0E 00    LDA #$000E              ;
$03/B316 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/B319 9E 38 7D    STZ $7D38,x[$03:7D90]   ;
$03/B31C A4 12       LDY $12    [$00:7972]   ;
$03/B31E B9 76 7C    LDA $7C76,y[$03:7C86]   ;
$03/B321 D0 05       BNE $05    [$B328]      ;
$03/B323 EC 72 79    CPX $7972  [$03:7972]   ;
$03/B326 80 09       BRA $09    [$B331]      ;

$03/B328 E4 12       CPX $12    [$00:7972]   ;
$03/B32A F0 04       BEQ $04    [$B330]      ;
$03/B32C 49 FF FF    EOR #$FFFF              ;
$03/B32F 1A          INC A                   ;
$03/B330 0A          ASL A                   ;
$03/B331 A9 00 FF    LDA #$FF00              ;
$03/B334 90 03       BCC $03    [$B339]      ;
$03/B336 A9 00 01    LDA #$0100              ;
$03/B339 9D 20 72    STA $7220,x[$03:7278]   ;
$03/B33C A9 00 FE    LDA #$FE00              ;
$03/B33F 9D 22 72    STA $7222,x[$03:727A]   ;
$03/B342 A9 40 00    LDA #$0040              ;
$03/B345 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B348 22 A1 A0 03 JSL $03A0A1[$03:A0A1]   ;
$03/B34C 80 68       BRA $68    [$B3B6]      ;

$03/B34E C9 15 01    CMP #$0115              ;
$03/B351 D0 2D       BNE $2D    [$B380]      ;
$03/B353 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/B356 89 02 00    BIT #$0002              ;
$03/B359 F0 18       BEQ $18    [$B373]      ;
$03/B35B 22 E9 A4 03 JSL $03A4E9[$03:A4E9]   ;
$03/B35F A9 93 00    LDA #$0093              ;
$03/B362 EE B4 03    INC $03B4  [$03:03B4]   ;
$03/B365 AC B4 03    LDY $03B4  [$03:03B4]   ;
$03/B368 C0 14       CPY #$14                ;
$03/B36A 30 01       BMI $01    [$B36D]      ;
$03/B36C 1A          INC A                   ;
$03/B36D 22 D2 85 00 JSL $0085D2[$00:85D2]   ;
$03/B371 80 4B       BRA $4B    [$B3BE]      ;

$03/B373 22 20 A5 03 JSL $03A520[$03:A520]   ;
$03/B377 A9 09 00    LDA #$0009              ;\ play sound #$0009
$03/B37A 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/B37E 80 3E       BRA $3E    [$B3BE]      ;

$03/B380 C9 00 01    CMP #$0100              ;
$03/B383 D0 17       BNE $17    [$B39C]      ;
$03/B385 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/B388 8D 00 00    STA $0000  [$03:0000]   ;
$03/B38B BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/B38E 38          SEC                     ;
$03/B38F E9 04 00    SBC #$0004              ;
$03/B392 8D 02 00    STA $0002  [$03:0002]   ;
$03/B395 B5 18       LDA $18,x  [$00:79D0]   ;
$03/B397 1A          INC A                   ;
$03/B398 22 A5 A4 03 JSL $03A4A5[$03:A4A5]   ;
$03/B39C A4 12       LDY $12    [$00:7972]   ;
$03/B39E B9 60 73    LDA $7360,y[$03:7370]   ;
$03/B3A1 C9 07 01    CMP #$0107              ;
$03/B3A4 D0 07       BNE $07    [$B3AD]      ;
$03/B3A6 9B          TXY                     ;
$03/B3A7 20 2F B4    JSR $B42F  [$03:B42F]   ;
$03/B3AA 4C C8 B2    JMP $B2C8  [$03:B2C8]   ;

$03/B3AD E2 20       SEP #$20                ;
$03/B3AF A9 FF       LDA #$FF                ;
$03/B3B1 9D A0 74    STA $74A0,x[$03:74F8]   ;
$03/B3B4 C2 20       REP #$20                ;
$03/B3B6 EC B6 61    CPX $61B6  [$03:61B6]   ;
$03/B3B9 D0 03       BNE $03    [$B3BE]      ;
$03/B3BB 9C B6 61    STZ $61B6  [$03:61B6]   ;
$03/B3BE A6 12       LDX $12    [$00:7972]   ;
$03/B3C0 18          CLC                     ;
$03/B3C1 6B          RTL                     ;
; end $B22F

; sub
$03/B3C2 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/B3C5 8D 00 00    STA $0000  [$03:0000]   ;
$03/B3C8 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/B3CB 8D 02 00    STA $0002  [$03:0002]   ;
$03/B3CE BD 42 70    LDA $7042,x[$03:709A]   ;
$03/B3D1 8D 04 00    STA $0004  [$03:0004]   ;
$03/B3D4 DA          PHX                     ;
$03/B3D5 22 8E F8 04 JSL $04F88E[$04:F88E]   ;
$03/B3D9 FA          PLX                     ;
$03/B3DA 9B          TXY                     ;
$03/B3DB BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/B3DE 38          SEC                     ;
$03/B3DF E9 22 00    SBC #$0022              ;
$03/B3E2 0A          ASL A                   ;
$03/B3E3 AA          TAX                     ;
$03/B3E4 FC E9 B3    JSR ($B3E9,x)[$03:2201] ; table address
$03/B3E7 BB          TYX                     ;
$03/B3E8 60          RTS                     ;

; sub address table (used just above)
$03/B3E9             dw $B3FA, $B42A
$03/B3ED             dw $B41D, $B3F1

; $B3E9 table address
$03/B3F1 BB          TYX
$03/B3F2 68          PLA                     ; these two pulls effectively get rid of
$03/B3F3 68          PLA                     ; the return address
$03/B3F4 22 1E A3 03 JSL $03A31E[$03:A31E]
; this branch leads to an RTL which means it's going all the way back to wherever $B3C2 was called

$03/B3F8 80 C4       BRA $C4    [$B3BE]

; $B3E9 table address
$03/B3FA A9 15 01    LDA #$0115              ;
$03/B3FD 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/B401 B9 42 70    LDA $7042,y[$03:7052]   ;
$03/B404 49 06 00    EOR #$0006              ;
$03/B407 99 42 70    STA $7042,y[$03:7052]   ;
$03/B40A A9 00 01    LDA #$0100              ; entry point
$03/B40D 99 96 7A    STA $7A96,y[$03:7AA6]   ;
$03/B410 A9 40 01    LDA #$0140              ;
$03/B413 99 98 7A    STA $7A98,y[$03:7AA8]   ;
$03/B416 A9 10 00    LDA #$0010              ;
$03/B419 99 F6 7A    STA $7AF6,y[$03:7B06]   ;
$03/B41C 60          RTS                     ;

; creates a coin
$03/B41D A9 15 01    LDA #$0115              ;
$03/B420 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/B424 80 E4       BRA $E4    [$B40A]      ;

; I have no idea where this is ever called from, perhaps from another bank or a table I haven't reached yet
$03/B426 20 2F B4    JSR $B42F  [$03:B42F]   ;
$03/B429 6B          RTL                     ;

; $B3E9 table address
$03/B42A A9 01 00    LDA #$0001              ;
$03/B42D 80 03       BRA $03    [$B432]      ; 

$03/B42F A9 00 00    LDA #$0000              ; entry point - loads 0 instead of 1
$03/B432 85 08       STA $08    [$00:7968]   ;
$03/B434 AD B6 03    LDA $03B6  [$03:03B6]   ;
$03/B437 C9 2C 01    CMP #$012C              ;
$03/B43A A9 A2 01    LDA #$01A2              ;
$03/B43D 90 03       BCC $03    [$B442]      ;
$03/B43F A9 15 01    LDA #$0115              ;
$03/B442 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/B446 A9 00 00    LDA #$0000              ;
$03/B449 99 96 7D    STA $7D96,y[$03:7DA6]   ;
$03/B44C AD B6 03    LDA $03B6  [$03:03B6]   ;
$03/B44F C9 2C 01    CMP #$012C              ;
$03/B452 90 05       BCC $05    [$B459]      ;
$03/B454 20 0A B4    JSR $B40A  [$03:B40A]   ;
$03/B457 80 0F       BRA $0F    [$B468]      ;

$03/B459 A9 80 01    LDA #$0180              ;
$03/B45C 99 96 7A    STA $7A96,y[$03:7AA6]   ;
$03/B45F E2 20       SEP #$20                ;
$03/B461 A9 FF       LDA #$FF                ;
$03/B463 99 A0 74    STA $74A0,y[$03:74B0]   ;
$03/B466 C2 20       REP #$20                ;
$03/B468 A5 08       LDA $08    [$00:7968]   ;
$03/B46A F0 0D       BEQ $0D    [$B479]      ;
$03/B46C 5A          PHY                     ;
$03/B46D AD B6 03    LDA $03B6  [$03:03B6]   ;
$03/B470 18          CLC                     ;
$03/B471 69 0A 00    ADC #$000A              ;
$03/B474 22 93 C7 03 JSL $03C793[$03:C793]   ;
$03/B478 7A          PLY                     ;
$03/B479 60          RTS                     ;

; l sub
$03/B47A AC BA 03    LDY $03BA  [$03:03BA]   ;
$03/B47D C0 1E       CPY #$1E                ;
$03/B47F B0 1C       BCS $1C    [$B49D]      ;
$03/B481 DA          PHX                     ;
$03/B482 85 04       STA $04    [$00:7964]   ;
$03/B484 0A          ASL A                   ;
$03/B485 AA          TAX                     ;
$03/B486 AD BA 03    LDA $03BA  [$03:03BA]   ;
$03/B489 18          CLC                     ;
$03/B48A 7F 23 B2 03 ADC $03B223,x[$03:B27B] ;
$03/B48E C9 1E 00    CMP #$001E              ;
$03/B491 90 03       BCC $03    [$B496]      ;
$03/B493 A9 1E 00    LDA #$001E              ;
$03/B496 8D BA 03    STA $03BA  [$03:03BA]   ;
$03/B499 FA          PLX                     ;
$03/B49A 4C C3 A4    JMP $A4C3  [$03:A4C3]   ;--

$03/B49D A9 15 01    LDA #$0115              ;
$03/B4A0 9B          TXY                     ;
$03/B4A1 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/B4A5 90 2E       BCC $2E    [$B4D5]      ;
$03/B4A7 A5 00       LDA $00    [$00:7960]   ;
$03/B4A9 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/B4AC A5 02       LDA $02    [$00:7962]   ;
$03/B4AE 99 82 71    STA $7182,y[$03:7192]   ;
$03/B4B1 A9 30 00    LDA #$0030              ;
$03/B4B4 99 96 7A    STA $7A96,y[$03:7AA6]   ;
$03/B4B7 99 98 7A    STA $7A98,y[$03:7AA8]   ;
$03/B4BA 99 F6 7A    STA $7AF6,y[$03:7B06]   ;
$03/B4BD 99 D8 79    STA $79D8,y[$03:79E8]   ;
$03/B4C0 A9 80 FE    LDA #$FE80              ;
$03/B4C3 99 22 72    STA $7222,y[$03:7232]   ;
$03/B4C6 A9 08 00    LDA #$0008              ;
$03/B4C9 99 42 75    STA $7542,y[$03:7552]   ;
$03/B4CC B9 A2 6F    LDA $6FA2,y[$03:6FB2]   ;
$03/B4CF 29 E0 FF    AND #$FFE0              ;
$03/B4D2 99 A2 6F    STA $6FA2,y[$03:6FB2]   ;
$03/B4D5 6B          RTL                     ;

; l sub
$03/B4D6 5A          PHY                     ;
$03/B4D7 A9 3B 00    LDA #$003B              ;
$03/B4DA 22 12 B2 03 JSL $03B212[$03:B212]   ;
$03/B4DE 7A          PLY                     ;
$03/B4DF B9 E2 70    LDA $70E2,y[$03:70F2]   ;
$03/B4E2 85 00       STA $00    [$00:7960]   ;
$03/B4E4 B9 82 71    LDA $7182,y[$03:7192]   ;
$03/B4E7 85 02       STA $02    [$00:7962]   ;
$03/B4E9 A9 08 02    LDA #$0208              ;
$03/B4EC 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/B4F0 A5 00       LDA $00    [$00:7960]   ;
$03/B4F2 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/B4F5 A5 02       LDA $02    [$00:7962]   ;
$03/B4F7 99 42 71    STA $7142,y[$03:7152]   ;
$03/B4FA A9 03 00    LDA #$0003              ;
$03/B4FD 99 82 77    STA $7782,y[$03:7792]   ;
$03/B500 A9 16 00    LDA #$0016              ;
$03/B503 99 C2 73    STA $73C2,y[$03:73D2]   ;
$03/B506 6B          RTL                     ;

; l sub
$03/B507 22 5B B2 03 JSL $03B25B[$03:B25B]   ;
$03/B50B BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/B50E 18          CLC                     ;
$03/B50F 69 08 00    ADC #$0008              ;
$03/B512 85 00       STA $00    [$00:7960]   ;
$03/B514 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/B517 18          CLC                     ;
$03/B518 69 08 00    ADC #$0008              ;
$03/B51B 85 02       STA $02    [$00:7962]   ;
$03/B51D 80 4C       BRA $4C    [$B56B]      ;

$03/B51F 22 5B B2 03 JSL $03B25B[$03:B25B]   ;
$03/B523 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/B526 18          CLC                     ;
$03/B527 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/B52A C9 00 80    CMP #$8000              ;
$03/B52D 6A          ROR A                   ;
$03/B52E 18          CLC                     ;
$03/B52F 69 08 00    ADC #$0008              ;
$03/B532 85 00       STA $00    [$00:7960]   ;
$03/B534 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/B537 18          CLC                     ;
$03/B538 6D 90 60    ADC $6090  [$03:6090]   ;
$03/B53B 80 18       BRA $18    [$B555]      ;

$03/B53D BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/B540 18          CLC                     ;
$03/B541 79 E2 70    ADC $70E2,y[$03:70F2]   ;
$03/B544 C9 00 80    CMP #$8000              ;
$03/B547 6A          ROR A                   ;
$03/B548 18          CLC                     ;
$03/B549 69 08 00    ADC #$0008              ;
$03/B54C 85 00       STA $00    [$00:7960]   ;
$03/B54E BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/B551 18          CLC                     ;
$03/B552 79 82 71    ADC $7182,y[$03:7192]   ;
$03/B555 C9 00 80    CMP #$8000              ;
$03/B558 6A          ROR A                   ;
$03/B559 18          CLC                     ;
$03/B55A 69 02 00    ADC #$0002              ;
$03/B55D 85 02       STA $02    [$00:7962]   ;
$03/B55F AD CE 0C    LDA $0CCE  [$03:0CCE]   ;
$03/B562 F0 01       BEQ $01    [$B565]      ;
$03/B564 6B          RTL                     ;

$03/B565 A9 10 00    LDA #$0010              ;
$03/B568 8D CE 0C    STA $0CCE  [$03:0CCE]   ;
$03/B56B A9 E6 01    LDA #$01E6              ;
$03/B56E 48          PHA                     ; entry point - lets you pass in A
$03/B56F A9 1C 00    LDA #$001C              ;
$03/B572 22 12 B2 03 JSL $03B212[$03:B212]   ;
$03/B576 68          PLA                     ;
$03/B577 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/B57B A5 00       LDA $00    [$00:7960]   ;
$03/B57D 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/B580 A5 02       LDA $02    [$00:7962]   ;
$03/B582 99 42 71    STA $7142,y[$03:7152]   ;
$03/B585 A9 04 00    LDA #$0004              ;
$03/B588 99 82 77    STA $7782,y[$03:7792]   ;
$03/B58B A9 07 00    LDA #$0007              ;
$03/B58E 99 C2 73    STA $73C2,y[$03:73D2]   ;
$03/B591 99 4C 7E    STA $7E4C,y[$03:7E5C]   ;
$03/B594 6B          RTL                     ;

; l sub
$03/B595 A9 A1 00    LDA #$00A1              ;\ play sound #$00A1
$03/B598 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/B59C A9 F2 01    LDA #$01F2              ;
$03/B59F 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/B5A3 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/B5A6 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/B5A9 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/B5AC 99 42 71    STA $7142,y[$03:7152]   ;
$03/B5AF A9 0B 00    LDA #$000B              ;
$03/B5B2 99 C2 73    STA $73C2,y[$03:73D2]   ;
$03/B5B5 A9 04 00    LDA #$0004              ;
$03/B5B8 99 82 77    STA $7782,y[$03:7792]   ;
$03/B5BB 22 88 B2 03 JSL $03B288[$03:B288]   ;
$03/B5BF 5C 1E A3 03 JMP $03A31E[$03:A31E]   ; continues on to complete long sub

; l sub
$03/B5C3 22 08 84 00 JSL $008408[$00:8408]   ;
$03/B5C7 AD 6F 79    LDA $796F  [$03:796F]   ;
$03/B5CA 29 00 FF    AND #$FF00              ;
$03/B5CD 1D B8 7B    ORA $7BB8,x[$03:7C10]   ;
$03/B5D0 8D 02 42    STA $4202  [$03:4202]   ;
$03/B5D3 AD 71 79    LDA $7971  [$03:7971]   ;
$03/B5D6 4A          LSR A                   ;
$03/B5D7 EA          NOP                     ;
$03/B5D8 EA          NOP                     ;
$03/B5D9 AD 17 42    LDA $4217  [$03:4217]   ;
$03/B5DC 29 FF 00    AND #$00FF              ;
$03/B5DF 90 03       BCC $03    [$B5E4]      ;
$03/B5E1 49 FF FF    EOR #$FFFF              ;
$03/B5E4 7D E2 70    ADC $70E2,x[$03:713A]   ;
$03/B5E7 85 00       STA $00    [$00:7960]   ;
$03/B5E9 22 08 84 00 JSL $008408[$00:8408]   ;
$03/B5ED AD 6F 79    LDA $796F  [$03:796F]   ;
$03/B5F0 29 00 FF    AND #$FF00              ;
$03/B5F3 1D B6 7B    ORA $7BB6,x[$03:7C0E]   ;
$03/B5F6 8D 02 42    STA $4202  [$03:4202]   ;
$03/B5F9 AD 71 79    LDA $7971  [$03:7971]   ;
$03/B5FC 4A          LSR A                   ;
$03/B5FD EA          NOP                     ;
$03/B5FE EA          NOP                     ;
$03/B5FF AD 17 42    LDA $4217  [$03:4217]   ;
$03/B602 29 FF 00    AND #$00FF              ;
$03/B605 90 03       BCC $03    [$B60A]      ;
$03/B607 49 FF FF    EOR #$FFFF              ;
$03/B60A 7D 82 71    ADC $7182,x[$03:71DA]   ;
$03/B60D 85 02       STA $02    [$00:7962]   ;
$03/B60F A9 F0 01    LDA #$01F0              ;
$03/B612 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/B616 A5 00       LDA $00    [$00:7960]   ;
$03/B618 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/B61B A5 02       LDA $02    [$00:7962]   ;
$03/B61D 38          SEC                     ;
$03/B61E E9 04 00    SBC #$0004              ;
$03/B621 99 42 71    STA $7142,y[$03:7152]   ;
$03/B624 A9 06 00    LDA #$0006              ;
$03/B627 99 4C 7E    STA $7E4C,y[$03:7E5C]   ;
$03/B62A A9 04 00    LDA #$0004              ;
$03/B62D 99 82 77    STA $7782,y[$03:7792]   ;
$03/B630 6B          RTL                     ;

; l sub
$03/B631 C2 10       REP #$10                ;
$03/B633 BB          TYX                     ;
$03/B634 BF EE A9 03 LDA $03A9EE,x[$03:AA46] ;
$03/B638 8D 04 30    STA $3004  [$03:3004]   ;
$03/B63B BF CE A9 03 LDA $03A9CE,x[$03:AA26] ;
$03/B63F 8D 06 30    STA $3006  [$03:3006]   ;
$03/B642 A6 12       LDX $12    [$00:7972]   ;
$03/B644 A9 54 00    LDA #$0054              ;
$03/B647 8D 1A 30    STA $301A  [$03:301A]   ;
$03/B64A BD 03 74    LDA $7403,x[$03:745B]   ;
$03/B64D 29 FF 00    AND #$00FF              ;
$03/B650 3A          DEC A                   ;
$03/B651 0A          ASL A                   ;
$03/B652 A8          TAY                     ;
$03/B653 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/B656 0A          ASL A                   ;
$03/B657 AA          TAX                     ;
$03/B658 BF 14 AB 0A LDA $0AAB14,x[$0A:AB14] ;
$03/B65C AA          TAX                     ;
$03/B65D 29 00 04    AND #$0400              ;
$03/B660 F0 03       BEQ $03    [$B665]      ;
$03/B662 A9 00 80    LDA #$8000              ;
$03/B665 85 00       STA $00    [$00:7960]   ;
$03/B667 8A          TXA                     ;
$03/B668 89 00 02    BIT #$0200              ;
$03/B66B F0 02       BEQ $02    [$B66F]      ;
$03/B66D E6 00       INC $00    [$00:7960]   ;
$03/B66F 89 00 01    BIT #$0100              ;
$03/B672 F0 06       BEQ $06    [$B67A]      ;
$03/B674 A9 00 40    LDA #$4000              ;
$03/B677 04 00       TSB $00    [$00:7960]   ;
$03/B679 8A          TXA                     ;
$03/B67A 29 80 00    AND #$0080              ;
$03/B67D 04 00       TSB $00    [$00:7960]   ;
$03/B67F 8A          TXA                     ;
$03/B680 29 70 00    AND #$0070              ;
$03/B683 EB          XBA                     ;
$03/B684 4A          LSR A                   ;
$03/B685 04 00       TSB $00    [$00:7960]   ;
$03/B687 8A          TXA                     ;
$03/B688 29 0F 00    AND #$000F              ;
$03/B68B 0A          ASL A                   ;
$03/B68C 0A          ASL A                   ;
$03/B68D 0A          ASL A                   ;
$03/B68E 05 00       ORA $00    [$00:7960]   ;
$03/B690 8D 18 30    STA $3018  [$03:3018]   ; r12
$03/B693 E2 10       SEP #$10                ;
$03/B695 BB          TYX                     ;
$03/B696 6B          RTL                     ;

; l sub
$03/B697 BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/B69A 4A          LSR A                   ;
$03/B69B B0 3C       BCS $3C    [$B6D9]      ;
$03/B69D BD E2 75    LDA $75E2,x[$03:763A]   ;
$03/B6A0 38          SEC                     ;
$03/B6A1 FD 22 72    SBC $7222,x[$03:727A]   ;
$03/B6A4 0A          ASL A                   ;
$03/B6A5 BD 42 75    LDA $7542,x[$03:759A]   ;
$03/B6A8 90 04       BCC $04    [$B6AE]      ;
$03/B6AA 49 FF FF    EOR #$FFFF              ;
$03/B6AD 1A          INC A                   ;
$03/B6AE 18          CLC                     ;
$03/B6AF 7D 22 72    ADC $7222,x[$03:727A]   ;
$03/B6B2 9D 22 72    STA $7222,x[$03:727A]   ;
$03/B6B5 29 FF 00    AND #$00FF              ;
$03/B6B8 EB          XBA                     ;
$03/B6B9 18          CLC                     ;
$03/B6BA 7D 80 71    ADC $7180,x[$03:71D8]   ;
$03/B6BD 9D 80 71    STA $7180,x[$03:71D8]   ;
$03/B6C0 BD 22 72    LDA $7222,x[$03:727A]   ;
$03/B6C3 29 00 FF    AND #$FF00              ;
$03/B6C6 10 03       BPL $03    [$B6CB]      ;
$03/B6C8 09 FF 00    ORA #$00FF              ;
$03/B6CB EB          XBA                     ;
$03/B6CC 69 00 00    ADC #$0000              ;
$03/B6CF 9D C2 72    STA $72C2,x[$03:731A]   ;
$03/B6D2 18          CLC                     ;
$03/B6D3 7D 82 71    ADC $7182,x[$03:71DA]   ;
$03/B6D6 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/B6D9 BD E0 75    LDA $75E0,x[$03:7638]   ;
$03/B6DC 38          SEC                     ;
$03/B6DD FD 20 72    SBC $7220,x[$03:7278]   ;
$03/B6E0 0A          ASL A                   ;
$03/B6E1 BD 40 75    LDA $7540,x[$03:7598]   ;
$03/B6E4 90 04       BCC $04    [$B6EA]      ;
$03/B6E6 49 FF FF    EOR #$FFFF              ;
$03/B6E9 1A          INC A                   ;
$03/B6EA 18          CLC                     ;
$03/B6EB 7D 20 72    ADC $7220,x[$03:7278]   ;
$03/B6EE 9D 20 72    STA $7220,x[$03:7278]   ;
$03/B6F1 29 FF 00    AND #$00FF              ;
$03/B6F4 EB          XBA                     ;
$03/B6F5 18          CLC                     ;
$03/B6F6 7D E0 70    ADC $70E0,x[$03:7138]   ;
$03/B6F9 9D E0 70    STA $70E0,x[$03:7138]   ;
$03/B6FC BD 20 72    LDA $7220,x[$03:7278]   ;
$03/B6FF 29 00 FF    AND #$FF00              ;
$03/B702 10 03       BPL $03    [$B707]      ;
$03/B704 09 FF 00    ORA #$00FF              ;
$03/B707 EB          XBA                     ;
$03/B708 69 00 00    ADC #$0000              ;
$03/B70B 9D C0 72    STA $72C0,x[$03:7318]   ;
$03/B70E 18          CLC                     ;
$03/B70F 7D E2 70    ADC $70E2,x[$03:713A]   ;
$03/B712 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/B715 6B          RTL                     ;

; l sub
$03/B716 AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/B719 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/B71C 0D 98 03    ORA $0398  [$03:0398]   ;
$03/B71F F0 20       BEQ $20    [$B741]      ;
$03/B721 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/B724 F0 03       BEQ $03    [$B729]      ;
$03/B726 DE 96 7A    DEC $7A96,x[$03:7AEE]   ;
$03/B729 BD 98 7A    LDA $7A98,x[$03:7AF0]   ;
$03/B72C F0 03       BEQ $03    [$B731]      ;
$03/B72E DE 98 7A    DEC $7A98,x[$03:7AF0]   ;
$03/B731 BD F6 7A    LDA $7AF6,x[$03:7B4E]   ;
$03/B734 F0 03       BEQ $03    [$B739]      ;
$03/B736 DE F6 7A    DEC $7AF6,x[$03:7B4E]   ;
$03/B739 BD F8 7A    LDA $7AF8,x[$03:7B50]   ;
$03/B73C F0 03       BEQ $03    [$B741]      ;
$03/B73E DE F8 7A    DEC $7AF8,x[$03:7B50]   ;
$03/B741 6B          RTL                     ;

init_flashing_egg:
$03/B742 22 5E B7 03 JSL $03B75E[$03:B75E]   ;

init_egg:
$03/B746 BD 02 79    LDA $7902,x[$03:795A]   ;
$03/B749 D0 0E       BNE $0E    [$B759]      ;
$03/B74B 22 F8 D3 03 JSL $03D3F8[$03:D3F8]   ;
$03/B74F F0 04       BEQ $04    [$B755]      ;
$03/B751 5C 2E A3 03 JMP $03A32E[$03:A32E]   ;

$03/B755 22 44 D8 0E JSL $0ED844[$0E:D844]   ;
$03/B759 6B          RTL                     ; do nothing special on green & giant eggs

; data table
$03/B75A             db $00, $02, $04, $08

; flashing egg init
$03/B75E 9B          TXY                     ;
$03/B75F AD 30 00    LDA $0030  [$03:0030]   ;
$03/B762 29 03 00    AND #$0003              ;
$03/B765 AA          TAX                     ;
$03/B766 B9 42 70    LDA $7042,y[$03:7052]   ;
$03/B769 29 F1 00    AND #$00F1              ;
$03/B76C 1F 5A B7 03 ORA $03B75A,x[$03:B7B2] ;
$03/B770 29 FF 00    AND #$00FF              ; only one byte from table
$03/B773 99 42 70    STA $7042,y[$03:7052]   ;
$03/B776 BB          TYX                     ;
$03/B777 6B          RTL                     ;

; data table
CODE_03B778:         dw $0002
CODE_03B77A:         dw $0018
CODE_03B77C:         dw $002C
CODE_03B77E:         dw $0040
CODE_03B780:         dw $0054
CODE_03B782:         dw $0068
CODE_03B784:         dw $007C
CODE_03B786:         dw $0002
CODE_03B788:         dw $FFFE
CODE_03B78A:         dw $0000
CODE_03B78C:         dw $0000
CODE_03B78E:         dw $FFFF
CODE_03B790:         dw $FFFE
CODE_03B792:         dw $FFFE
CODE_03B794:         dw $FFFD
CODE_03B796:         dw $FFFD
CODE_03B798:         dw $FFFD
CODE_03B79A:         dw $FFFD
CODE_03B79C:         dw $FFFE
CODE_03B79E:         dw $FFFE
CODE_03B7A0:         dw $FFFF
CODE_03B7A2:         dw $FFFF
CODE_03B7A4:         dw $0000
CODE_03B7A6:         dw $0000
CODE_03B7A8:         dw $0000
CODE_03B7AA:         dw $0001
CODE_03B7AC:         dw $0000
CODE_03B7AE:         dw $0002
CODE_03B7B0:         dw $0003
CODE_03B7B2:         dw $0003

; might be the giant eggs used in frog fight, not the regular ones
main_giant_egg_frog:
$03/B7B4 BD F8 7A    LDA $7AF8,x
$03/B7B7 D0 03       BNE $03    [$B7BC]      ;
$03/B7B9 4C 3C B8    JMP $B83C  [$03:B83C]   ;

$03/B7BC DE F8 7A    DEC $7AF8,x[$03:7B50]   ;
$03/B7BF F0 0C       BEQ $0C    [$B7CD]      ;
$03/B7C1 C9 02 00    CMP #$0002              ;
$03/B7C4 D0 75       BNE $75    [$B83B]      ;
$03/B7C6 A9 FF 00    LDA #$00FF              ;
$03/B7C9 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/B7CC 6B          RTL                     ;

$03/B7CD A2 0B       LDX #$0B                ;
$03/B7CF A9 B7 C6    LDA #$C6B7              ;
$03/B7D2 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/B7D6 A9 10 00    LDA #$0010              ;
$03/B7D9 1C 08 7E    TRB $7E08  [$03:7E08]   ;
$03/B7DC 9C AE 60    STZ $60AE  [$03:60AE]   ;
$03/B7DF 22 27 EF 04 JSL $04EF27[$04:EF27]   ;
$03/B7E3 AD 90 60    LDA $6090  [$03:6090]   ;
$03/B7E6 18          CLC                     ;
$03/B7E7 69 04 00    ADC #$0004              ;
$03/B7EA 8D 90 60    STA $6090  [$03:6090]   ;
$03/B7ED A9 08 00    LDA #$0008              ;
$03/B7F0 8D BE 60    STA $60BE  [$03:60BE]   ;
$03/B7F3 8D C0 60    STA $60C0  [$03:60C0]   ;
$03/B7F6 A9 00 FC    LDA #$FC00              ;
$03/B7F9 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/B7FC 9C B4 60    STZ $60B4  [$03:60B4]   ;
$03/B7FF 9C D2 60    STZ $60D2  [$03:60D2]   ;
$03/B802 A6 12       LDX $12    [$00:7972]   ;
$03/B804 22 87 BF 03 JSL $03BF87[$03:BF87]   ;
$03/B808 22 2E A3 03 JSL $03A32E[$03:A32E]   ;
$03/B80C A9 61 00    LDA #$0061              ;
$03/B80F 9B          TXY                     ;
$03/B810 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/B814 A9 02 00    LDA #$0002              ;
$03/B817 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/B81A AD 90 60    LDA $6090  [$03:6090]   ;
$03/B81D 8D 82 71    STA $7182  [$03:7182]   ;
$03/B820 AD 8C 60    LDA $608C  [$03:608C]   ;
$03/B823 8D E2 70    STA $70E2  [$03:70E2]   ;
$03/B826 A9 00 BC    LDA #$BC00              ;
$03/B829 8D 14 61    STA $6114  [$03:6114]   ;
$03/B82C 9C AE 61    STZ $61AE  [$03:61AE]   ;
$03/B82F 9C B0 61    STZ $61B0  [$03:61B0]   ;
$03/B832 9C 4D 00    STZ $004D  [$03:004D]   ;
$03/B835 22 5E B2 01 JSL $01B25E[$01:B25E]   ;
$03/B839 A6 12       LDX $12    [$00:7972]   ;
$03/B83B 6B          RTL                     ;

$03/B83C 22 DD B9 03 JSL $03B9DD[$03:B9DD]   ;
$03/B840 AD 04 7E    LDA $7E04  [$03:7E04]   ;
$03/B843 3A          DEC A                   ;
$03/B844 D0 30       BNE $30    [$B876]      ;
$03/B846 AD 1C 61    LDA $611C  [$03:611C]   ;
$03/B849 18          CLC                     ;
$03/B84A 6D D6 7C    ADC $7CD6  [$03:7CD6]   ;
$03/B84D 4A          LSR A                   ;
$03/B84E 85 00       STA $00    [$00:7960]   ;
$03/B850 AD 1E 61    LDA $611E  [$03:611E]   ;
$03/B853 18          CLC                     ;
$03/B854 6D D8 7C    ADC $7CD8  [$03:7CD8]   ;
$03/B857 4A          LSR A                   ;
$03/B858 85 02       STA $02    [$00:7962]   ;
$03/B85A A9 E7 01    LDA #$01E7              ;
$03/B85D 22 6E B5 03 JSL $03B56E[$03:B56E]   ;
$03/B861 A9 12 00    LDA #$0012              ;
$03/B864 9D F8 7A    STA $7AF8,x[$03:7B50]   ;
$03/B867 8D AE 61    STA $61AE  [$03:61AE]   ;
$03/B86A 8D B0 61    STA $61B0  [$03:61B0]   ;
$03/B86D 6B          RTL                     ;

main_flashing_egg:
$03/B86E 22 5E B7 03 JSL $03B75E[$03:B75E]   ;

main_egg:
$03/B872 22 DD B9 03 JSL $03B9DD[$03:B9DD]   ;
$03/B876 B5 78       LDA $78,x  [$00:7A30]   ;
$03/B878 F0 03       BEQ $03    [$B87D]      ;
$03/B87A 4C 6D B9    JMP $B96D  [$03:B96D]   ;--

$03/B87D BD 36 7A    LDA $7A36,x[$03:7A8E]   ;
$03/B880 10 01       BPL $01    [$B883]      ;
$03/B882 6B          RTL                     ;


$03/B883 4A          LSR A                   ;
$03/B884 F0 08       BEQ $08    [$B88E]      ;
$03/B886 BD 22 72    LDA $7222,x[$03:727A]   ;
$03/B889 30 F7       BMI $F7    [$B882]      ;
$03/B88B 4C 5E B9    JMP $B95E  [$03:B95E]   ;--

$03/B88E F6 16       INC $16,x  [$00:79CE]   ;
$03/B890 9E 02 74    STZ $7402,x[$03:745A]   ;
$03/B893 B5 18       LDA $18,x  [$00:79D0]   ;
$03/B895 D0 67       BNE $67    [$B8FE]      ;
$03/B897 BC 60 78    LDY $7860,x[$03:78B8]   ;
$03/B89A D0 3E       BNE $3E    [$B8DA]      ;
$03/B89C A9 40 00    LDA #$0040              ;
$03/B89F 9D 42 75    STA $7542,x[$03:759A]   ;
$03/B8A2 A9 00 04    LDA #$0400              ;
$03/B8A5 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/B8A8 F6 18       INC $18,x  [$00:79D0]   ;
$03/B8AA BD 42 70    LDA $7042,x[$03:709A]   ;
$03/B8AD 09 20 00    ORA #$0020              ;
$03/B8B0 9D 42 70    STA $7042,x[$03:709A]   ;
$03/B8B3 BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/B8B6 29 BF FF    AND #$FFBF              ;
$03/B8B9 09 00 02    ORA #$0200              ;
$03/B8BC 9D A0 6F    STA $6FA0,x[$03:6FF8]   ;
$03/B8BF A0 01       LDY #$01                ;
$03/B8C1 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/B8C4 C9 29 00    CMP #$0029              ;
$03/B8C7 90 02       BCC $02    [$B8CB]      ;
$03/B8C9 A0 1A       LDY #$1A                ;
$03/B8CB 98          TYA                     ;
$03/B8CC 85 00       STA $00    [$00:7960]   ;
$03/B8CE BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/B8D1 29 C0 FF    AND #$FFC0              ;
$03/B8D4 05 00       ORA $00    [$00:7960]   ;
$03/B8D6 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/B8D9 6B          RTL                     ;


$03/B8DA BD 42 70    LDA $7042,x[$03:709A]   ;
$03/B8DD 29 CF 00    AND #$00CF              ;
$03/B8E0 9D 42 70    STA $7042,x[$03:709A]   ;
$03/B8E3 6B          RTL                     ;

; sub can continue below

; data table
$03/B8E4             dw $0001, $0001
$03/B8E8             dw $0002, $0002
$03/B8EC             dw $0004, $0004
$03/B8F0             dw $0008, $0008

; data table
$03/B8F4             dw $0101, $0000
$03/B8F8             dw $0404, $0202
$03/B8FC             dw $0404

; continue main_egg
$03/B8FE BD F6 7A    LDA $7AF6,x
$03/B901 F0 27       BEQ $27    [$B92A]      ;
$03/B903 4A          LSR A                   ;
$03/B904 D0 09       BNE $09    [$B90F]      ;
$03/B906 9B          TXY                     ;
$03/B907 22 D6 B4 03 JSL $03B4D6[$03:B4D6]   ;
$03/B90B 5C 1E A3 03 JMP $03A31E[$03:A31E]   ;

$03/B90F C9 40 00    CMP #$0040              ;
$03/B912 B0 16       BCS $16    [$B92A]      ;
$03/B914 4A          LSR A                   ;
$03/B915 4A          LSR A                   ;
$03/B916 29 0E 00    AND #$000E              ;
$03/B919 A8          TAY                     ;
$03/B91A B9 E4 B8    LDA $B8E4,y[$03:B8F4]   ; table
$03/B91D A0 05       LDY #$05                ;
$03/B91F 3D F6 7A    AND $7AF6,x[$03:7B4E]   ;
$03/B922 F0 02       BEQ $02    [$B926]      ;
$03/B924 A0 FF       LDY #$FF                ;
$03/B926 98          TYA                     ;
$03/B927 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/B92A BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/B92D 4A          LSR A                   ;
$03/B92E B0 10       BCS $10    [$B940]      ;
$03/B930 A9 0A 00    LDA #$000A              ;
$03/B933 9D 98 7A    STA $7A98,x[$03:7AF0]   ;
$03/B936 BD 22 72    LDA $7222,x[$03:727A]   ;
$03/B939 10 23       BPL $23    [$B95E]      ;
$03/B93B FE 02 74    INC $7402,x[$03:745A]   ;
$03/B93E 80 2C       BRA $2C    [$B96C]      ;

$03/B940 22 90 A5 03 JSL $03A590[$03:A590]   ;
$03/B944 BC 98 7A    LDY $7A98,x[$03:7AF0]   ;
$03/B947 F0 0B       BEQ $0B    [$B954]      ;
$03/B949 B9 F4 B8    LDA $B8F4,y[$03:B904]   ; table
$03/B94C 29 FF 00    AND #$00FF              ;
$03/B94F 9D 02 74    STA $7402,x[$03:745A]   ;
$03/B952 80 0A       BRA $0A    [$B95E]      ;

$03/B954 B5 16       LDA $16,x  [$00:79CE]   ;
$03/B956 29 10 00    AND #$0010              ;
$03/B959 F0 03       BEQ $03    [$B95E]      ;
$03/B95B FE 02 74    INC $7402,x[$03:745A]   ;
$03/B95E BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/B961 10 09       BPL $09    [$B96C]      ;
$03/B963 AD AE 60    LDA $60AE  [$03:60AE]   ;
$03/B966 D0 04       BNE $04    [$B96C]      ;
$03/B968 22 B9 BE 03 JSL $03BEB9[$03:BEB9]   ;
$03/B96C 6B          RTL                     ;


$03/B96D 22 1D BB 03 JSL $03BB1D[$03:BB1D]   ;
$03/B971 9E 02 74    STZ $7402,x[$03:745A]   ;
$03/B974 B9 12 08    LDA $0812,y[$03:0822]   ;
$03/B977 29 00 FF    AND #$FF00              ;
$03/B97A F0 07       BEQ $07    [$B983]      ;
$03/B97C 10 3E       BPL $3E    [$B9BC]      ;
$03/B97E FE 02 74    INC $7402,x[$03:745A]   ;
$03/B981 80 39       BRA $39    [$B9BC]      ;

$03/B983 AD BC 6E    LDA $6EBC  [$03:6EBC]   ;
$03/B986 38          SEC                     ;
$03/B987 FD E2 70    SBC $70E2,x[$03:713A]   ;
$03/B98A 85 00       STA $00    [$00:7960]   ;
$03/B98C 0D A8 60    ORA $60A8  [$03:60A8]   ;
$03/B98F F0 1B       BEQ $1B    [$B9AC]      ;
$03/B991 B5 16       LDA $16,x  [$00:79CE]   ;
$03/B993 29 0F 00    AND #$000F              ;
$03/B996 0A          ASL A                   ;
$03/B997 A8          TAY                     ;
$03/B998 B9 8A B7    LDA $B78A,y[$03:B79A]   ;
$03/B99B F0 03       BEQ $03    [$B9A0]      ;
$03/B99D FE 02 74    INC $7402,x[$03:745A]   ;
$03/B9A0 A5 00       LDA $00    [$00:7960]   ;
$03/B9A2 F0 1F       BEQ $1F    [$B9C3]      ;
$03/B9A4 10 20       BPL $20    [$B9C6]      ;
$03/B9A6 49 FF FF    EOR #$FFFF              ;
$03/B9A9 1A          INC A                   ;
$03/B9AA D0 1A       BNE $1A    [$B9C6]      ;
$03/B9AC B5 16       LDA $16,x  [$00:79CE]   ;
$03/B9AE 18          CLC                     ;
$03/B9AF 69 10 00    ADC #$0010              ;
$03/B9B2 95 16       STA $16,x  [$00:79CE]   ;
$03/B9B4 29 00 01    AND #$0100              ;
$03/B9B7 F0 03       BEQ $03    [$B9BC]      ;
$03/B9B9 FE 02 74    INC $7402,x[$03:745A]   ;
$03/B9BC B5 16       LDA $16,x  [$00:79CE]   ;
$03/B9BE 29 0F 00    AND #$000F              ;
$03/B9C1 F0 03       BEQ $03    [$B9C6]      ;
$03/B9C3 A9 01 00    LDA #$0001              ;
$03/B9C6 E2 10       SEP #$10                ;
$03/B9C8 18          CLC                     ;
$03/B9C9 75 16       ADC $16,x  [$00:79CE]   ;
$03/B9CB 95 16       STA $16,x  [$00:79CE]   ;
$03/B9CD 29 0F 00    AND #$000F              ;
$03/B9D0 0A          ASL A                   ;
$03/B9D1 A8          TAY                     ;
$03/B9D2 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/B9D5 18          CLC                     ;
$03/B9D6 79 8A B7    ADC $B78A,y[$03:B79A]   ;
$03/B9D9 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/B9DC 6B          RTL                     ;
; end main_egg

; l sub
$03/B9DD BC 00 6F    LDY $6F00,x[$03:6F58]   ;
$03/B9E0 C0 08       CPY #$08                ;
$03/B9E2 D0 5F       BNE $5F    [$BA43]      ;
$03/B9E4 AD 52 61    LDA $6152  [$03:6152]   ;
$03/B9E7 18          CLC                     ;
$03/B9E8 6D 54 61    ADC $6154  [$03:6154]   ;
$03/B9EB 18          CLC                     ;
$03/B9EC 69 10 00    ADC #$0010              ;
$03/B9EF C9 21 00    CMP #$0021              ;
$03/B9F2 B0 4F       BCS $4F    [$BA43]      ;
$03/B9F4 9C 68 61    STZ $6168  [$03:6168]   ;
$03/B9F7 A9 10 00    LDA #$0010              ;
$03/B9FA 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/B9FD 9E 38 7D    STZ $7D38,x[$03:7D90]   ;
$03/BA00 9E 60 78    STZ $7860,x[$03:78B8]   ;
$03/BA03 9E 96 7A    STZ $7A96,x[$03:7AEE]   ;
$03/BA06 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BA09 C9 27 00    CMP #$0027              ;
$03/BA0C F0 09       BEQ $09    [$BA17]      ;
$03/BA0E BD 40 70    LDA $7040,x[$03:7098]   ;
$03/BA11 09 04 00    ORA #$0004              ;
$03/BA14 9D 40 70    STA $7040,x[$03:7098]   ;
$03/BA17 A9 40 00    LDA #$0040              ;
$03/BA1A 9D 42 75    STA $7542,x[$03:759A]   ;
$03/BA1D A9 C0 FB    LDA #$FBC0              ;
$03/BA20 9D 22 72    STA $7222,x[$03:727A]   ;
$03/BA23 BD 16 7C    LDA $7C16,x[$03:7C6E]   ;
$03/BA26 08          PHP                     ;
$03/BA27 10 04       BPL $04    [$BA2D]      ;
$03/BA29 49 FF FF    EOR #$FFFF              ;
$03/BA2C 1A          INC A                   ;
$03/BA2D 18          CLC                     ;
$03/BA2E 69 00 01    ADC #$0100              ;
$03/BA31 28          PLP                     ;
$03/BA32 30 04       BMI $04    [$BA38]      ;
$03/BA34 49 FF FF    EOR #$FFFF              ;
$03/BA37 1A          INC A                   ;
$03/BA38 18          CLC                     ;
$03/BA39 6D A8 60    ADC $60A8  [$03:60A8]   ;
$03/BA3C 9D 20 72    STA $7220,x[$03:7278]   ;
$03/BA3F 68          PLA                     ;
$03/BA40 68          PLA                     ;
$03/BA41 68          PLA                     ;
$03/BA42 6B          RTL                     ;

$03/BA43 BD 38 7D    LDA $7D38,x[$03:7D90]   ;
$03/BA46 D0 0F       BNE $0F    [$BA57]      ;
$03/BA48 B5 78       LDA $78,x  [$00:7A30]   ;
$03/BA4A 3A          DEC A                   ;
$03/BA4B 30 06       BMI $06    [$BA53]      ;
$03/BA4D AD AE 61    LDA $61AE  [$03:61AE]   ;
$03/BA50 D0 01       BNE $01    [$BA53]      ;
$03/BA52 6B          RTL                     ;

$03/BA53 5C 23 AF 03 JMP $03AF23[$03:AF23]   ;--

$03/BA57 A0 34       LDY #$34                ;
$03/BA59 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BA5C C9 29 00    CMP #$0029              ;
$03/BA5F 90 23       BCC $23    [$BA84]      ;
$03/BA61 BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/BA64 4A          LSR A                   ;
$03/BA65 90 1B       BCC $1B    [$BA82]      ;
$03/BA67 A9 60 00    LDA #$0060              ;
$03/BA6A 8D C6 61    STA $61C6  [$03:61C6]   ;
$03/BA6D 22 B4 94 02 JSL $0294B4[$02:94B4]   ;
$03/BA71 22 73 B2 03 JSL $03B273[$03:B273]   ;
$03/BA75 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/BA78 A9 47 00    LDA #$0047              ;\ play sound #$0047
$03/BA7B 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/BA7F 68          PLA                     ;
$03/BA80 7A          PLY                     ;
$03/BA81 6B          RTL                     ;

$03/BA82 A0 3A       LDY #$3A                ;
$03/BA84 98          TYA                     ;
$03/BA85 85 00       STA $00    [$00:7960]   ;
$03/BA87 BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/BA8A 29 C0 FF    AND #$FFC0              ;
$03/BA8D 05 00       ORA $00    [$00:7960]   ;
$03/BA8F 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/BA92 BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/BA95 09 00 06    ORA #$0600              ;
$03/BA98 9D A0 6F    STA $6FA0,x[$03:6FF8]   ;
$03/BA9B BC 42 75    LDY $7542,x[$03:759A]   ;
$03/BA9E C0 40       CPY #$40                ;
$03/BAA0 B0 B1       BCS $B1    [$BA53]      ;
$03/BAA2 BD 36 7A    LDA $7A36,x[$03:7A8E]   ;
$03/BAA5 3A          DEC A                   ;
$03/BAA6 D0 04       BNE $04    [$BAAC]      ;
$03/BAA8 22 33 B1 03 JSL $03B133[$03:B133]   ;
$03/BAAC BC C0 77    LDY $77C0,x[$03:7818]   ;
$03/BAAF D0 2E       BNE $2E    [$BADF]      ;
$03/BAB1 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/BAB4 D0 1A       BNE $1A    [$BAD0]      ;
$03/BAB6 AD B0 60    LDA $60B0  [$03:60B0]   ;
$03/BAB9 C9 F8 FF    CMP #$FFF8              ;
$03/BABC 30 18       BMI $18    [$BAD6]      ;
$03/BABE C9 F8 00    CMP #$00F8              ;
$03/BAC1 10 13       BPL $13    [$BAD6]      ;
$03/BAC3 AD B2 60    LDA $60B2  [$03:60B2]   ;
$03/BAC6 C9 00 00    CMP #$0000              ;
$03/BAC9 30 0B       BMI $0B    [$BAD6]      ;
$03/BACB C9 C0 00    CMP #$00C0              ;
$03/BACE 10 06       BPL $06    [$BAD6]      ;
$03/BAD0 22 07 CD 03 JSL $03CD07[$03:CD07]   ;
$03/BAD4 80 09       BRA $09    [$BADF]      ;

$03/BAD6 E2 20       SEP #$20                ;
$03/BAD8 A9 01       LDA #$01                ;
$03/BADA 9D C0 77    STA $77C0,x[$03:7818]   ;
$03/BADD C2 20       REP #$20                ;
$03/BADF A5 14       LDA $14    [$00:7974]   ;
$03/BAE1 29 01 00    AND #$0001              ;
$03/BAE4 0D B0 61    ORA $61B0  [$03:61B0]   ;
$03/BAE7 D0 30       BNE $30    [$BB19]      ;
$03/BAE9 A9 DF 01    LDA #$01DF              ;
$03/BAEC 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/BAF0 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/BAF3 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/BAF6 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/BAF9 99 42 71    STA $7142,y[$03:7152]   ;
$03/BAFC BD 42 70    LDA $7042,x[$03:709A]   ;
$03/BAFF 29 30 00    AND #$0030              ;
$03/BB02 09 06 00    ORA #$0006              ;
$03/BB05 99 02 70    STA $7002,y[$03:7012]   ;
$03/BB08 A9 06 00    LDA #$0006              ;
$03/BB0B 99 62 74    STA $7462,y[$03:7472]   ;
$03/BB0E 3A          DEC A                   ;
$03/BB0F 99 4C 7E    STA $7E4C,y[$03:7E5C]   ;
$03/BB12 99 C2 73    STA $73C2,y[$03:73D2]   ;
$03/BB15 3A          DEC A                   ;
$03/BB16 99 82 77    STA $7782,y[$03:7792]   ;
$03/BB19 5C 23 AF 03 JMP $03AF23[$03:AF23]   ;

; end B9DD

; l sub
$03/BB1D 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/BB20 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/BB23 B4 78       LDY $78,x  [$00:7A30]   ;
$03/BB25 30 03       BMI $03    [$BB2A]      ;
$03/BB27 4C A1 BD    JMP $BDA1  [$03:BDA1]   ;

$03/BB2A 68          PLA                     ;
$03/BB2B 7A          PLY                     ;
$03/BB2C 9E 02 74    STZ $7402,x[$03:745A]   ;
$03/BB2F AD 57 0B    LDA $0B57  [$03:0B57]   ;
$03/BB32 D0 05       BNE $05    [$BB39]      ;
$03/BB34 AC DE 60    LDY $60DE  [$03:60DE]   ;
$03/BB37 D0 32       BNE $32    [$BB6B]      ;
$03/BB39 74 78       STZ $78,x  [$00:7A30]   ;
$03/BB3B F6 18       INC $18,x  [$00:79D0]   ;
$03/BB3D A9 40 00    LDA #$0040              ;
$03/BB40 9D 42 75    STA $7542,x[$03:759A]   ;
$03/BB43 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BB46 C9 28 00    CMP #$0028              ;
$03/BB49 D0 17       BNE $17    [$BB62]      ;
$03/BB4B A9 FF FF    LDA #$FFFF              ;
$03/BB4E 95 18       STA $18,x  [$00:79D0]   ;
$03/BB50 AD 57 0B    LDA $0B57  [$03:0B57]   ;
$03/BB53 D0 07       BNE $07    [$BB5C]      ;
$03/BB55 A5 10       LDA $10    [$00:7970]   ;
$03/BB57 29 03 00    AND #$0003              ;
$03/BB5A D0 06       BNE $06    [$BB62]      ;
$03/BB5C A9 30 00    LDA #$0030              ;
$03/BB5F 9D F6 7A    STA $7AF6,x[$03:7B4E]   ;
$03/BB62 AD E8 7F    LDA $7FE8  [$03:7FE8]   ;
$03/BB65 10 03       BPL $03    [$BB6A]      ;
$03/BB67 9C E8 7F    STZ $7FE8  [$03:7FE8]   ;
$03/BB6A 6B          RTL                     ;

$03/BB6B C0 06       CPY #$06                ;
$03/BB6D B0 1A       BCS $1A    [$BB89]      ;
$03/BB6F A0 00       LDY #$00                ;
$03/BB71 AD E4 60    LDA $60E4  [$03:60E4]   ;
$03/BB74 38          SEC                     ;
$03/BB75 FD E2 70    SBC $70E2,x[$03:713A]   ;
$03/BB78 F0 08       BEQ $08    [$BB82]      ;
$03/BB7A 10 02       BPL $02    [$BB7E]      ;
$03/BB7C A0 02       LDY #$02                ;
$03/BB7E 98          TYA                     ;
$03/BB7F 8D C4 60    STA $60C4  [$03:60C4]   ;
$03/BB82 AC DE 60    LDY $60DE  [$03:60DE]   ;
$03/BB85 C0 02       CPY #$02                ;
$03/BB87 F0 03       BEQ $03    [$BB8C]      ;
$03/BB89 4C 2E BD    JMP $BD2E  [$03:BD2E]   ;

$03/BB8C 9E 36 7A    STZ $7A36,x[$03:7A8E]   ;
$03/BB8F 74 78       STZ $78,x  [$00:7A30]   ;
$03/BB91 A9 20 00    LDA #$0020              ;
$03/BB94 9D 38 7D    STA $7D38,x[$03:7D90]   ;
$03/BB97 AD C4 60    LDA $60C4  [$03:60C4]   ;
$03/BB9A 49 02 00    EOR #$0002              ;
$03/BB9D 9D 00 74    STA $7400,x[$03:7458]   ;
$03/BBA0 A0 34       LDY #$34                ;
$03/BBA2 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BBA5 C9 29 00    CMP #$0029              ;
$03/BBA8 90 0A       BCC $0A    [$BBB4]      ;
$03/BBAA A0 3A       LDY #$3A                ;
$03/BBAC AD E8 7F    LDA $7FE8  [$03:7FE8]   ;
$03/BBAF 10 03       BPL $03    [$BBB4]      ;
$03/BBB1 9C E8 7F    STZ $7FE8  [$03:7FE8]   ;
$03/BBB4 98          TYA                     ;
$03/BBB5 85 00       STA $00    [$00:7960]   ;
$03/BBB7 BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/BBBA 29 C0 FF    AND #$FFC0              ;
$03/BBBD 05 00       ORA $00    [$00:7960]   ;
$03/BBBF 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/BBC2 74 18       STZ $18,x  [$00:79D0]   ;
$03/BBC4 74 16       STZ $16,x  [$00:79CE]   ;
$03/BBC6 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BBC9 C9 29 00    CMP #$0029              ;
$03/BBCC 90 16       BCC $16    [$BBE4]      ;
$03/BBCE AC 46 01    LDY $0146  [$03:0146]   ;
$03/BBD1 C0 0D       CPY #$0D                ;
$03/BBD3 F0 0F       BEQ $0F    [$BBE4]      ;
$03/BBD5 A9 60 00    LDA #$0060              ;
$03/BBD8 9D 42 75    STA $7542,x[$03:759A]   ;
$03/BBDB A9 00 06    LDA #$0600              ;
$03/BBDE 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/BBE1 4C D9 BC    JMP $BCD9  [$03:BCD9]   ;

$03/BBE4 9E 42 75    STZ $7542,x[$03:759A]   ;
$03/BBE7 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BBEA C9 28 00    CMP #$0028              ;
$03/BBED D0 64       BNE $64    [$BC53]      ;
$03/BBEF BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/BBF2 38          SEC                     ;
$03/BBF3 ED E4 60    SBC $60E4  [$03:60E4]   ;
$03/BBF6 8D 02 30    STA $3002  [$03:3002]   ;
$03/BBF9 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/BBFC 38          SEC                     ;
$03/BBFD ED E6 60    SBC $60E6  [$03:60E6]   ;
$03/BC00 8D 04 30    STA $3004  [$03:3004]   ;
$03/BC03 A2 0B       LDX #$0B                ;
$03/BC05 A9 F8 BC    LDA #$BCF8              ;
$03/BC08 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/BC0C A6 12       LDX $12    [$00:7972]   ;
$03/BC0E AD 00 30    LDA $3000  [$03:3000]   ;
$03/BC11 BC 00 74    LDY $7400,x[$03:7458]   ;
$03/BC14 D0 04       BNE $04    [$BC1A]      ;
$03/BC16 49 FF 00    EOR #$00FF              ;
$03/BC19 1A          INC A                   ;
$03/BC1A 38          SEC                     ;
$03/BC1B E9 18 00    SBC #$0018              ;
$03/BC1E 29 FE 01    AND #$01FE              ;
$03/BC21 48          PHA                     ;
$03/BC22 BC 00 74    LDY $7400,x[$03:7458]   ;
$03/BC25 F0 03       BEQ $03    [$BC2A]      ;
$03/BC27 09 00 80    ORA #$8000              ;
$03/BC2A 9D 00 79    STA $7900,x[$03:7958]   ;
$03/BC2D C2 10       REP #$10                ;
$03/BC2F FA          PLX                     ;
$03/BC30 BF D4 E9 00 LDA $00E9D4,x[$00:EA2C] ;
$03/BC34 0A          ASL A                   ;
$03/BC35 0A          ASL A                   ;
$03/BC36 0A          ASL A                   ;
$03/BC37 8D 04 30    STA $3004  [$03:3004]   ;
$03/BC3A BF 54 E9 00 LDA $00E954,x[$00:E9AC] ;
$03/BC3E 0A          ASL A                   ;
$03/BC3F 0A          ASL A                   ;
$03/BC40 0A          ASL A                   ;
$03/BC41 E2 10       SEP #$10                ;
$03/BC43 A6 12       LDX $12    [$00:7972]   ;
$03/BC45 BC 00 74    LDY $7400,x[$03:7458]   ;
$03/BC48 D0 04       BNE $04    [$BC4E]      ;
$03/BC4A 49 FF FF    EOR #$FFFF              ;
$03/BC4D 1A          INC A                   ;
$03/BC4E 8D 02 30    STA $3002  [$03:3002]   ;
$03/BC51 80 68       BRA $68    [$BCBB]      ;

$03/BC53 C9 26 00    CMP #$0026              ;
$03/BC56 D0 3A       BNE $3A    [$BC92]      ;
$03/BC58 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/BC5B 9D 02 79    STA $7902,x[$03:795A]   ;
$03/BC5E A9 0C 00    LDA #$000C              ;
$03/BC61 9D 42 75    STA $7542,x[$03:759A]   ;
$03/BC64 A9 05 00    LDA #$0005              ;
$03/BC67 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/BC6A A9 60 00    LDA #$0060              ;
$03/BC6D 9D A0 6F    STA $6FA0,x[$03:6FF8]   ;
$03/BC70 A9 00 20    LDA #$2000              ;
$03/BC73 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/BC76 BD 40 70    LDA $7040,x[$03:7098]   ;
$03/BC79 29 F3 FF    AND #$FFF3              ;
$03/BC7C 9D 40 70    STA $7040,x[$03:7098]   ;
$03/BC7F AD E4 60    LDA $60E4  [$03:60E4]   ;
$03/BC82 38          SEC                     ;
$03/BC83 FD E2 70    SBC $70E2,x[$03:713A]   ;
$03/BC86 10 0A       BPL $0A    [$BC92]      ;
$03/BC88 49 FF FF    EOR #$FFFF              ;
$03/BC8B 38          SEC                     ;
$03/BC8C 7D E2 70    ADC $70E2,x[$03:713A]   ;
$03/BC8F 8D E4 60    STA $60E4  [$03:60E4]   ;
$03/BC92 AD E4 60    LDA $60E4  [$03:60E4]   ;
$03/BC95 8D 02 30    STA $3002  [$03:3002]   ;
$03/BC98 AD E6 60    LDA $60E6  [$03:60E6]   ;
$03/BC9B 8D 04 30    STA $3004  [$03:3004]   ;
$03/BC9E BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/BCA1 8D 06 30    STA $3006  [$03:3006]   ;
$03/BCA4 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/BCA7 8D 08 30    STA $3008  [$03:3008]   ;
$03/BCAA A9 F0 07    LDA #$07F0              ;
$03/BCAD 8D 0C 30    STA $300C  [$03:300C]   ;
$03/BCB0 A2 09       LDX #$09                ;
$03/BCB2 A9 7C 90    LDA #$907C              ;
$03/BCB5 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/BCB9 A6 12       LDX $12    [$00:7972]   ;
$03/BCBB A9 20 00    LDA #$0020              ;\ play sound #$0020
$03/BCBE 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/BCC2 E2 20       SEP #$20                ;
$03/BCC4 A9 01       LDA #$01                ;
$03/BCC6 9D C0 77    STA $77C0,x[$03:7818]   ;
$03/BCC9 C2 20       REP #$20                ;
$03/BCCB 9E 96 7A    STZ $7A96,x[$03:7AEE]   ;
$03/BCCE AD 02 30    LDA $3002  [$03:3002]   ;
$03/BCD1 9D 20 72    STA $7220,x[$03:7278]   ;
$03/BCD4 AD 04 30    LDA $3004  [$03:3004]   ;
$03/BCD7 80 4E       BRA $4E    [$BD27]      ;

$03/BCD9 AD E4 60    LDA $60E4  [$03:60E4]   ;
$03/BCDC 8D 02 30    STA $3002  [$03:3002]   ;
$03/BCDF AD E6 60    LDA $60E6  [$03:60E6]   ;
$03/BCE2 8D 04 30    STA $3004  [$03:3004]   ;
$03/BCE5 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/BCE8 8D 06 30    STA $3006  [$03:3006]   ;
$03/BCEB BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/BCEE 8D 08 30    STA $3008  [$03:3008]   ;
$03/BCF1 A9 00 04    LDA #$0400              ;
$03/BCF4 8D 0C 30    STA $300C  [$03:300C]   ;
$03/BCF7 A2 09       LDX #$09                ;
$03/BCF9 A9 7C 90    LDA #$907C              ;
$03/BCFC 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/BD00 A6 12       LDX $12    [$00:7972]   ;
$03/BD02 AD 02 30    LDA $3002  [$03:3002]   ;
$03/BD05 4D A8 60    EOR $60A8  [$03:60A8]   ;
$03/BD08 0A          ASL A                   ;
$03/BD09 AD 02 30    LDA $3002  [$03:3002]   ;
$03/BD0C B0 03       BCS $03    [$BD11]      ;
$03/BD0E 6D A8 60    ADC $60A8  [$03:60A8]   ;
$03/BD11 9D 20 72    STA $7220,x[$03:7278]   ;
$03/BD14 AD 04 30    LDA $3004  [$03:3004]   ;
$03/BD17 38          SEC                     ;
$03/BD18 E9 00 03    SBC #$0300              ;
$03/BD1B 10 03       BPL $03    [$BD20]      ;
$03/BD1D A9 00 00    LDA #$0000              ;
$03/BD20 38          SEC                     ;
$03/BD21 E9 00 01    SBC #$0100              ;
$03/BD24 6D 04 30    ADC $3004  [$03:3004]   ;
$03/BD27 9D 22 72    STA $7222,x[$03:727A]   ;
$03/BD2A 9C E0 60    STZ $60E0  [$03:60E0]   ;
$03/BD2D 6B          RTL                     ;

$03/BD2E C0 06       CPY #$06                ;
$03/BD30 D0 0E       BNE $0E    [$BD40]      ;
$03/BD32 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BD35 C9 29 00    CMP #$0029              ;
$03/BD38 90 06       BCC $06    [$BD40]      ;
$03/BD3A A9 FF FF    LDA #$FFFF              ;
$03/BD3D 8D E8 7F    STA $7FE8  [$03:7FE8]   ;
$03/BD40 8B          PHB                     ;
$03/BD41 4B          PHK                     ;
$03/BD42 AB          PLB                     ;
$03/BD43 C2 10       REP #$10                ;
$03/BD45 AC BE 60    LDY $60BE  [$03:60BE]   ; current yoshi animation frame index
$03/BD48 B9 E9 FC    LDA $FCE9,y[$03:FCF9]   ;
$03/BD4B 29 00 FF    AND #$FF00              ; only high byte of table entry
$03/BD4E 10 03       BPL $03    [$BD53]      ;
$03/BD50 09 FF 00    ORA #$00FF              ;
$03/BD53 EB          XBA                     ;
$03/BD54 18          CLC                     ;
$03/BD55 6D 90 60    ADC $6090  [$03:6090]   ;
$03/BD58 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/BD5B A9 02 00    LDA #$0002              ;
$03/BD5E 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/BD61 B9 E5 FA    LDA $FAE5,y[$03:FAF5]   ;
$03/BD64 29 00 BF    AND #$BF00              ; only high byte of table entry
$03/BD67 10 03       BPL $03    [$BD6C]      ;
$03/BD69 09 FF 40    ORA #$40FF              ;
$03/BD6C EB          XBA                     ;
$03/BD6D AC C4 60    LDY $60C4  [$03:60C4]   ;
$03/BD70 D0 04       BNE $04    [$BD76]      ;
$03/BD72 49 FF FF    EOR #$FFFF              ;
$03/BD75 1A          INC A                   ;
$03/BD76 18          CLC                     ;
$03/BD77 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/BD7A 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/BD7D E2 10       SEP #$10                ;
$03/BD7F AB          PLB                     ;
$03/BD80 6B          RTL                     ;
; end BB1D

; data table
CODE_03BD81:         dw $0010
CODE_03BD83:         dw $000D
CODE_03BD85:         dw $000B
CODE_03BD87:         dw $0009
CODE_03BD89:         dw $0008
CODE_03BD8B:         dw $0007
CODE_03BD8D:         dw $0007
CODE_03BD8F:         dw $0006
CODE_03BD91:         dw $0006
CODE_03BD93:         dw $0006
CODE_03BD95:         dw $0007
CODE_03BD97:         dw $0007
CODE_03BD99:         dw $0008
CODE_03BD9B:         dw $0009
CODE_03BD9D:         dw $000B
CODE_03BD9F:         dw $000D

; l sub
$03/BDA1:            PHB                     ;
$03/BDA2 4B          PHK                     ;
$03/BDA3 AB          PLB                     ;
$03/BDA4 AD B8 61    LDA $61B8  [$03:61B8]   ;
$03/BDA7 F0 02       BEQ $02    [$BDAB]      ;
$03/BDA9 A0 00       LDY #$00                ;
$03/BDAB B9 78 B7    LDA $B778,y[$03:B788]   ; table
$03/BDAE 85 00       STA $00    [$00:7960]   ;
$03/BDB0 A0 00       LDY #$00                ;
$03/BDB2 D5 76       CMP $76,x  [$00:7A2E]   ;
$03/BDB4 F0 67       BEQ $67    [$BE1D]      ;
$03/BDB6 10 02       BPL $02    [$BDBA]      ;
$03/BDB8 C8          INY                     ;
$03/BDB9 C8          INY                     ;
$03/BDBA B5 76       LDA $76,x  [$00:7A2E]   ;
$03/BDBC 18          CLC                     ;
$03/BDBD 79 86 B7    ADC $B786,y[$03:B796]   ;
$03/BDC0 C9 04 00    CMP #$0004              ;
$03/BDC3 10 34       BPL $34    [$BDF9]      ;
$03/BDC5 95 76       STA $76,x  [$00:7A2E]   ;
$03/BDC7 3A          DEC A                   ;
$03/BDC8 3A          DEC A                   ;
$03/BDC9 49 FF FF    EOR #$FFFF              ;
$03/BDCC 1A          INC A                   ;
$03/BDCD C9 40 00    CMP #$0040              ;
$03/BDD0 B0 03       BCS $03    [$BDD5]      ;
$03/BDD2 4C 48 BE    JMP $BE48  [$03:BE48]   ;

$03/BDD5 A8          TAY                     ;
$03/BDD6 B9 41 BD    LDA $BD41,y[$03:BD51]   ;
$03/BDD9 18          CLC                     ;
$03/BDDA 6D 90 60    ADC $6090  [$03:6090]   ;
$03/BDDD 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/BDE0 A9 60 00    LDA #$0060              ;
$03/BDE3 18          CLC                     ;
$03/BDE4 75 76       ADC $76,x  [$00:7A2E]   ;
$03/BDE6 4A          LSR A                   ;
$03/BDE7 BC 00 74    LDY $7400,x[$03:7458]   ;
$03/BDEA D0 04       BNE $04    [$BDF0]      ;
$03/BDEC 49 FF FF    EOR #$FFFF              ;
$03/BDEF 1A          INC A                   ;
$03/BDF0 18          CLC                     ;
$03/BDF1 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/BDF4 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/BDF7 AB          PLB                     ;
$03/BDF8 6B          RTL                     ;

$03/BDF9 C0 00       CPY #$00                ;
$03/BDFB D0 1E       BNE $1E    [$BE1B]      ;
$03/BDFD 85 00       STA $00    [$00:7960]   ;
$03/BDFF AD C0 05    LDA $05C0  [$03:05C0]   ;
$03/BE02 E5 00       SBC $00    [$00:7960]   ;
$03/BE04 10 04       BPL $04    [$BE0A]      ;
$03/BE06 18          CLC                     ;
$03/BE07 69 28 01    ADC #$0128              ;
$03/BE0A C2 10       REP #$10                ;
$03/BE0C A8          TAY                     ;
$03/BE0D B9 13 08    LDA $0813,y[$03:0823]   ;
$03/BE10 29 FF 00    AND #$00FF              ;
$03/BE13 D0 08       BNE $08    [$BE1D]      ;
$03/BE15 A5 00       LDA $00    [$00:7960]   ;
$03/BE17 95 76       STA $76,x  [$00:7A2E]   ;
$03/BE19 80 11       BRA $11    [$BE2C]      ;

$03/BE1B 95 76       STA $76,x  [$00:7A2E]   ;
$03/BE1D AD C0 05    LDA $05C0  [$03:05C0]   ;
$03/BE20 38          SEC                     ;
$03/BE21 F5 76       SBC $76,x  [$00:7A2E]   ;
$03/BE23 10 04       BPL $04    [$BE29]      ;
$03/BE25 18          CLC                     ;
$03/BE26 69 28 01    ADC #$0128              ;
$03/BE29 C2 10       REP #$10                ;
$03/BE2B A8          TAY                     ;
$03/BE2C AB          PLB                     ;
$03/BE2D B9 C2 05    LDA $05C2,y[$03:05D2]   ;
$03/BE30 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/BE33 B9 EA 06    LDA $06EA,y[$03:06FA]   ;
$03/BE36 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/BE39 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/BE3C 29 CF 00    AND #$00CF              ;
$03/BE3F 19 12 08    ORA $0812,y[$03:0822]   ;
$03/BE42 9D 42 70    STA $7042,x[$03:709A]   ;
$03/BE45 E2 10       SEP #$10                ;
$03/BE47 6B          RTL                     ;

$03/BE48 0A          ASL A                   ;
$03/BE49 0A          ASL A                   ;
$03/BE4A 85 02       STA $02    [$00:7962]   ;
$03/BE4C A9 00 01    LDA #$0100              ;
$03/BE4F 38          SEC                     ;
$03/BE50 E5 02       SBC $02    [$00:7962]   ;
$03/BE52 8D 0C 30    STA $300C  [$03:300C]   ;
$03/BE55 C9 00 01    CMP #$0100              ;
$03/BE58 90 04       BCC $04    [$BE5E]      ;
$03/BE5A A5 00       LDA $00    [$00:7960]   ;
$03/BE5C 95 76       STA $76,x  [$00:7A2E]   ;
$03/BE5E AD C0 05    LDA $05C0  [$03:05C0]   ;
$03/BE61 38          SEC                     ;
$03/BE62 E5 00       SBC $00    [$00:7960]   ;
$03/BE64 10 04       BPL $04    [$BE6A]      ;
$03/BE66 18          CLC                     ;
$03/BE67 69 28 01    ADC #$0128              ;
$03/BE6A C2 10       REP #$10                ;
$03/BE6C A8          TAY                     ;
$03/BE6D B9 C2 05    LDA $05C2,y[$03:05D2]   ;
$03/BE70 38          SEC                     ;
$03/BE71 FD E2 70    SBC $70E2,x[$03:713A]   ;
$03/BE74 8D 00 30    STA $3000  [$03:3000]   ;
$03/BE77 B9 EA 06    LDA $06EA,y[$03:06FA]   ;
$03/BE7A 38          SEC                     ;
$03/BE7B FD 82 71    SBC $7182,x[$03:71DA]   ;
$03/BE7E 8D 02 30    STA $3002  [$03:3002]   ;
$03/BE81 E2 10       SEP #$10                ;
$03/BE83 A2 0B       LDX #$0B                ;
$03/BE85 A9 B6 86    LDA #$86B6              ;
$03/BE88 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/BE8C A6 12       LDX $12    [$00:7972]   ;
$03/BE8E BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/BE91 18          CLC                     ;
$03/BE92 6D 00 30    ADC $3000  [$03:3000]   ;
$03/BE95 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/BE98 AD 02 30    LDA $3002  [$03:3002]   ;
$03/BE9B 8D 00 30    STA $3000  [$03:3000]   ;
$03/BE9E A2 0B       LDX #$0B                ;
$03/BEA0 A9 B6 86    LDA #$86B6              ;
$03/BEA3 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/BEA7 A6 12       LDX $12    [$00:7972]   ;
$03/BEA9 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/BEAC 18          CLC                     ;
$03/BEAD 6D 00 30    ADC $3000  [$03:3000]   ;
$03/BEB0 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/BEB3 AB          PLB                     ;
$03/BEB4 6B          RTL                     ;

; data table
$03/BEB5             dw $0100, $FF00

; l sub
$03/BEB9 22 57 F9 0C JSL $0CF957[$0C:F957]   ;
$03/BEBD A9 03 00    LDA #$0003              ;\ play sound #$0003
$03/BEC0 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/BEC4 AD F6 7D    LDA $7DF6  [$03:7DF6]   ;
$03/BEC7 1A          INC A                   ;
$03/BEC8 1A          INC A                   ;
$03/BEC9 C9 0E 00    CMP #$000E              ;
$03/BECC 90 47       BCC $47    [$BF15]      ;
$03/BECE 8B          PHB                     ;
$03/BECF 4B          PHK                     ;
$03/BED0 AB          PLB                     ;
$03/BED1 AE F8 7D    LDX $7DF8  [$03:7DF8]   ;\
$03/BED4 A9 0E 00    LDA #$000E              ; |
$03/BED7 9D 00 6F    STA $6F00,x[$03:6F58]   ; |
$03/BEDA 74 78       STZ $78,x  [$00:7A30]   ; |
$03/BEDC 74 18       STZ $18,x  [$00:79D0]   ; |
$03/BEDE 74 76       STZ $76,x  [$00:7A2E]   ; |
$03/BEE0 9E 36 7A    STZ $7A36,x[$03:7A8E]   ; |
$03/BEE3 9E 38 7A    STZ $7A38,x[$03:7A90]   ; |
$03/BEE6 9E 38 7D    STZ $7D38,x[$03:7D90]   ; | kill old item's interaction
$03/BEE9 BC C2 77    LDY $77C2,x[$03:781A]   ; |
$03/BEEC B9 B5 BE    LDA $BEB5,y[$03:BEC5]   ; |
$03/BEEF 9D 20 72    STA $7220,x[$03:7278]   ; |
$03/BEF2 A9 00 FC    LDA #$FC00              ; |
$03/BEF5 9D 22 72    STA $7222,x[$03:727A]   ; |
$03/BEF8 A9 40 00    LDA #$0040              ; |
$03/BEFB 9D 42 75    STA $7542,x[$03:759A]   ;/

$03/BEFE AB          PLB                     ;\
$03/BEFF A0 02       LDY #$02                ; |
$03/BF01 B9 F8 7D    LDA $7DF8,y[$03:7E08]   ; |
$03/BF04 99 F6 7D    STA $7DF6,y[$03:7E06]   ; |
$03/BF07 AA          TAX                     ; | rotates the new egg in
$03/BF08 98          TYA                     ; |
$03/BF09 95 78       STA $78,x  [$00:7A30]   ; |
$03/BF0B C8          INY                     ; |
$03/BF0C C8          INY                     ; |
$03/BF0D CC F6 7D    CPY $7DF6  [$03:7DF6]   ; |
$03/BF10 90 EF       BCC $EF    [$BF01]      ;/

$03/BF12 A6 12       LDX $12    [$00:7972]   ;
$03/BF14 98          TYA                     ;
$03/BF15 8D F6 7D    STA $7DF6  [$03:7DF6]   ;
$03/BF18 C2 10       REP #$10                ;
$03/BF1A A8          TAY                     ;
$03/BF1B C0 04 00    CPY #$0004              ;
$03/BF1E 90 20       BCC $20    [$BF40]      ;
$03/BF20 BE F4 7D    LDX $7DF4,y[$03:7E04]   ;
$03/BF23 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BF26 C9 27 00    CMP #$0027              ;
$03/BF29 F0 05       BEQ $05    [$BF30]      ;
$03/BF2B C9 29 00    CMP #$0029              ;
$03/BF2E D0 0E       BNE $0E    [$BF3E]      ;
$03/BF30 98          TYA                     ;
$03/BF31 95 78       STA $78,x  [$00:7A30]   ;
$03/BF33 8A          TXA                     ;
$03/BF34 99 F6 7D    STA $7DF6,y[$03:7E06]   ;
$03/BF37 88          DEY                     ;
$03/BF38 88          DEY                     ;
$03/BF39 C0 04 00    CPY #$0004              ;
$03/BF3C B0 E2       BCS $E2    [$BF20]      ;
$03/BF3E A6 12       LDX $12    [$00:7972]   ;
$03/BF40 98          TYA                     ;
$03/BF41 E2 10       SEP #$10                ;
$03/BF43 95 78       STA $78,x  [$00:7A30]   ;
$03/BF45 A9 02 00    LDA #$0002              ;
$03/BF48 95 76       STA $76,x  [$00:7A2E]   ;
$03/BF4A A5 12       LDA $12    [$00:7972]   ;
$03/BF4C 99 F6 7D    STA $7DF6,y[$03:7E06]   ;
$03/BF4F BD 40 70    LDA $7040,x[$03:7098]   ;
$03/BF52 29 F3 FF    AND #$FFF3              ;
$03/BF55 9D 40 70    STA $7040,x[$03:7098]   ;
$03/BF58 BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/BF5B 29 FF F9    AND #$F9FF              ;
$03/BF5E 09 40 00    ORA #$0040              ;
$03/BF61 AC 46 01    LDY $0146  [$03:0146]   ;
$03/BF64 C0 0D       CPY #$0D                ;
$03/BF66 D0 03       BNE $03    [$BF6B]      ;
$03/BF68 09 00 02    ORA #$0200              ;
$03/BF6B 9D A0 6F    STA $6FA0,x[$03:6FF8]   ;
$03/BF6E BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/BF71 29 C0 FF    AND #$FFC0              ;
$03/BF74 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/BF77 A9 05 00    LDA #$0005              ;
$03/BF7A 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/BF7D 9E F6 7A    STZ $7AF6,x[$03:7B4E]   ;
$03/BF80 9E 42 75    STZ $7542,x[$03:759A]   ;
$03/BF83 9E 38 7D    STZ $7D38,x[$03:7D90]   ;
$03/BF86 6B          RTL                     ;

; l sub
$03/BF87 BC D8 79    LDY $79D8,x[$03:7A30]   ;
$03/BF8A F0 6A       BEQ $6A    [$BFF6]      ;
$03/BF8C 30 68       BMI $68    [$BFF6]      ;
$03/BF8E 08          PHP                     ; entry point
$03/BF8F E2 10       SEP #$10                ;
$03/BF91 9E D8 79    STZ $79D8,x[$03:7A30]   ;
$03/BF94 9E 78 79    STZ $7978,x[$03:79D0]   ;
$03/BF97 9E D6 79    STZ $79D6,x[$03:7A2E]   ;
$03/BF9A 9E 36 7A    STZ $7A36,x[$03:7A8E]   ;
$03/BF9D 9E 38 7A    STZ $7A38,x[$03:7A90]   ;
$03/BFA0 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BFA3 C9 28 00    CMP #$0028              ;
$03/BFA6 F0 0C       BEQ $0C    [$BFB4]      ;
$03/BFA8 BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/BFAB 29 BF FF    AND #$FFBF              ;
$03/BFAE 09 00 02    ORA #$0200              ;
$03/BFB1 9D A0 6F    STA $6FA0,x[$03:6FF8]   ;
$03/BFB4 5A          PHY                     ;
$03/BFB5 A0 01       LDY #$01                ;
$03/BFB7 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/BFBA C9 29 00    CMP #$0029              ;
$03/BFBD 90 02       BCC $02    [$BFC1]      ;
$03/BFBF A0 1A       LDY #$1A                ;
$03/BFC1 98          TYA                     ;
$03/BFC2 85 00       STA $00    [$00:7960]   ;
$03/BFC4 BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/BFC7 29 C0 FF    AND #$FFC0              ;
$03/BFCA 05 00       ORA $00    [$00:7960]   ;
$03/BFCC 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/BFCF BD 40 70    LDA $7040,x[$03:7098]   ;
$03/BFD2 09 04 00    ORA #$0004              ;
$03/BFD5 9D 40 70    STA $7040,x[$03:7098]   ;
$03/BFD8 7A          PLY                     ;
$03/BFD9 DA          PHX                     ;
$03/BFDA CC F6 7D    CPY $7DF6  [$03:7DF6]   ;
$03/BFDD B0 0F       BCS $0F    [$BFEE]      ;
$03/BFDF B9 F8 7D    LDA $7DF8,y[$03:7E08]   ;
$03/BFE2 99 F6 7D    STA $7DF6,y[$03:7E06]   ;
$03/BFE5 AA          TAX                     ;
$03/BFE6 98          TYA                     ;
$03/BFE7 9D D8 79    STA $79D8,x[$03:7A30]   ;
$03/BFEA C8          INY                     ;
$03/BFEB C8          INY                     ;
$03/BFEC 80 EC       BRA $EC    [$BFDA]      ;

$03/BFEE CE F6 7D    DEC $7DF6  [$03:7DF6]   ;
$03/BFF1 CE F6 7D    DEC $7DF6  [$03:7DF6]   ;
$03/BFF4 FA          PLX                     ;
$03/BFF5 28          PLP                     ;
$03/BFF6 6B          RTL                     ;

; l sub
$03/BFF7 DA          PHX                     ;
$03/BFF8 AC F6 7D    LDY $7DF6  [$03:7DF6]   ;
$03/BFFB F0 41       BEQ $41    [$C03E]      ;
$03/BFFD AE F8 7D    LDX $7DF8  [$03:7DF8]   ;
$03/C000 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/C003 C9 27 00    CMP #$0027              ;
$03/C006 F0 36       BEQ $36    [$C03E]      ;
$03/C008 C9 29 00    CMP #$0029              ;
$03/C00B F0 31       BEQ $31    [$C03E]      ;
$03/C00D BC D8 79    LDY $79D8,x[$03:7A30]   ;
$03/C010 22 8E BF 03 JSL $03BF8E[$03:BF8E]   ;
$03/C014 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/C017 38          SEC                     ;
$03/C018 ED 8C 60    SBC $608C  [$03:608C]   ;
$03/C01B 0A          ASL A                   ;
$03/C01C 0A          ASL A                   ;
$03/C01D 0A          ASL A                   ;
$03/C01E 9D 20 72    STA $7220,x[$03:7278]   ;
$03/C021 A9 00 FC    LDA #$FC00              ;
$03/C024 9D 22 72    STA $7222,x[$03:727A]   ;
$03/C027 9E D8 79    STZ $79D8,x[$03:7A30]   ;
$03/C02A 9E 78 79    STZ $7978,x[$03:79D0]   ;
$03/C02D 9E D6 79    STZ $79D6,x[$03:7A2E]   ;
$03/C030 9E 36 7A    STZ $7A36,x[$03:7A8E]   ;
$03/C033 9E 38 7A    STZ $7A38,x[$03:7A90]   ;
$03/C036 A9 00 02    LDA #$0200              ;
$03/C039 9D F6 7A    STA $7AF6,x[$03:7B4E]   ;
$03/C03C 80 BA       BRA $BA    [$BFF8]      ;

$03/C03E FA          PLX                     ;
$03/C03F 6B          RTL                     ;

; l sub
$03/C040 22 1E A3 03 JSL $03A31E[$03:A31E]   ;
$03/C044 22 87 BF 03 JSL $03BF87[$03:BF87]   ;
$03/C048 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/C04B 8D 60 79    STA $7960  [$03:7960]   ;
$03/C04E BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C051 8D 62 79    STA $7962  [$03:7962]   ;
$03/C054 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/C057 29 0E 00    AND #$000E              ;
$03/C05A 8D 64 79    STA $7964  [$03:7964]   ;
$03/C05D A9 BE 01    LDA #$01BE              ;
$03/C060 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/C064 AD 60 79    LDA $7960  [$03:7960]   ;
$03/C067 18          CLC                     ;
$03/C068 69 08 00    ADC #$0008              ;
$03/C06B 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/C06E AD 62 79    LDA $7962  [$03:7962]   ;
$03/C071 18          CLC                     ;
$03/C072 69 08 00    ADC #$0008              ;
$03/C075 99 42 71    STA $7142,y[$03:7152]   ;
$03/C078 A9 05 00    LDA #$0005              ;
$03/C07B 99 82 77    STA $7782,y[$03:7792]   ;
$03/C07E 6B          RTL                     ;

init_special_winged_cloud:
$03/C07F 22 06 D4 03 JSL $03D406[$03:D406]   ;
$03/C083 6B          RTL                     ;

; data table
$03/C084             dw $00BE
$03/C086             dw $00C1
$03/C088             dw $00CC
$03/C08A             dw $00C1

main_hidden_winged_cloud:
$03/C08C AD 06 7E    LDA $7E06
$03/C08F D0 3B       BNE $3B    [$C0CC]      ;
$03/C091 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/C094 30 36       BMI $36    [$C0CC]      ;
$03/C096 88          DEY                     ;
$03/C097 30 63       BMI $63    [$C0FC]      ;
$03/C099 B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/C09C C9 10 00    CMP #$0010              ;
$03/C09F D0 5B       BNE $5B    [$C0FC]      ;
$03/C0A1 B9 38 7D    LDA $7D38,y[$03:7D48]   ;
$03/C0A4 D0 0D       BNE $0D    [$C0B3]      ;
$03/C0A6 B9 60 73    LDA $7360,y[$03:7370]   ;
$03/C0A9 C9 18 00    CMP #$0018              ;
$03/C0AC F0 05       BEQ $05    [$C0B3]      ;
$03/C0AE C9 06 00    CMP #$0006              ;
$03/C0B1 D0 49       BNE $49    [$C0FC]      ;
$03/C0B3 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/C0B6 18          CLC                     ;
$03/C0B7 69 08 00    ADC #$0008              ;
$03/C0BA C9 01 01    CMP #$0101              ;
$03/C0BD B0 3D       BCS $3D    [$C0FC]      ;
$03/C0BF BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/C0C2 C9 CC 00    CMP #$00CC              ;
$03/C0C5 B0 35       BCS $35    [$C0FC]      ;
$03/C0C7 BB          TYX                     ;
$03/C0C8 22 5B B2 03 JSL $03B25B[$03:B25B]   ;
$03/C0CC A9 27 00    LDA #$0027              ;\ play sound #$0027
$03/C0CF 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/C0D3 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/C0D6 29 10 00    AND #$0010              ;
$03/C0D9 4A          LSR A                   ;
$03/C0DA 85 00       STA $00    [$00:7960]   ;
$03/C0DC BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C0DF 29 10 00    AND #$0010              ;
$03/C0E2 05 00       ORA $00    [$00:7960]   ;
$03/C0E4 4A          LSR A                   ;
$03/C0E5 4A          LSR A                   ;
$03/C0E6 A8          TAY                     ;
$03/C0E7 B9 84 C0    LDA $C084,y[$03:C094]   ; table
$03/C0EA 9B          TXY                     ;
$03/C0EB 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/C0EF A9 02 00    LDA #$0002              ;
$03/C0F2 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/C0F5 FE C0 77    INC $77C0,x[$03:7818]   ;
$03/C0F8 22 0B B5 03 JSL $03B50B[$03:B50B]   ;
$03/C0FC 6B          RTL                     ;

; data
CODE_03C0FD:         db $FF, $00, $FF, $00
CODE_03C101:         db $FF, $00, $FF, $00
CODE_03C105:         db $00, $00, $FF, $00
CODE_03C109:         db $00, $00, $08, $08
CODE_03C10D:         db $08, $08, $08, $08
CODE_03C111:         db $FF, $FF, $FF, $FF
CODE_03C115:         db $FF, $FF, $08, $08
CODE_03C119:         db $FF, $FF, $FF, $FF
CODE_03C11D:         db $FF, $FF, $08, $08
CODE_03C121:         db $FF, $FF, $FF, $FF
CODE_03C125:         db $FF, $FF, $08, $08
CODE_03C129:         db $08, $08, $08, $08
CODE_03C12D:         db $FF, $FF, $FF, $FF
CODE_03C131:         db $08, $08, $00, $00
CODE_03C135:         db $FF, $FF, $FF, $00
CODE_03C139:         db $04, $04, $04, $04
CODE_03C13D:         db $04, $04, $04, $04
CODE_03C141:         db $00, $00, $04, $04
CODE_03C145:         db $00, $00, $04, $04
CODE_03C149:         db $04, $04, $04, $04
CODE_03C14D:         db $04, $04, $08, $08
CODE_03C151:         db $08, $08, $04, $04
CODE_03C155:         db $04, $04, $04, $04
CODE_03C159:         db $08, $08, $04, $04
CODE_03C15D:         db $FF, $FF, $08, $08
CODE_03C161:         db $04, $04, $04, $04
CODE_03C165:         db $04, $04, $04, $04
CODE_03C169:         db $08, $08, $08, $08
CODE_03C16D:         db $04, $04, $00, $00
CODE_03C171:         db $04, $04, $04, $04

; data table
$03/C175             dw $FF80, $0080

; 0B6 - 8 coins
; 0B7 - bubbled 1up
; 0B8 - flower
; 0BD - coin (object)
; 0BF - key
; 0C0 - 3 stars
; 0C1 - 5 stars
; 0CC - ! switch
init_winged_cloud_A:
$03/C179 22 06 D4 03 JSL $03D406[$03:D406]   ;
$03/C17D 22 36 C2 03 JSL $03C236[$03:C236]   ;
$03/C181 80 3D       BRA $3D    [$C1C0]      ;

init_transform_bubble:
$03/C183 22 36 C2 03 JSL $03C236[$03:C236]   ;
$03/C187 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C18A 29 10 00    AND #$0010              ;
$03/C18D F0 35       BEQ $35    [$C1C4]      ;
$03/C18F BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/C192 29 10 00    AND #$0010              ;
$03/C195 D0 1B       BNE $1B    [$C1B2]      ;
$03/C197 FE 38 7A    INC $7A38,x[$03:7A90]   ;
$03/C19A A9 FF 00    LDA #$00FF              ;
$03/C19D 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/C1A0 80 22       BRA $22    [$C1C4]      ;

init_winged_cloud_1up:
$03/C1A2 22 06 D4 03 JSL $03D406[$03:D406]   ;
$03/C1A6 22 36 C2 03 JSL $03C236[$03:C236]   ;
$03/C1AA BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/C1AD 29 10 00    AND #$0010              ;
$03/C1B0 F0 12       BEQ $12    [$C1C4]      ;
$03/C1B2 BC 00 74    LDY $7400,x[$03:7458]   ;
$03/C1B5 B9 75 C1    LDA $C175,y[$03:C185]   ;
$03/C1B8 9D E0 75    STA $75E0,x[$03:7638]   ;
$03/C1BB 9D 20 72    STA $7220,x[$03:7278]   ;
$03/C1BE 80 04       BRA $04    [$C1C4]      ;

; 0B9 - POW
; 0BA - stairs
; 0BB - platform
; 0BC - bandit
; 0C2 - door
; 0C3 - ground eater
; 0C4 - green watermelon
; 0C5 - red watermelon
; 0C6 - blue watermelon
; 0C7 - 3-leaf sunflower vine
; 0C8 - 6-leaf sunflower vine
; 0C9 - *crashes the game*
init_winged_cloud_B:
$03/C1C0 22 36 C2 03 JSL $03C236[$03:C236]   ;

init_winged_cloud_item:
$03/C1C4 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/C1C7 38          SEC                     ;
$03/C1C8 E9 AF 00    SBC #$00AF              ;
$03/C1CB 0A          ASL A                   ;
$03/C1CC 85 00       STA $00    [$00:7960]   ;
$03/C1CE BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/C1D1 9D 00 79    STA $7900,x[$03:7958]   ;
$03/C1D4 29 10 00    AND #$0010              ;
$03/C1D7 4A          LSR A                   ;
$03/C1D8 4A          LSR A                   ;
$03/C1D9 4A          LSR A                   ;
$03/C1DA 4A          LSR A                   ;
$03/C1DB 05 00       ORA $00    [$00:7960]   ;
$03/C1DD A8          TAY                     ;
$03/C1DE B9 FC C0    LDA $C0FC,y[$03:C10C]   ;
$03/C1E1 30 24       BMI $24    [$C207]      ;
$03/C1E3 EB          XBA                     ;
$03/C1E4 29 FF 00    AND #$00FF              ; one byte from table
$03/C1E7 D0 12       BNE $12    [$C1FB]      ;
$03/C1E9 20 71 C2    JSR $C271  [$03:C271]   ;
$03/C1EC BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C1EF 9D 02 79    STA $7902,x[$03:795A]   ;
$03/C1F2 A9 03 00    LDA #$0003              ;
$03/C1F5 95 18       STA $18,x  [$00:79D0]   ;
$03/C1F7 5C 76 C4 03 JMP $03C476[$03:C476]   ;

$03/C1FB 18          CLC                     ;
$03/C1FC 7D E2 70    ADC $70E2,x[$03:713A]   ;
$03/C1FF 95 78       STA $78,x  [$00:7A30]   ;
$03/C201 A9 02 00    LDA #$0002              ;
$03/C204 9D 40 75    STA $7540,x[$03:7598]   ;
$03/C207 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C20A 9D 02 79    STA $7902,x[$03:795A]   ;
$03/C20D 29 10 00    AND #$0010              ;
$03/C210 4A          LSR A                   ;
$03/C211 4A          LSR A                   ;
$03/C212 4A          LSR A                   ;
$03/C213 4A          LSR A                   ;
$03/C214 05 00       ORA $00    [$00:7960]   ;
$03/C216 A8          TAY                     ;
$03/C217 B9 38 C1    LDA $C138,y[$03:C148]   ;
$03/C21A 30 10       BMI $10    [$C22C]      ;
$03/C21C EB          XBA                     ;
$03/C21D 29 FF 00    AND #$00FF              ;
$03/C220 18          CLC                     ;
$03/C221 7D 82 71    ADC $7182,x[$03:71DA]   ;
$03/C224 95 76       STA $76,x  [$00:7A2E]   ;
$03/C226 A9 02 00    LDA #$0002              ;
$03/C229 9D 42 75    STA $7542,x[$03:759A]   ;
$03/C22C 9E 00 74    STZ $7400,x[$03:7458]   ;
$03/C22F A9 02 00    LDA #$0002              ;
$03/C232 9D 02 74    STA $7402,x[$03:745A]   ;
$03/C235 6B          RTL                     ;

; l sub
$03/C236 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/C239 29 F0 FF    AND #$FFF0              ;
$03/C23C 09 08 00    ORA #$0008              ;
$03/C23F 8D 10 30    STA $3010  [$03:3010]   ;
$03/C242 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C245 29 F0 FF    AND #$FFF0              ;
$03/C248 09 08 00    ORA #$0008              ;
$03/C24B 8D 00 30    STA $3000  [$03:3000]   ;
$03/C24E A2 0A       LDX #$0A                ;
$03/C250 A9 2F CE    LDA #$CE2F              ;
$03/C253 22 91 DE 7E JSL $7EDE91[$7E:DE91]   ; GSU init
$03/C257 A6 12       LDX $12    [$00:7972]   ;
$03/C259 AD 0E 30    LDA $300E  [$03:300E]   ;
$03/C25C 29 02 00    AND #$0002              ;
$03/C25F F0 09       BEQ $09    [$C26A]      ;
$03/C261 A0 02       LDY #$02                ;
$03/C263 22 85 D9 02 JSL $02D985[$02:D985]   ;
$03/C267 7A          PLY                     ; \ sets the stack right for the
$03/C268 80 3B       BRA $3B    [$C2A5]      ; / intended double-return, continue below

$03/C26A A9 02 00    LDA #$0002              ;
$03/C26D 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/C270 6B          RTL                     ;


; sub
$03/C271 AC F1 0B    LDY $0BF1  [$03:0BF1]   ;
$03/C274 F0 0F       BEQ $0F    [$C285]      ;
$03/C276 E2 20       SEP #$20                ;
$03/C278 BD A0 74    LDA $74A0,x[$03:74F8]   ;
$03/C27B D9 F1 0B    CMP $0BF1,y[$03:0C01]   ;
$03/C27E F0 1E       BEQ $1E    [$C29E]      ;
$03/C280 88          DEY                     ;
$03/C281 D0 F8       BNE $F8    [$C27B]      ;
$03/C283 C2 20       REP #$20                ;
$03/C285 B4 18       LDY $18,x  [$00:79D0]   ;
$03/C287 F0 14       BEQ $14    [$C29D]      ;
$03/C289 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/C28C D0 0C       BNE $0C    [$C29A]      ;
$03/C28E 22 8C 80 02 JSL $02808C[$02:808C]   ;
$03/C292 A9 40 00    LDA #$0040              ;
$03/C295 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/C298 80 0B       BRA $0B    [$C2A5]      ;

$03/C29A 3A          DEC A                   ;
$03/C29B D0 08       BNE $08    [$C2A5]      ;
$03/C29D 60          RTS                     ;

$03/C29E C2 20       REP #$20                ;
$03/C2A0 A9 01 00    LDA #$0001              ;
$03/C2A3 95 18       STA $18,x  [$00:79D0]   ;
$03/C2A5 A9 02 00    LDA #$0002              ; continues here
$03/C2A8 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/C2AB A9 FF 00    LDA #$00FF              ;
$03/C2AE 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/C2B1 68          PLA                     ; \
$03/C2B2 6B          RTL                     ; / hack: all the way out of init

; data table
$03/C2B3             dw $FF00, $0100

; data table
$03/C2B7             dw $FFFF, $0001
$03/C2BB             dw $0002, $0005

main_winged_cloud:
$03/C2BF B5 18       LDA $18,x  [$00:79D0]   ;
$03/C2C1 F0 03       BEQ $03    [$C2C6]      ;
$03/C2C3 4C DF C3    JMP $C3DF  [$03:C3DF]   ;--

$03/C2C6 9E 00 74    STZ $7400,x[$03:7458]   ;
$03/C2C9 BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/C2CC F0 10       BEQ $10    [$C2DE]      ;
$03/C2CE A0 02       LDY #$02                ;
$03/C2D0 22 85 D9 02 JSL $02D985[$02:D985]   ;
$03/C2D4 A0 FF       LDY #$FF                ;
$03/C2D6 90 02       BCC $02    [$C2DA]      ;
$03/C2D8 A0 02       LDY #$02                ;
$03/C2DA 98          TYA                     ;
$03/C2DB 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/C2DE BC C0 77    LDY $77C0,x[$03:7818]   ;
$03/C2E1 F0 10       BEQ $10    [$C2F3]      ;
$03/C2E3 A0 02       LDY #$02                ;
$03/C2E5 AD 30 00    LDA $0030  [$03:0030]   ;
$03/C2E8 29 01 00    AND #$0001              ;
$03/C2EB F0 02       BEQ $02    [$C2EF]      ;
$03/C2ED A0 FF       LDY #$FF                ;
$03/C2EF 98          TYA                     ;
$03/C2F0 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/C2F3 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/C2F7 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/C2F9 F0 0F       BEQ $0F    [$C30A]      ;
$03/C2FB A0 00       LDY #$00                ;
$03/C2FD DD 82 71    CMP $7182,x[$03:71DA]   ;
$03/C300 30 02       BMI $02    [$C304]      ;
$03/C302 A0 02       LDY #$02                ;
$03/C304 B9 B3 C2    LDA $C2B3,y[$03:C2C3]   ; table
$03/C307 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/C30A B5 78       LDA $78,x  [$00:7A30]   ;
$03/C30C F0 11       BEQ $11    [$C31F]      ;
$03/C30E A0 00       LDY #$00                ;
$03/C310 B5 78       LDA $78,x  [$00:7A30]   ;
$03/C312 DD E2 70    CMP $70E2,x[$03:713A]   ;
$03/C315 30 02       BMI $02    [$C319]      ;
$03/C317 A0 02       LDY #$02                ;
$03/C319 B9 B3 C2    LDA $C2B3,y[$03:C2C3]   ; table
$03/C31C 9D E0 75    STA $75E0,x[$03:7638]   ;
$03/C31F 20 F1 C4    JSR $C4F1  [$03:C4F1]   ;
$03/C322 BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/C325 D0 06       BNE $06    [$C32D]      ;
$03/C327 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/C32A 88          DEY                     ;
$03/C32B 10 01       BPL $01    [$C32E]      ;
$03/C32D 6B          RTL                     ;


$03/C32E B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/C331 C9 10 00    CMP #$0010              ;
$03/C334 D0 F7       BNE $F7    [$C32D]      ;
$03/C336 B9 38 7D    LDA $7D38,y[$03:7D48]   ;
$03/C339 D0 0D       BNE $0D    [$C348]      ;
$03/C33B B9 60 73    LDA $7360,y[$03:7370]   ;
$03/C33E C9 18 00    CMP #$0018              ;
$03/C341 F0 05       BEQ $05    [$C348]      ;
$03/C343 C9 06 00    CMP #$0006              ;
$03/C346 D0 E5       BNE $E5    [$C32D]      ;
$03/C348 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/C34B 18          CLC                     ;
$03/C34C 69 18 00    ADC #$0018              ;
$03/C34F C9 21 01    CMP #$0121              ;
$03/C352 B0 D9       BCS $D9    [$C32D]      ;
$03/C354 BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/C357 18          CLC                     ;
$03/C358 69 10 00    ADC #$0010              ;
$03/C35B C9 F1 00    CMP #$00F1              ;
$03/C35E 90 03       BCC $03    [$C363]      ;
$03/C360 4C DE C3    JMP $C3DE  [$03:C3DE]   ;

$03/C363 BB          TYX                     ;
$03/C364 A9 32 00    LDA #$0032              ;
$03/C367 22 12 B2 03 JSL $03B212[$03:B212]   ;
$03/C36B 22 5B B2 03 JSL $03B25B[$03:B25B]   ;
$03/C36F A9 02 00    LDA #$0002              ;
$03/C372 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/C375 22 6B CC 03 JSL $03CC6B[$03:CC6B]   ;
$03/C379 9C 36 7E    STZ $7E36  [$03:7E36]   ;
$03/C37C 9C 38 7E    STZ $7E38  [$03:7E38]   ;
$03/C37F BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/C382 38          SEC                     ;
$03/C383 E9 BA 00    SBC #$00BA              ;
$03/C386 4A          LSR A                   ;
$03/C387 F0 0F       BEQ $0F    [$C398]      ;
$03/C389 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/C38C 9E 42 75    STZ $7542,x[$03:759A]   ;
$03/C38F 9E E2 75    STZ $75E2,x[$03:763A]   ;
$03/C392 22 8B C4 03 JSL $03C48B[$03:C48B]   ;
$03/C396 80 37       BRA $37    [$C3CF]      ;

$03/C398 BD 40 70    LDA $7040,x[$03:7098]   ;
$03/C39B 38          SEC                     ;
$03/C39C E9 01 20    SBC #$2001              ;
$03/C39F 9D 40 70    STA $7040,x[$03:7098]   ;
$03/C3A2 BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/C3A5 09 01 00    ORA #$0001              ;
$03/C3A8 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/C3AB BD 00 79    LDA $7900,x[$03:7958]   ;
$03/C3AE 29 10 00    AND #$0010              ;
$03/C3B1 49 10 00    EOR #$0010              ;
$03/C3B4 D0 03       BNE $03    [$C3B9]      ;
$03/C3B6 A9 F0 FF    LDA #$FFF0              ;
$03/C3B9 95 76       STA $76,x  [$00:7A2E]   ;
$03/C3BB A9 00 FC    LDA #$FC00              ; entry point
$03/C3BE 9D 22 72    STA $7222,x[$03:727A]   ;
$03/C3C1 A9 40 00    LDA #$0040              ;
$03/C3C4 9D 42 75    STA $7542,x[$03:759A]   ;
$03/C3C7 A9 00 04    LDA #$0400              ;
$03/C3CA 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/C3CD F6 18       INC $18,x  [$00:79D0]   ;
$03/C3CF A9 02 00    LDA #$0002              ;
$03/C3D2 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/C3D5 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/C3D8 9E E0 75    STZ $75E0,x[$03:7638]   ;
$03/C3DB 9E 40 75    STZ $7540,x[$03:7598]   ;
$03/C3DE 6B          RTL                     ;


$03/C3DF 3A          DEC A                   ;
$03/C3E0 D0 4B       BNE $4B    [$C42D]      ;
$03/C3E2 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/C3E6 22 6B CC 03 JSL $03CC6B[$03:CC6B]   ;
$03/C3EA 20 F1 C4    JSR $C4F1  [$03:C4F1]   ;
$03/C3ED BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/C3F0 29 01 00    AND #$0001              ;
$03/C3F3 1D 62 78    ORA $7862,x[$03:78BA]   ;
$03/C3F6 29 FF 00    AND #$00FF              ;
$03/C3F9 D0 23       BNE $23    [$C41E]      ;
$03/C3FB BD D6 7C    LDA $7CD6,x[$03:7D2E]   ;
$03/C3FE 8D 10 30    STA $3010  [$03:3010]   ;
$03/C401 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C404 18          CLC                     ;
$03/C405 69 10 00    ADC #$0010              ;
$03/C408 8D 00 30    STA $3000  [$03:3000]   ;
$03/C40B A2 0A       LDX #$0A                ;
$03/C40D A9 2F CE    LDA #$CE2F              ;
$03/C410 22 91 DE 7E JSL $7EDE91[$7E:DE91]   ; GSU init
$03/C414 A6 12       LDX $12    [$00:7972]   ;
$03/C416 AD 0C 30    LDA $300C  [$03:300C]   ;
$03/C419 CD AE 1D    CMP $1DAE  [$03:1DAE]   ;
$03/C41C D0 0E       BNE $0E    [$C42C]      ;
$03/C41E BD 40 70    LDA $7040,x[$03:7098]   ;
$03/C421 18          CLC                     ;
$03/C422 69 01 20    ADC #$2001              ;
$03/C425 9D 40 70    STA $7040,x[$03:7098]   ;
$03/C428 22 8B C4 03 JSL $03C48B[$03:C48B]   ;
$03/C42C 6B          RTL                     ;

$03/C42D 3A          DEC A                   ;
$03/C42E D0 51       BNE $51    [$C481]      ;
$03/C430 22 52 AA 03 JSL $03AA52[$03:AA52]   ;
$03/C434 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/C438 22 6B CC 03 JSL $03CC6B[$03:CC6B]   ;
$03/C43C 22 AE C4 03 JSL $03C4AE[$03:C4AE]   ;
$03/C440 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/C443 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/C446 BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/C449 18          CLC                     ;
$03/C44A 69 18 00    ADC #$0018              ;
$03/C44D 9D 38 7A    STA $7A38,x[$03:7A90]   ;
$03/C450 C9 70 03    CMP #$0370              ;
$03/C453 90 2B       BCC $2B    [$C480]      ;
$03/C455 22 FD AE 03 JSL $03AEFD[$03:AEFD]   ;
$03/C459 A9 3B 00    LDA #$003B              ;\ play sound #$003B
$03/C45C 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/C460 F6 18       INC $18,x  [$00:79D0]   ;
$03/C462 A9 03 00    LDA #$0003              ;
$03/C465 9D 02 74    STA $7402,x[$03:745A]   ;
$03/C468 BD 40 70    LDA $7040,x[$03:7098]   ;
$03/C46B 18          CLC                     ;
$03/C46C 69 00 08    ADC #$0800              ;
$03/C46F 9D 40 70    STA $7040,x[$03:7098]   ;
$03/C472 22 9E 84 04 JSL $04849E[$04:849E]   ;
$03/C476 C2 10       REP #$10                ;
$03/C478 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/C47B 0A          ASL A                   ;
$03/C47C AA          TAX                     ;
$03/C47D 7C BC C3    JMP ($C3BC,x)[$03:12A6] ; table address for popping the cloud

$03/C480 6B          RTL                     ;


$03/C481 C2 10       REP #$10                ;
$03/C483 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/C486 0A          ASL A                   ;
$03/C487 AA          TAX                     ;
$03/C488 7C 8F C7    JMP ($C78F,x)[$03:A572] ; table address: special cloud event that needs updating

; l sub
$03/C48B A9 02 00    LDA #$0002              ;
$03/C48E 95 18       STA $18,x  [$00:79D0]   ;
$03/C490 22 74 AD 03 JSL $03AD74[$03:AD74]   ;
$03/C494 B0 05       BCS $05    [$C49B]      ;
$03/C496 68          PLA                     ;
$03/C497 7A          PLY                     ;
$03/C498 4C 59 C4    JMP $C459  [$03:C459]   ;

$03/C49B 9E 02 74    STZ $7402,x[$03:745A]   ;
$03/C49E BD 40 70    LDA $7040,x[$03:7098]   ;
$03/C4A1 38          SEC                     ;
$03/C4A2 E9 00 08    SBC #$0800              ;
$03/C4A5 9D 40 70    STA $7040,x[$03:7098]   ;
$03/C4A8 A9 00 01    LDA #$0100              ;
$03/C4AB 9D 38 7A    STA $7A38,x[$03:7A90]   ;
$03/C4AE BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/C4B1 C9 F0 01    CMP #$01F0              ;
$03/C4B4 90 03       BCC $03    [$C4B9]      ;
$03/C4B6 A9 F0 01    LDA #$01F0              ;
$03/C4B9 8D 0C 30    STA $300C  [$03:300C]   ;
$03/C4BC A9 08 00    LDA #$0008              ;
$03/C4BF 8D 10 30    STA $3010  [$03:3010]   ;
$03/C4C2 8D 12 30    STA $3012  [$03:3012]   ;
$03/C4C5 A9 E0 70    LDA #$70E0              ;
$03/C4C8 8D 18 30    STA $3018  [$03:3018]   ;
$03/C4CB A9 55 00    LDA #$0055              ;
$03/C4CE 8D 1A 30    STA $301A  [$03:301A]   ;
$03/C4D1 BC 22 77    LDY $7722,x[$03:777A]   ;
$03/C4D4 BB          TYX                     ;
$03/C4D5 BF EE A9 03 LDA $03A9EE,x[$03:AA46] ; table
$03/C4D9 8D 04 30    STA $3004  [$03:3004]   ;
$03/C4DC BD CE A9    LDA $A9CE,x[$03:AA26]   ; table
$03/C4DF 8D 06 30    STA $3006  [$03:3006]   ;
$03/C4E2 A2 08       LDX #$08                ;
$03/C4E4 A9 F8 82    LDA #$82F8              ;
$03/C4E7 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/C4EB EE F9 0C    INC $0CF9  [$17:0CF9]   ;
$03/C4EE A6 12       LDX $12                 ;
$03/C4F0 6B          RTL                     ;

; s sub
$03/C4F1 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/C4F4 D0 23       BNE $23    [$C519]      ;
$03/C4F6 BC 36 7A    LDY $7A36,x[$03:7A8E]   ;
$03/C4F9 BD 02 74    LDA $7402,x[$03:745A]   ;
$03/C4FC D9 BB C2    CMP $C2BB,y[$03:C2CB]   ;
$03/C4FF D0 0B       BNE $0B    [$C50C]      ;
$03/C501 98          TYA                     ;
$03/C502 49 02 00    EOR #$0002              ;
$03/C505 9D 36 7A    STA $7A36,x[$03:7A8E]   ;
$03/C508 A8          TAY                     ;
$03/C509 BD 02 74    LDA $7402,x[$03:745A]   ;
$03/C50C 18          CLC                     ;
$03/C50D 79 B7 C2    ADC $C2B7,y[$03:C2C7]   ; table
$03/C510 9D 02 74    STA $7402,x[$03:745A]   ;
$03/C513 A9 04 00    LDA #$0004              ;
$03/C516 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/C519 60          RTS                     ;

; routines that are called upon popping the cloud / bubble
; code starts from $C3BC but relies on sprite ID * 2 as index
; ends up starting here, goes from ID $0AF - $0CC
winged_clouds_bubbles_pops:
$03/C51A             dw $C562               ; morph bubble: car
$03/C51C             dw $C562               ; morph bubble: mole
$03/C51E             dw $C562               ; morph bubble: helicopter
$03/C520             dw $C562               ; morph bubble: train
$03/C522             dw $0000               ; (N/A) wind of fuzzy
$03/C524             dw $C562               ; morph bubble: sub
$03/C526             dw $0000               ; (N/A) hidden cloud
$03/C528             dw $C60B               ; cloud: 8 coins
$03/C52A             dw $C654               ; cloud: 1up bubbled
$03/C52C             dw $C681               ; cloud: flower
$03/C52E             dw $C6A3               ; cloud: POW
$03/C530             dw $C6B6               ; cloud: stairs
$03/C532             dw $C6B6               ; cloud: platform
$03/C534             dw $C6E3               ; cloud: bandit
$03/C536             dw $C70B               ; cloud: coin
$03/C538             dw $C725               ; cloud: 1up
$03/C53A             dw $C735               ; cloud: key
$03/C53C             dw $C76C               ; cloud: 3 stars
$03/C53E             dw $C7F5               ; cloud: 5 stars
$03/C540             dw $C7FB               ; cloud: door
$03/C542             dw $C5E5               ; cloud: ground eater
$03/C544             dw $C81E               ; cloud: green watermelon
$03/C546             dw $C81E               ; cloud: red watermelon
$03/C548             dw $C81E               ; cloud: blue watermelon
$03/C54A             dw $C83E               ; cloud: 3-leaf flower vine
$03/C54C             dw $C83E               ; cloud: 6-leaf flower vine
$03/C54E             dw $0000               ; (N/A) cloud: unused
$03/C550             dw $0000               ; (N/A) Bowser Boss Door
$03/C552             dw $C8A4               ; cloud: random item
$03/C554             dw $C8C9               ; cloud: !-switch

; data table
$03/C556             dw $6061               ; morph bubble: car
$03/C558             dw $6071               ; morph bubble: mole
$03/C55A             dw $7061               ; morph bubble: helicopter
$03/C55C             dw $7071               ; morph bubble: train
$03/C55E             dw $0000               ; (N/A) wind of fuzzy
$03/C560             dw $70F0               ; morph bubble: sub

pop_transform_bubble:
$03/C562 E2 10       SEP #$10                ;
$03/C564 A6 12       LDX $12    [$00:7972]   ;
$03/C566 22 24 AD 03 JSL $03AD24[$03:AD24]   ;
$03/C56A B0 04       BCS $04    [$C570]      ;
$03/C56C 5C 1E A3 03 JMP $03A31E[$03:A31E]   ;--

$03/C570 BD 02 74    LDA $7402,x[$03:745A]   ;
$03/C573 95 78       STA $78,x  [$00:7A30]   ;
$03/C575 F0 06       BEQ $06    [$C57D]      ;
$03/C577 A9 00 01    LDA #$0100              ;
$03/C57A 9D 22 72    STA $7222,x[$03:727A]   ;
$03/C57D A9 07 00    LDA #$0007              ;
$03/C580 9D 02 74    STA $7402,x[$03:745A]   ;
$03/C583 9E 36 7A    STZ $7A36,x[$03:7A8E]   ;
$03/C586 BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/C589 09 01 00    ORA #$0001              ;
$03/C58C 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/C58F A9 02 00    LDA #$0002              ;
$03/C592 9D 42 75    STA $7542,x[$03:759A]   ;
$03/C595 A9 C0 FF    LDA #$FFC0              ;
$03/C598 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/C59B A9 20 00    LDA #$0020              ;
$03/C59E 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/C5A1 A9 00 01    LDA #$0100              ;
$03/C5A4 8D 0C 30    STA $300C  [$03:300C]   ;
$03/C5A7 A9 08 00    LDA #$0008              ;
$03/C5AA 8D 10 30    STA $3010  [$03:3010]   ;
$03/C5AD 8D 12 30    STA $3012  [$03:3012]   ;
$03/C5B0 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/C5B3 38          SEC                     ;
$03/C5B4 E9 AF 00    SBC #$00AF              ;
$03/C5B7 0A          ASL A                   ;
$03/C5B8 A8          TAY                     ;
$03/C5B9 B9 56 C5    LDA $C556,y[$03:C566]   ; table (which transform)
$03/C5BC 8D 18 30    STA $3018  [$03:3018]   ;

$03/C5BF A9 55 00    LDA #$0055              ;
$03/C5C2 8D 1A 30    STA $301A  [$03:301A]   ;
$03/C5C5 BC 22 77    LDY $7722,x[$03:777A]   ;
$03/C5C8 BB          TYX                     ;
$03/C5C9 BF EE A9 03 LDA $03A9EE,x[$03:AA46] ; table
$03/C5CD 8D 04 30    STA $3004  [$03:3004]   ;
$03/C5D0 BD CE A9    LDA $A9CE,x[$03:AA26]   ;
$03/C5D3 8D 06 30    STA $3006  [$03:3006]   ;
$03/C5D6 A2 08       LDX #$08                ;
$03/C5D8 A9 19 86    LDA #$8619              ;
$03/C5DB 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/C5DF EE F9 0C    INC $0CF9  [$03:0CF9]   ;
$03/C5E2 A6 12       LDX $12    [$00:7972]   ;
$03/C5E4 6B          RTL                     ;

pop_ground_eater:
$03/C5E5 A6 12       LDX $12    [$00:7972]   ;
$03/C5E7 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/C5EA 38          SEC                     ;
$03/C5EB E9 80 00    SBC #$0080              ;
$03/C5EE 0A          ASL A                   ;
$03/C5EF A9 00 00    LDA #$0000              ;
$03/C5F2 B0 03       BCS $03    [$C5F7]      ;
$03/C5F4 A9 40 00    LDA #$0040              ;
$03/C5F7 48          PHA                     ;
$03/C5F8 18          CLC                     ;
$03/C5F9 7D E2 70    ADC $70E2,x[$03:713A]   ;
$03/C5FC 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/C5FF 68          PLA                     ;
$03/C600 38          SEC                     ;
$03/C601 E9 20 00    SBC #$0020              ;
$03/C604 95 78       STA $78,x  [$00:7A30]   ;
$03/C606 A9 90 00    LDA #$0090              ;
$03/C609 80 0B       BRA $0B    [$C616]      ;

pop_8_coins:
$03/C60B E2 10       SEP #$10                ;
$03/C60D A6 12       LDX $12    [$00:7972]   ;
$03/C60F 22 40 C6 03 JSL $03C640[$03:C640]   ;
$03/C613 A9 40 00    LDA #$0040              ;
$03/C616 E2 10       SEP #$10                ; entry point
$03/C618 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/C61B BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C61E 29 F0 FF    AND #$FFF0              ;
$03/C621 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/C624 BD A2 6F    LDA $6FA2,x[$03:6FFA]   ; entry point
$03/C627 29 E0 FF    AND #$FFE0              ;
$03/C62A 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/C62D 9E 40 70    STZ $7040,x[$03:7098]   ;
$03/C630 A9 FF 00    LDA #$00FF              ;
$03/C633 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/C636 9E 42 75    STZ $7542,x[$03:759A]   ;
$03/C639 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/C63C 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/C63F 6B          RTL                     ;

; l sub
$03/C640 BD 00 79    LDA $7900,x[$03:7958]   ;
$03/C643 85 04       STA $04    [$00:7964]   ;
$03/C645 BD 02 79    LDA $7902,x[$03:795A]   ;
$03/C648 5C F3 D3 03 JMP $03D3F3[$03:D3F3]   ;

$03/C64C 80 FF       BRA $FF    [$C64D]      ;

$03/C64E 80 00       BRA $00    [$C650]      ;

$03/C650 10 01       BPL $01    [$C653]      ;
$03/C652 E0 FF       CPX #$FF                ;

pop_1up_bubbled:
$03/C654 E2 10       SEP #$10                ;
$03/C656 A6 12       LDX $12    [$00:7972]   ;
$03/C658 22 31 A3 03 JSL $03A331[$03:A331]   ;
$03/C65C A9 00 01    LDA #$0100              ;
$03/C65F 9B          TXY                     ;
$03/C660 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/C664 BD 00 79    LDA $7900,x[$03:7958]   ;
$03/C667 9D D8 79    STA $79D8,x[$03:7A30]   ;
$03/C66A BD 02 79    LDA $7902,x[$03:795A]   ;
$03/C66D 9D 36 7A    STA $7A36,x[$03:7A8E]   ;
$03/C670 A9 02 00    LDA #$0002              ;
$03/C673 AC A3 03    LDY $03A3  [$03:03A3]   ;
$03/C676 C0 03       CPY #$03                ;
$03/C678 F0 03       BEQ $03    [$C67D]      ;
$03/C67A A9 00 00    LDA #$0000              ;
$03/C67D 9D 78 79    STA $7978,x[$03:79D0]   ;
$03/C680 6B          RTL                     ;

pop_flower:
$03/C681 E2 10       SEP #$10                ;
$03/C683 A6 12       LDX $12    [$00:7972]   ;
$03/C685 22 31 A3 03 JSL $03A331[$03:A331]   ;
$03/C689 A0 71       LDY #$71                ;
$03/C68B 22 78 C8 03 JSL $03C878[$03:C878]   ;
$03/C68F A9 10 01    LDA #$0110              ;
$03/C692 90 03       BCC $03    [$C697]      ;
$03/C694 A9 FA 00    LDA #$00FA              ;
$03/C697 9B          TXY                     ;
$03/C698 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/C69C A9 02 00    LDA #$0002              ;
$03/C69F 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/C6A2 6B          RTL                     ;

pop_pow:
$03/C6A3 E2 10       SEP #$10                ;
$03/C6A5 A6 12       LDX $12    [$00:7972]   ;
$03/C6A7 A9 47 00    LDA #$0047              ;\ play sound #$0047
$03/C6AA 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/C6AE 22 B4 94 02 JSL $0294B4[$02:94B4]   ;
$03/C6B2 5C 2E A3 03 JMP $03A32E[$03:A32E]   ;

; also does platform
pop_stairs:
$03/C6B6 E2 10       SEP #$10                ;
$03/C6B8 A6 12       LDX $12    [$00:7972]   ;
$03/C6BA 22 24 C6 03 JSL $03C624[$03:C624]   ;
$03/C6BE BD D6 7C    LDA $7CD6,x[$03:7D2E]   ;
$03/C6C1 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/C6C4 BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/C6C7 4A          LSR A                   ;
$03/C6C8 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C6CB B0 03       BCS $03    [$C6D0]      ;
$03/C6CD E9 04 00    SBC #$0004              ;
$03/C6D0 29 F0 FF    AND #$FFF0              ;
$03/C6D3 38          SEC                     ;
$03/C6D4 E9 10 00    SBC #$0010              ;
$03/C6D7 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/C6DA A9 60 00    LDA #$0060              ;
$03/C6DD 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/C6E0 74 78       STZ $78,x  [$00:7A30]   ;
$03/C6E2 6B          RTL                     ;

pop_bandit:
$03/C6E3 E2 10       SEP #$10                ;
$03/C6E5 A6 12       LDX $12    [$00:7972]   ;
$03/C6E7 22 31 A3 03 JSL $03A331[$03:A331]   ;
$03/C6EB A9 20 00    LDA #$0020              ;
$03/C6EE 9B          TXY                     ;
$03/C6EF 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/C6F3 A9 02 00    LDA #$0002              ;
$03/C6F6 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/C6F9 A9 0C 00    LDA #$000C              ;
$03/C6FC 95 76       STA $76,x  [$00:7A2E]   ;
$03/C6FE A9 00 FD    LDA #$FD00              ;
$03/C701 9D 22 72    STA $7222,x[$03:727A]   ;
$03/C704 A9 17 00    LDA #$0017              ;
$03/C707 9D 02 74    STA $7402,x[$03:745A]   ;
$03/C70A 6B          RTL                     ;

pop_one_coin:
$03/C70B E2 10       SEP #$10                ;
$03/C70D A6 12       LDX $12    [$00:7972]   ;
$03/C70F 22 40 C6 03 JSL $03C640[$03:C640]   ;
$03/C713 A9 40 00    LDA #$0040              ;
$03/C716 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/C719 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C71C 29 F0 FF    AND #$FFF0              ;
$03/C71F 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/C722 4C 24 C6    JMP $C624  [$03:C624]   ;

pop_1up:
$03/C725 E2 10       SEP #$10                ;
$03/C727 A6 12       LDX $12    [$00:7972]   ;
$03/C729 22 40 C6 03 JSL $03C640[$03:C640]   ;
$03/C72D 22 96 A4 03 JSL $03A496[$03:A496]   ;
$03/C731 5C 2E A3 03 JMP $03A32E[$03:A32E]   ;

pop_key:
$03/C735 E2 10       SEP #$10                ;
$03/C737 A6 12       LDX $12    [$00:7972]   ;
$03/C739 22 31 A3 03 JSL $03A331[$03:A331]   ;
$03/C73D A9 27 00    LDA #$0027              ;
$03/C740 9B          TXY                     ;
$03/C741 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/C745 A9 00 FD    LDA #$FD00              ;
$03/C748 9D 22 72    STA $7222,x[$03:727A]   ;
$03/C74B 6B          RTL                     ;

; data table
$03/C74C             dw $0040, $FF00
$03/C750             dw $0080, $FF80
$03/C754             dw $00C0, $FF40
$03/C758             dw $0020, $FFE0

; data table
$03/C75C             dw $FE00, $FC00
$03/C760             dw $FC80, $FE80
$03/C764             dw $FD00, $FD80
$03/C768             dw $FF00, $FF80

pop_3_stars:
$03/C76C A9 03 00    LDA #$0003              ;
pop_stars:
$03/C76F 85 08       STA $08    [$00:7968]   ;
$03/C771 A9 30 00    LDA #$0030              ;\ play sound #$0030
$03/C774 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/C778 E2 10       SEP #$10                ;
$03/C77A A6 12       LDX $12    [$00:7972]   ;
$03/C77C 22 40 C6 03 JSL $03C640[$03:C640]   ;
$03/C780 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/C783 8D 00 00    STA $0000  [$03:0000]   ;
$03/C786 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/C789 8D 02 00    STA $0002  [$03:0002]   ;
$03/C78C 22 2E A3 03 JSL $03A32E[$03:A32E]   ;
$03/C790 AD B6 03    LDA $03B6  [$03:03B6]   ;
$03/C793 85 04       STA $04    [$00:7964]   ; entry point
$03/C795 C9 2C 01    CMP #$012C              ;
$03/C798 A9 A2 01    LDA #$01A2              ;
$03/C79B 90 03       BCC $03    [$C7A0]      ;
$03/C79D A9 15 01    LDA #$0115              ;
$03/C7A0 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/C7A4 90 4C       BCC $4C    [$C7F2]      ;
$03/C7A6 AD 00 00    LDA $0000  [$03:0000]   ;
$03/C7A9 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/C7AC AD 02 00    LDA $0002  [$03:0002]   ;
$03/C7AF 99 82 71    STA $7182,y[$03:7192]   ;
$03/C7B2 A5 04       LDA $04    [$00:7964]   ;
$03/C7B4 C9 2C 01    CMP #$012C              ;
$03/C7B7 90 05       BCC $05    [$C7BE]      ;
$03/C7B9 20 0A B4    JSR $B40A  [$03:B40A]   ;
$03/C7BC 80 06       BRA $06    [$C7C4]      ;

$03/C7BE A9 80 01    LDA #$0180              ;
$03/C7C1 99 96 7A    STA $7A96,y[$03:7AA6]   ;
$03/C7C4 22 08 84 00 JSL $008408[$00:8408]   ;
$03/C7C8 AD 70 79    LDA $7970  [$03:7970]   ;
$03/C7CB 29 0E 00    AND #$000E              ;
$03/C7CE AA          TAX                     ;
$03/C7CF BF 4C C7 03 LDA $03C74C,x[$03:C7A4] ;
$03/C7D3 99 20 72    STA $7220,y[$03:7230]   ;
$03/C7D6 AD 70 79    LDA $7970  [$03:7970]   ;
$03/C7D9 4A          LSR A                   ;
$03/C7DA 4A          LSR A                   ;
$03/C7DB 4A          LSR A                   ;
$03/C7DC 4A          LSR A                   ;
$03/C7DD 29 0E 00    AND #$000E              ;
$03/C7E0 AA          TAX                     ;
$03/C7E1 BF 5C C7 03 LDA $03C75C,x[$03:C7B4] ;
$03/C7E5 99 22 72    STA $7222,y[$03:7232]   ;
$03/C7E8 A5 04       LDA $04    [$00:7964]   ;
$03/C7EA 18          CLC                     ;
$03/C7EB 69 0A 00    ADC #$000A              ;
$03/C7EE C6 08       DEC $08    [$00:7968]   ;
$03/C7F0 D0 A1       BNE $A1    [$C793]      ;
$03/C7F2 A6 12       LDX $12    [$00:7972]   ;
$03/C7F4 6B          RTL                     ;

pop_5_stars:
$03/C7F5 A9 05 00    LDA #$0005              ;
$03/C7F8 4C 6F C7    JMP pop_stars           ;

pop_door:
$03/C7FB E2 10       SEP #$10                ;
$03/C7FD A6 12       LDX $12    [$00:7972]   ;
$03/C7FF 22 31 A3 03 JSL $03A331[$03:A331]   ;
$03/C803 A9 93 00    LDA #$0093              ;
$03/C806 9B          TXY                     ;
$03/C807 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/C80B A9 02 00    LDA #$0002              ;
$03/C80E 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/C811 A9 40 00    LDA #$0040              ;
$03/C814 9D 42 75    STA $7542,x[$03:759A]   ;
$03/C817 6B          RTL                     ;

; data table
CODE_03C818:         dw $0007
CODE_03C81A:         dw $0009

pop_watermelon:
$03/C81E E2 10       SEP #$10                ;
$03/C820 A6 12       LDX $12    [$00:0012]   ;
$03/C822 22 31 A3 03 JSL $03A331[$03:A331]   ;
$03/C826 BD 60 73    LDA $7360,x[$00:7360]   ;
$03/C829 38          SEC                     ;
$03/C82A E9 C4 00    SBC #$00C4              ;
$03/C82D 0A          ASL A                   ;
$03/C82E A8          TAY                     ;
$03/C82F B9 18 C8    LDA $C818,y[$03:C828]   ; table
$03/C832 9B          TXY                     ;
$03/C833 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/C837 9E 02 79    STZ $7902,x[$03:795A]   ;
$03/C83A 5C 60 80 04 JMP $048060[$04:8060]   ;

; 3 or 6 leaf
pop_flower_vine:
$03/C83E E2 10       SEP #$10                ;
$03/C840 A6 12       LDX $12    [$00:7972]   ;
$03/C842 9E 02 74    STZ $7402,x[$03:745A]   ;
$03/C845 BD 40 70    LDA $7040,x[$03:7098]   ;
$03/C848 38          SEC                     ;
$03/C849 E9 01 20    SBC #$2001              ;
$03/C84C 9D 40 70    STA $7040,x[$03:7098]   ;
$03/C84F BD A2 6F    LDA $6FA2,x[$03:6FFA]   ;
$03/C852 09 01 00    ORA #$0001              ;
$03/C855 9D A2 6F    STA $6FA2,x[$03:6FFA]   ;
$03/C858 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/C85B 09 02 00    ORA #$0002              ;
$03/C85E 9D 42 70    STA $7042,x[$03:709A]   ;
$03/C861 A9 FC FF    LDA #$FFFC              ;
$03/C864 9D 20 77    STA $7720,x[$03:7778]   ;
$03/C867 A0 5C       LDY #$5C                ;
$03/C869 22 78 C8 03 JSL $03C878[$03:C878]   ;
$03/C86D 22 BB C3 03 JSL $03C3BB[$03:C3BB]   ;
$03/C871 A9 07 00    LDA #$0007              ;
$03/C874 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/C877 6B          RTL                     ;

; l sub
$03/C878 E2 20       SEP #$20                ;
$03/C87A 98          TYA                     ;
$03/C87B A0 06       LDY #$06                ;
$03/C87D D9 B5 6E    CMP $6EB5,y[$03:6EC5]   ;
$03/C880 F0 07       BEQ $07    [$C889]      ;
$03/C882 88          DEY                     ;
$03/C883 D0 F8       BNE $F8    [$C87D]      ;
$03/C885 38          SEC                     ;
$03/C886 98          TYA                     ;
$03/C887 80 05       BRA $05    [$C88E]      ;

$03/C889 98          TYA                     ;
$03/C88A 69 06       ADC #$06                ;
$03/C88C 0A          ASL A                   ;
$03/C88D 0A          ASL A                   ;
$03/C88E 9D 80 71    STA $7180,x[$03:71D8]   ;
$03/C891 C2 20       REP #$20                ;
$03/C893 6B          RTL                     ;

; data table: indices into $C8B8 table
CODE_03C894:         db $00, $00, $02, $00
CODE_03C898:         db $00, $00, $04, $00
CODE_03C89C:         db $00, $00, $02, $00
CODE_03C8A0:         db $00, $00, $00, $00

pop_random_item:
$03/C8A4 E2 10       SEP #$10                ;
$03/C8A6 AD 70 79    LDA $7970  [$03:7970]   ; \
$03/C8A9 29 07 00    AND #$0007              ;  | rand(0, 8) * 2
$03/C8AC 0A          ASL A                   ;  |
$03/C8AD A8          TAY                     ; /
$03/C8AE BE 94 C8    LDX $C894,y[$03:C8A4]   ; table of indices into sub table
$03/C8B1 A4 12       LDY $12    [$00:7972]   ;
$03/C8B3 FC B8 C8    JSR ($C8B8,x)[$03:66CB] ; table sub
$03/C8B6 BB          TYX                     ;
$03/C8B7 6B          RTL                     ;

random_item_inits:
CODE_03C8B8:         dw $B41D                ; coin
CODE_03C8BA:         dw $B42F                ; star
CODE_03C8BC:         dw $C8BE                ; 1up

item_1up:
$03/C8BE BB          TYX                     ;
$03/C8BF 22 96 A4 03 JSL $03A496[$03:A496]   ;
$03/C8C3 22 2E A3 03 JSL $03A32E[$03:A32E]   ;
$03/C8C7 9B          TXY                     ;
$03/C8C8 60          RTS                     ;

pop_switch:
$03/C8C9 E2 10       SEP #$10                ;
$03/C8CB A6 12       LDX $12    [$00:7972]   ;
$03/C8CD 22 40 C6 03 JSL $03C640[$03:C640]   ;
$03/C8D1 22 31 A3 03 JSL $03A331[$03:A331]   ;
$03/C8D5 A9 9D 00    LDA #$009D              ;
$03/C8D8 9B          TXY                     ;
$03/C8D9 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/C8DD A9 02 00    LDA #$0002              ;
$03/C8E0 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/C8E3 E2 20       SEP #$20                ;
$03/C8E5 A9 FF       LDA #$FF                ;
$03/C8E7 9D A0 74    STA $74A0,x[$03:74F8]   ;
$03/C8EA C2 20       REP #$20                ;
$03/C8EC 6B          RTL                     ;

; these get called upon a special event that needs updating every frame
; from the winged cloud / transform bubble
; code starts from $C3BC but relies on sprite ID * 2 as index
; ends up starting here, goes from ID $0AF - $0CC
winged_clouds_bubbles_mains:
$03/C8ED             dw $C92D               ; morph bubble: car
$03/C8EF             dw $C92D               ; morph bubble: mole
$03/C8F1             dw $C92D               ; morph bubble: helicopter
$03/C8F3             dw $C92D               ; morph bubble: train
$03/C8F5             dw $0000               ; (N/A) wind of fuzzy
$03/C8F7             dw $C92D               ; morph bubble: sub
$03/C8F9             dw $0000               ; (N/A) hidden cloud
$03/C8FB             dw $CAF8               ; cloud: 8 coins
$03/C8FD             dw $CB66               ; cloud: 1up bubbled
$03/C8FF             dw $CB66               ; cloud: flower
$03/C901             dw $CB66               ; cloud: POW
$03/C903             dw $CB6B               ; cloud: stairs
$03/C905             dw $CD4F               ; cloud: platform
$03/C907             dw $CB66               ; cloud: bandit
$03/C909             dw $CDF2               ; cloud: coin
$03/C90B             dw $CB66               ; cloud: 1up
$03/C90D             dw $CB66               ; cloud: key
$03/C90F             dw $CB66               ; cloud: 3 stars
$03/C911             dw $CB66               ; cloud: 5 stars
$03/C913             dw $CB66               ; cloud: door
$03/C915             dw $CE91               ; cloud: ground eater
$03/C917             dw $CB66               ; cloud: green watermelon
$03/C919             dw $CB66               ; cloud: red watermelon
$03/C91B             dw $CB66               ; cloud: blue watermelon
$03/C91D             dw $CF58               ; cloud: 3-leaf flower vine
$03/C91F             dw $CF58               ; cloud: 6-leaf flower vine
$03/C921             dw $0000               ; (N/A) cloud: unused
$03/C923             dw $0000               ; (N/A) Bowser Boss Door
$03/C925             dw $CB66               ; cloud: random item
$03/C927             dw $CB66               ; cloud: !-switch

; data table
CODE_03C929:         db $07, $06, $08, $06

main_transform_bubble:
$03/C92D A6 12       LDX $12    [$00:0012]   ;
$03/C92F B5 18       LDA $18,x  [$00:001A]   ;
$03/C931 C9 03 00    CMP #$0003              ;
$03/C934 F0 05       BEQ $05    [$C93B]      ;
$03/C936 E2 10       SEP #$10                ;
$03/C938 4C 65 CA    JMP $CA65  [$03:CA65]   ;

$03/C93B BD 62 73    LDA $7362,x[$03:73BA]   ;
$03/C93E 18          CLC                     ;
$03/C93F 69 20 00    ADC #$0020              ;
$03/C942 A8          TAY                     ;
$03/C943 22 3C AA 03 JSL $03AA3C[$03:AA3C]   ;
$03/C947 AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/C94A F0 01       BEQ $01    [$C94D]      ;
$03/C94C 6B          RTL                     ;

$03/C94D 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/C951 BD 22 72    LDA $7222,x[$03:727A]   ;
$03/C954 C9 00 01    CMP #$0100              ;
$03/C957 10 0D       BPL $0D    [$C966]      ;
$03/C959 BD 36 7A    LDA $7A36,x[$03:7A8E]   ;
$03/C95C 18          CLC                     ;
$03/C95D 69 20 00    ADC #$0020              ;
$03/C960 29 FF 03    AND #$03FF              ;
$03/C963 9D 36 7A    STA $7A36,x[$03:7A8E]   ;
$03/C966 BC 37 7A    LDY $7A37,x[$03:7A8F]   ;
$03/C969 B9 29 C9    LDA $C929,y[$03:C939]   ; table
$03/C96C 29 FF 00    AND #$00FF              ; (one byte)
$03/C96F 9D 02 74    STA $7402,x[$03:745A]   ;
$03/C972 BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/C975 29 01 00    AND #$0001              ;
$03/C978 F0 03       BEQ $03    [$C97D]      ;
$03/C97A 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/C97D BD 22 72    LDA $7222,x[$03:727A]   ;
$03/C980 38          SEC                     ;
$03/C981 FD E2 75    SBC $75E2,x[$03:763A]   ;
$03/C984 F0 05       BEQ $05    [$C98B]      ;
$03/C986 5D E2 75    EOR $75E2,x[$03:763A]   ;
$03/C989 30 0A       BMI $0A    [$C995]      ;
$03/C98B BD E2 75    LDA $75E2,x[$03:763A]   ;
$03/C98E 49 FF FF    EOR #$FFFF              ;
$03/C991 1A          INC A                   ;
$03/C992 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/C995 A5 14       LDA $14    [$00:7974]   ;
$03/C997 29 0F 00    AND #$000F              ;
$03/C99A D0 07       BNE $07    [$C9A3]      ;
$03/C99C A9 08 08    LDA #$0808              ;
$03/C99F 22 D9 9B 02 JSL $029BD9[$02:9BD9]   ;
$03/C9A3 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/C9A6 D0 44       BNE $44    [$C9EC]      ;
$03/C9A8 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/C9AB 10 3F       BPL $3F    [$C9EC]      ;
$03/C9AD BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/C9B0 38          SEC                     ;
$03/C9B1 E9 AE 00    SBC #$00AE              ;
$03/C9B4 0A          ASL A                   ;
$03/C9B5 8D 88 0C    STA $0C88  [$03:0C88]   ;
$03/C9B8 AD 8A 0C    LDA $0C8A  [$03:0C8A]   ;
$03/C9BB F0 13       BEQ $13    [$C9D0]      ;
$03/C9BD CD 88 0C    CMP $0C88  [$03:0C88]   ;
$03/C9C0 D0 2F       BNE $2F    [$C9F1]      ;
$03/C9C2 A9 00 05    LDA #$0500              ;
$03/C9C5 8D F4 61    STA $61F4  [$03:61F4]   ;
$03/C9C8 9B          TXY                     ;
$03/C9C9 22 D6 B4 03 JSL $03B4D6[$03:B4D6]   ;
$03/C9CD 4C 8B CA    JMP $CA8B  [$03:CA8B]   ;

$03/C9D0 AD B2 61    LDA $61B2  [$03:61B2]   ;
$03/C9D3 10 17       BPL $17    [$C9EC]      ;
$03/C9D5 AD 50 61    LDA $6150  [$03:6150]   ;
$03/C9D8 F0 13       BEQ $13    [$C9ED]      ;
$03/C9DA AD 62 61    LDA $6162  [$03:6162]   ;
$03/C9DD F0 0E       BEQ $0E    [$C9ED]      ;
$03/C9DF AD 6A 61    LDA $616A  [$03:616A]   ;
$03/C9E2 C9 01 00    CMP #$0001              ;
$03/C9E5 F0 05       BEQ $05    [$C9EC]      ;
$03/C9E7 C9 04 00    CMP #$0004              ;
$03/C9EA D0 01       BNE $01    [$C9ED]      ;
$03/C9EC 6B          RTL                     ;

$03/C9ED 22 4A F7 04 JSL $04F74A[$04:F74A]   ;
$03/C9F1 A9 36 00    LDA #$0036              ;\ play sound #$0036
$03/C9F4 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/C9F8 A9 10 00    LDA #$0010              ;
$03/C9FB 8D AC 60    STA $60AC  [$03:60AC]   ;
$03/C9FE 9C 4E 61    STZ $614E  [$03:614E]   ;
$03/CA01 A9 00 00    LDA #$0000              ;
$03/CA04 8F 6C 33 70 STA $70336C[$70:336C]   ;
$03/CA08 A9 6C 2D    LDA #$2D6C              ;
$03/CA0B 8D 02 30    STA $3002  [$03:3002]   ;
$03/CA0E A9 6C 2F    LDA #$2F6C              ;
$03/CA11 8D 04 30    STA $3004  [$03:3004]   ;
$03/CA14 A9 E9 65    LDA #$65E9              ;
$03/CA17 8D 06 30    STA $3006  [$03:3006]   ;
$03/CA1A A9 00 01    LDA #$0100              ;
$03/CA1D 8D 18 30    STA $3018  [$03:3018]   ;
$03/CA20 A2 08       LDX #$08                ;
$03/CA22 A9 98 BC    LDA #$BC98              ;
$03/CA25 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/CA29 C2 10       REP #$10                ;
$03/CA2B A9 FF 7F    LDA #$7FFF              ;
$03/CA2E 8F 70 30 70 STA $703070[$70:3070]   ;
$03/CA32 A2 1C 00    LDX #$001C              ;
$03/CA35 BF 2C CB 5F LDA $5FCB2C,x[$5F:CB84] ; mirror of $3F
$03/CA39 9F 0E 31 70 STA $70310E,x[$70:3166] ;
$03/CA3D CA          DEX                     ;
$03/CA3E CA          DEX                     ;
$03/CA3F 10 F4       BPL $F4    [$CA35]      ;
$03/CA41 E2 10       SEP #$10                ;
$03/CA43 A6 12       LDX $12    [$00:7972]   ;
$03/CA45 AD 8A 0C    LDA $0C8A  [$03:0C8A]   ;
$03/CA48 F0 09       BEQ $09    [$CA53]      ;
$03/CA4A A9 03 00    LDA #$0003              ;
$03/CA4D 8D 4E 61    STA $614E  [$03:614E]   ;
$03/CA50 4C 8B CA    JMP $CA8B  [$03:CA8B]   ;

$03/CA53 F6 18       INC $18,x  [$00:79D0]   ;
$03/CA55 A9 FF 00    LDA #$00FF              ;
$03/CA58 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/CA5B A9 30 00    LDA #$0030              ;
$03/CA5E 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/CA61 9C 4E 61    STZ $614E  [$03:614E]   ;
$03/CA64 6B          RTL                     ;

$03/CA65 AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/CA68 D0 08       BNE $08    [$CA72]      ;
$03/CA6A AC 4E 61    LDY $614E  [$03:614E]   ;
$03/CA6D D0 04       BNE $04    [$CA73]      ;
$03/CA6F EE 4E 61    INC $614E  [$03:614E]   ;
$03/CA72 6B          RTL                     ;

$03/CA73 DE 96 7A    DEC $7A96,x[$03:7AEE]   ;
$03/CA76 10 12       BPL $12    [$CA8A]      ;
$03/CA78 EE 4E 61    INC $614E  [$03:614E]   ;
$03/CA7B A9 64 01    LDA #$0164              ;
$03/CA7E 8D BE 60    STA $60BE  [$03:60BE]   ;
$03/CA81 A9 00 B8    LDA #$B800              ;
$03/CA84 8D 14 61    STA $6114  [$03:6114]   ;
$03/CA87 4C 8B CA    JMP $CA8B  [$03:CA8B]   ;

$03/CA8A 6B          RTL                     ;

$03/CA8B B5 78       LDA $78,x  [$00:7A30]   ;
$03/CA8D D0 35       BNE $35    [$CAC4]      ;
$03/CA8F E2 20       SEP #$20                ;
$03/CA91 EE F1 0B    INC $0BF1  [$03:0BF1]   ;
$03/CA94 AC F1 0B    LDY $0BF1  [$03:0BF1]   ;
$03/CA97 BD A0 74    LDA $74A0,x[$03:74F8]   ;
$03/CA9A 99 F1 0B    STA $0BF1,y[$03:0C01]   ;
$03/CA9D C2 20       REP #$20                ;
$03/CA9F 22 0D AF 03 JSL $03AF0D[$03:AF0D]   ;
$03/CAA3 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/CAA6 9B          TXY                     ;
$03/CAA7 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/CAAB A9 02 00    LDA #$0002              ;
$03/CAAE 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/CAB1 BD 00 79    LDA $7900,x[$03:7958]   ;
$03/CAB4 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/CAB7 BD 02 79    LDA $7902,x[$03:795A]   ;
$03/CABA 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/CABD A9 FF 00    LDA #$00FF              ;
$03/CAC0 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/CAC3 6B          RTL                     ;

$03/CAC4 5C 2E A3 03 JMP $03A32E[$03:A32E]   ;

; data table
CODE_03CAC8:         dw $0004
CODE_03CACA:         dw $000C
CODE_03CACC:         dw $000D
CODE_03CACE:         dw $000E
CODE_03CAD0:         dw $000F
CODE_03CAD2:         dw $0010
CODE_03CAD4:         dw $0011
CODE_03CAD6:         dw $0012

; data table
CODE_03CAD8:         dw $FFF0
CODE_03CADA:         dw $0020
CODE_03CADC:         dw $0010
CODE_03CADE:         dw $0000
CODE_03CAE0:         dw $FFF0
CODE_03CAE2:         dw $FFE0
CODE_03CAE4:         dw $FFF0
CODE_03CAE6:         dw $0000

; data table
CODE_03CAE8:         dw $FFE0
CODE_03CAEA:         dw $0000
CODE_03CAEC:         dw $0010
CODE_03CAEE:         dw $0020
CODE_03CAF0:         dw $0010
CODE_03CAF2:         dw $0000
CODE_03CAF4:         dw $FFF0
CODE_03CAF6:         dw $FFE0

main_8_coin_cloud:
$03/CAF8 E2 10       SEP #$10                ;
$03/CAFA A6 12       LDX $12    [$00:0012]   ;
$03/CAFC AD 0F 0D    LDA $0D0F  [$04:0D0F]   ;
$03/CAFF D0 08       BNE $08                 ;
$03/CB01 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/CB04 F0 04       BEQ $04    [$CB0A]      ;
$03/CB06 DE 96 7A    DEC $7A96,x[$03:7AEE]   ;
$03/CB09 6B          RTL                     ;

$03/CB0A A9 01 00    LDA #$0001              ;
$03/CB0D 8D AE 61    STA $61AE  [$03:61AE]   ;
$03/CB10 8D B0 61    STA $61B0  [$03:61B0]   ;
$03/CB13 A9 04 00    LDA #$0004              ;
$03/CB16 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/CB19 B4 18       LDY $18,x  [$00:79D0]   ;
$03/CB1B B9 C5 CA    LDA $CAC5,y[$03:CAD5]   ; table
$03/CB1E 5A          PHY                     ;
$03/CB1F 22 D2 85 00 JSL $0085D2[$00:85D2]   ;
$03/CB23 7A          PLY                     ;
$03/CB24 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CB27 18          CLC                     ;
$03/CB28 79 D5 CA    ADC $CAD5,y[$03:CAE5]   ; table
$03/CB2B 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/CB2E 8D 91 00    STA $0091  [$03:0091]   ;
$03/CB31 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CB34 18          CLC                     ;
$03/CB35 79 E5 CA    ADC $CAE5,y[$03:CAF5]   ; table
$03/CB38 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/CB3B 8D 93 00    STA $0093  [$03:0093]   ;
$03/CB3E C8          INY                     ;
$03/CB3F C8          INY                     ;
$03/CB40 94 18       STY $18,x  [$00:79D0]   ;
$03/CB42 C0 13       CPY #$13                ;
$03/CB44 90 0A       BCC $0A    [$CB50]      ;
$03/CB46 9C AE 61    STZ $61AE  [$03:61AE]   ;
$03/CB49 9C B0 61    STZ $61B0  [$03:61B0]   ;
$03/CB4C 22 2E A3 03 JSL $03A32E[$03:A32E]   ;
$03/CB50 A9 05 00    LDA #$0005              ;
$03/CB53 8D 8F 00    STA $008F  [$03:008F]   ;
$03/CB56 A9 00 60    LDA #$6000              ;
$03/CB59 8D 95 00    STA $0095  [$03:0095]   ;
$03/CB5C 22 95 92 10 JSL $109295[$10:9295]   ;
$03/CB60 A6 12       LDX $12    [$00:7972]   ;
$03/CB62 5C AC 80 02 JMP $0280AC[$02:80AC]   ;

; most clouds that simply init something: pretty much does nothing
; because they don't require updating
main_item_clouds:
$03/CB66 E2 10       SEP #$10                ;
$03/CB68 A6 12       LDX $12    [$00:7972]   ;
$03/CB6A 6B          RTL                     ;

main_stairs:
$03/CB6B E2 10       SEP #$10                ;
$03/CB6D A6 12       LDX $12    [$00:7972]   ;
$03/CB6F AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/CB72 D0 F6       BNE $F6    [$CB6A]      ;
$03/CB74 B5 18       LDA $18,x  [$00:79D0]   ;
$03/CB76 C9 03 00    CMP #$0003              ;
$03/CB79 F0 03       BEQ $03    [$CB7E]      ;
$03/CB7B 4C 5F CD    JMP $CD5F  [$03:CD5F]   ;--

$03/CB7E BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/CB81 F0 0F       BEQ $0F    [$CB92]      ;
$03/CB83 DE 96 7A    DEC $7A96,x[$03:7AEE]   ;
$03/CB86 C9 10 00    CMP #$0010              ;
$03/CB89 90 04       BCC $04    [$CB8F]      ;
$03/CB8B 5C 6B CC 03 JMP $03CC6B[$03:CC6B]   ;

$03/CB8F 4C 3C CC    JMP $CC3C  [$03:CC3C]   ;

$03/CB92 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CB95 8D 10 30    STA $3010  [$03:3010]   ;
$03/CB98 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CB9B 8D 00 30    STA $3000  [$03:3000]   ;
$03/CB9E A2 0A       LDX #$0A                ;
$03/CBA0 A9 2F CE    LDA #$CE2F              ;
$03/CBA3 22 91 DE 7E JSL $7EDE91[$7E:DE91]   ; GSU init
$03/CBA7 A6 12       LDX $12    [$00:7972]   ;
$03/CBA9 20 3F CD    JSR $CD3F  [$03:CD3F]   ;
$03/CBAC B0 1F       BCS $1F    [$CBCD]      ;
$03/CBAE BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CBB1 18          CLC                     ;
$03/CBB2 75 76       ADC $76,x  [$00:7A2E]   ;
$03/CBB4 8D 10 30    STA $3010  [$03:3010]   ;
$03/CBB7 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CBBA 8D 00 30    STA $3000  [$03:3000]   ;
$03/CBBD A2 0A       LDX #$0A                ;
$03/CBBF A9 2F CE    LDA #$CE2F              ;
$03/CBC2 22 91 DE 7E JSL $7EDE91[$7E:DE91]   ; GSU init
$03/CBC6 A6 12       LDX $12    [$00:7972]   ;
$03/CBC8 20 3F CD    JSR $CD3F  [$03:CD3F]   ;
$03/CBCB 90 0A       BCC $0A    [$CBD7]      ;
$03/CBCD F6 18       INC $18,x  [$00:79D0]   ;
$03/CBCF A9 30 00    LDA #$0030              ;
$03/CBD2 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/CBD5 80 65       BRA $65    [$CC3C]      ;

$03/CBD7 20 23 CD    JSR $CD23  [$03:CD23]   ;
$03/CBDA BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CBDD 8D 91 00    STA $0091  [$03:0091]   ;
$03/CBE0 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CBE3 8D 93 00    STA $0093  [$03:0093]   ;
$03/CBE6 A9 01 00    LDA #$0001              ;
$03/CBE9 8D 8F 00    STA $008F  [$03:008F]   ;
$03/CBEC A9 59 3D    LDA #$3D59              ;
$03/CBEF B4 77       LDY $77,x  [$00:7A2F]   ;
$03/CBF1 10 03       BPL $03    [$CBF6]      ;
$03/CBF3 A9 5A 3D    LDA #$3D5A              ;
$03/CBF6 8D 95 00    STA $0095  [$03:0095]   ;
$03/CBF9 22 95 92 10 JSL $109295[$10:9295]   ;
$03/CBFD A6 12       LDX $12    [$00:7972]   ;
$03/CBFF AD 91 00    LDA $0091  [$03:0091]   ;
$03/CC02 18          CLC                     ;
$03/CC03 75 76       ADC $76,x  [$00:7A2E]   ;
$03/CC05 8D 91 00    STA $0091  [$03:0091]   ;
$03/CC08 A9 00 66    LDA #$6600              ;
$03/CC0B B4 77       LDY $77,x  [$00:7A2F]   ;
$03/CC0D 10 03       BPL $03    [$CC12]      ;
$03/CC0F A9 00 67    LDA #$6700              ;
$03/CC12 8D 95 00    STA $0095  [$03:0095]   ;
$03/CC15 22 95 92 10 JSL $109295[$10:9295]   ;
$03/CC19 A6 12       LDX $12    [$00:7972]   ;
$03/CC1B BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CC1E 18          CLC                     ;
$03/CC1F 75 76       ADC $76,x  [$00:7A2E]   ;
$03/CC21 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/CC24 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CC27 38          SEC                     ;
$03/CC28 E9 10 00    SBC #$0010              ;
$03/CC2B 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/CC2E 22 AC 80 02 JSL $0280AC[$02:80AC]   ;
$03/CC32 B9 42 71    LDA $7142,y[$03:7152]   ;
$03/CC35 18          CLC                     ;
$03/CC36 69 10 00    ADC #$0010              ;
$03/CC39 99 42 71    STA $7142,y[$03:7152]   ;
$03/CC3C BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/CC3F 38          SEC                     ;
$03/CC40 E9 80 00    SBC #$0080              ;
$03/CC43 0A          ASL A                   ;
$03/CC44 A9 00 FF    LDA #$FF00              ;
$03/CC47 B0 03       BCS $03    [$CC4C]      ;
$03/CC49 A9 00 01    LDA #$0100              ;
$03/CC4C 8D 36 7E    STA $7E36  [$03:7E36]   ;
$03/CC4F BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/CC52 38          SEC                     ;
$03/CC53 E9 60 00    SBC #$0060              ;
$03/CC56 0A          ASL A                   ;
$03/CC57 A9 00 FF    LDA #$FF00              ;
$03/CC5A B0 03       BCS $03    [$CC5F]      ;
$03/CC5C A9 00 01    LDA #$0100              ;
$03/CC5F 8D 38 7E    STA $7E38  [$03:7E38]   ;
$03/CC62 A9 01 00    LDA #$0001              ; entry point
$03/CC65 8D AE 61    STA $61AE  [$03:61AE]   ;
$03/CC68 8D B0 61    STA $61B0  [$03:61B0]   ;
$03/CC6B AD 2A 7E    LDA $7E2A  [$03:7E2A]   ; entry point
$03/CC6E D0 4A       BNE $4A    [$CCBA]      ;
$03/CC70 AD 1E 0C    LDA $0C1E  [$03:0C1E]   ; \
$03/CC73 0D 20 0C    ORA $0C20  [$03:0C20]   ;  | return now if autoscrolling
$03/CC76 F0 01       BEQ $01    [$CC79]      ;  |
$03/CC78 6B          RTL                     ; / --
$03/CC79 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/CC7C 38          SEC                     ;
$03/CC7D E9 10 00    SBC #$0010              ;
$03/CC80 C9 D1 00    CMP #$00D1              ;
$03/CC83 B0 0C       BCS $0C    [$CC91]      ;
$03/CC85 BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/CC88 38          SEC                     ;
$03/CC89 E9 10 00    SBC #$0010              ;
$03/CC8C C9 B1 00    CMP #$00B1              ;
$03/CC8F 90 75       BCC $75    [$CD06]      ;
$03/CC91 AD 39 00    LDA $0039  [$03:0039]   ;
$03/CC94 8D 94 0C    STA $0C94  [$03:0C94]   ;
$03/CC97 AD 3B 00    LDA $003B  [$03:003B]   ;
$03/CC9A 8D 96 0C    STA $0C96  [$03:0C96]   ;
$03/CC9D E2 20       SEP #$20                ;
$03/CC9F A0 17       LDY #$17                ;
$03/CCA1 A2 5C       LDX #$5C                ;
$03/CCA3 BD 00 6F    LDA $6F00,x[$03:6F58]   ;
$03/CCA6 E4 12       CPX $12    [$00:7972]   ;
$03/CCA8 D0 02       BNE $02    [$CCAC]      ;
$03/CCAA A9 00       LDA #$00                ;
$03/CCAC 99 98 0C    STA $0C98,y[$03:0CA8]   ;
$03/CCAF CA          DEX                     ;
$03/CCB0 CA          DEX                     ;
$03/CCB1 CA          DEX                     ;
$03/CCB2 CA          DEX                     ;
$03/CCB3 88          DEY                     ;
$03/CCB4 10 ED       BPL $ED    [$CCA3]      ;
$03/CCB6 A6 12       LDX $12    [$00:7972]   ;
$03/CCB8 C2 20       REP #$20                ;
$03/CCBA A9 01 00    LDA #$0001              ;
$03/CCBD 8D 2A 7E    STA $7E2A  [$03:7E2A]   ;
$03/CCC0 8E 2C 1E    STX $1E2C  [$03:1E2C]   ;
$03/CCC3 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CCC6 8D 2E 7E    STA $7E2E  [$03:7E2E]   ;
$03/CCC9 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CCCC 8D 30 7E    STA $7E30  [$03:7E30]   ;
$03/CCCF AD 39 00    LDA $0039  [$03:0039]   ;
$03/CCD2 8D 23 0C    STA $0C23  [$03:0C23]   ;
$03/CCD5 AD 3B 00    LDA $003B  [$03:003B]   ;
$03/CCD8 8D 27 0C    STA $0C27  [$03:0C27]   ;
$03/CCDB AD B0 60    LDA $60B0  [$03:60B0]   ;
$03/CCDE C9 08 00    CMP #$0008              ;
$03/CCE1 30 12       BMI $12    [$CCF5]      ;
$03/CCE3 C9 E8 00    CMP #$00E8              ;
$03/CCE6 10 0D       BPL $0D    [$CCF5]      ;
$03/CCE8 AD B2 60    LDA $60B2  [$03:60B2]   ;
$03/CCEB C9 10 00    CMP #$0010              ;
$03/CCEE 30 05       BMI $05    [$CCF5]      ;
$03/CCF0 C9 B0 00    CMP #$00B0              ;
$03/CCF3 30 11       BMI $11    [$CD06]      ;
$03/CCF5 A9 01 00    LDA #$0001              ;
$03/CCF8 8D AE 61    STA $61AE  [$03:61AE]   ;
$03/CCFB A9 02 00    LDA #$0002              ;
$03/CCFE CD D6 61    CMP $61D6  [$03:61D6]   ;
$03/CD01 90 03       BCC $03    [$CD06]      ;
$03/CD03 8D D6 61    STA $61D6  [$03:61D6]   ;
$03/CD06 6B          RTL                     ;

; l sub
$03/CD07 AD 2A 7E    LDA $7E2A  [$03:7E2A]   ;
$03/CD0A F0 06       BEQ $06    [$CD12]      ;
$03/CD0C EC 2C 1E    CPX $1E2C  [$03:1E2C]   ;
$03/CD0F F0 01       BEQ $01    [$CD12]      ;
$03/CD11 6B          RTL                     ;

$03/CD12 22 6B CC 03 JSL $03CC6B[$03:CC6B]   ;
$03/CD16 BD 20 72    LDA $7220,x[$03:7278]   ;
$03/CD19 8D 36 7E    STA $7E36  [$03:7E36]   ;
$03/CD1C BD 22 72    LDA $7222,x[$03:727A]   ;
$03/CD1F 8D 38 7E    STA $7E38  [$03:7E38]   ;
$03/CD22 6B          RTL                     ;

; s sub
$03/CD23 A9 08 00    LDA #$0008              ;
$03/CD26 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/CD29 B5 78       LDA $78,x  [$00:7A30]   ;
$03/CD2B 1A          INC A                   ;
$03/CD2C C9 06 00    CMP #$0006              ;
$03/CD2F 90 03       BCC $03    [$CD34]      ;
$03/CD31 A9 01 00    LDA #$0001              ;
$03/CD34 95 78       STA $78,x  [$00:7A30]   ;
$03/CD36 18          CLC                     ;
$03/CD37 69 4A 00    ADC #$004A              ;
$03/CD3A 22 D2 85 00 JSL $0085D2[$00:85D2]   ;
$03/CD3E 60          RTS                     ;

; s sub
$03/CD3F AD 0C 30    LDA $300C  [$03:300C]   ;
$03/CD42 C9 00 00    CMP #$0000              ;
$03/CD45 18          CLC                     ;
$03/CD46 F0 06       BEQ $06    [$CD4E]      ;
$03/CD48 E9 D0 96    SBC #$96D0              ;
$03/CD4B C9 09 00    CMP #$0009              ;
$03/CD4E 60          RTS                     ;

main_cloud_platform:
$03/CD4F E2 10       SEP #$10                ;
$03/CD51 A6 12       LDX $12    [$00:7972]   ;
$03/CD53 AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/CD56 D0 19       BNE $19    [$CD71]      ;
$03/CD58 B5 18       LDA $18,x  [$00:79D0]   ;
$03/CD5A C9 03 00    CMP #$0003              ;
$03/CD5D F0 21       BEQ $21    [$CD80]      ;
$03/CD5F BD 96 7A    LDA $7A96,x[$03:7AEE]   ; entry point (from stairs)
$03/CD62 F0 0E       BEQ $0E    [$CD72]      ;
$03/CD64 DE 96 7A    DEC $7A96,x[$03:7AEE]   ;
$03/CD67 22 62 CC 03 JSL $03CC62[$03:CC62]   ;
$03/CD6B 9C 36 7E    STZ $7E36  [$03:7E36]   ;
$03/CD6E 9C 38 7E    STZ $7E38  [$03:7E38]   ;
$03/CD71 6B          RTL                     ;

$03/CD72 AD 2A 7E    LDA $7E2A  [$03:7E2A]   ;
$03/CD75 D0 06       BNE $06    [$CD7D]      ;
$03/CD77 9C AE 61    STZ $61AE  [$03:61AE]   ;
$03/CD7A 9C B0 61    STZ $61B0  [$03:61B0]   ;
$03/CD7D 4C 2E A3    JMP $A32E  [$03:A32E]   ;--

$03/CD80 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/CD83 F0 0C       BEQ $0C    [$CD91]      ;
$03/CD85 DE 96 7A    DEC $7A96,x[$03:7AEE]   ;
$03/CD88 C9 10 00    CMP #$0010              ;
$03/CD8B 90 62       BCC $62    [$CDEF]      ;
$03/CD8D 5C 6B CC 03 JMP $03CC6B[$03:CC6B]   ;--

$03/CD91 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CD94 8D 10 30    STA $3010  [$03:3010]   ;
$03/CD97 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CD9A 8D 00 30    STA $3000  [$03:3000]   ;
$03/CD9D A2 0A       LDX #$0A                ;
$03/CD9F A9 2F CE    LDA #$CE2F              ;
$03/CDA2 22 91 DE 7E JSL $7EDE91[$7E:DE91]   ; GSU init
$03/CDA6 A6 12       LDX $12    [$00:7972]   ;
$03/CDA8 20 3F CD    JSR $CD3F  [$03:CD3F]   ;
$03/CDAB 90 0A       BCC $0A    [$CDB7]      ;
$03/CDAD F6 18       INC $18,x  [$00:79D0]   ;
$03/CDAF A9 30 00    LDA #$0030              ;
$03/CDB2 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/CDB5 80 38       BRA $38    [$CDEF]      ;

$03/CDB7 20 23 CD    JSR $CD23  [$03:CD23]   ;
$03/CDBA BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CDBD 8D 91 00    STA $0091  [$03:0091]   ;
$03/CDC0 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CDC3 8D 93 00    STA $0093  [$03:0093]   ;
$03/CDC6 A9 01 00    LDA #$0001              ;
$03/CDC9 8D 8F 00    STA $008F  [$03:008F]   ;
$03/CDCC A9 12 15    LDA #$1512              ;
$03/CDCF 8D 95 00    STA $0095  [$03:0095]   ;
$03/CDD2 22 95 92 10 JSL $109295[$10:9295]   ;
$03/CDD6 A6 12       LDX $12    [$00:7972]   ;
$03/CDD8 22 AC 80 02 JSL $0280AC[$02:80AC]   ;
$03/CDDC B9 42 71    LDA $7142,y[$03:7152]   ;
$03/CDDF 38          SEC                     ;
$03/CDE0 E9 04 00    SBC #$0004              ;
$03/CDE3 99 42 71    STA $7142,y[$03:7152]   ;
$03/CDE6 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CDE9 18          CLC                     ;
$03/CDEA 75 76       ADC $76,x  [$00:7A2E]   ;
$03/CDEC 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/CDEF 4C 3C CC    JMP $CC3C  [$03:CC3C]   ;

main_1_coin_cloud:
$03/CDF2 E2 10       SEP #$10                ;
$03/CDF4 A6 12       LDX $12    [$00:7972]   ;
$03/CDF6 AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/CDF9 D0 08       BNE $08    [$CE03]      ;
$03/CDFB BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/CDFE F0 04       BEQ $04    [$CE04]      ;
$03/CE00 DE 96 7A    DEC $7A96,x[$03:7AEE]   ;
$03/CE03 6B          RTL                     ;

$03/CE04 A9 04 00    LDA #$0004              ;\ play sound #$0004
$03/CE07 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/CE0B BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CE0E 8D 91 00    STA $0091  [$03:0091]   ;
$03/CE11 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CE14 8D 93 00    STA $0093  [$03:0093]   ;
$03/CE17 22 2E A3 03 JSL $03A32E[$03:A32E]   ;
$03/CE1B A9 05 00    LDA #$0005              ;
$03/CE1E 8D 8F 00    STA $008F  [$03:008F]   ;
$03/CE21 A9 00 60    LDA #$6000              ;
$03/CE24 8D 95 00    STA $0095  [$03:0095]   ;
$03/CE27 22 95 92 10 JSL $109295[$10:9295]   ;
$03/CE2B A6 12       LDX $12    [$00:7972]   ;
$03/CE2D 5C AC 80 02 JMP $0280AC[$02:80AC]   ;

; table of RAM addresses
CODE_03CE31:         dw $0000
CODE_03CE33:         dw $0000
CODE_03CE35:         dw $0000
CODE_03CE37:         dw $0000
CODE_03CE39:         dw $0000
CODE_03CE3B:         dw $1D24
CODE_03CE3D:         dw $1D06
CODE_03CE3F:         dw $1D08
CODE_03CE41:         dw $1D06
CODE_03CE43:         dw $1D26
CODE_03CE45:         dw $1D28
CODE_03CE47:         dw $1D0A
CODE_03CE49:         dw $1D02
CODE_03CE4B:         dw $1D0C
CODE_03CE4D:         dw $1D2A
CODE_03CE4F:         dw $1D12
CODE_03CE51:         dw $1C5C
CODE_03CE53:         dw $1C5E
CODE_03CE55:         dw $1C5C
CODE_03CE57:         dw $1D14
CODE_03CE59:         dw $1D16
CODE_03CE5B:         dw $1CD0
CODE_03CE5D:         dw $1CB6
CODE_03CE5F:         dw $1CD2
CODE_03CE61:         dw $1D18
CODE_03CE63:         dw $0000
CODE_03CE65:         dw $1CD4
CODE_03CE67:         dw $1CBA
CODE_03CE69:         dw $1CD6
CODE_03CE6B:         dw $0000
CODE_03CE6D:         dw $1D12
CODE_03CE6F:         dw $1C5C
CODE_03CE71:         dw $1C5E
CODE_03CE73:         dw $1C5C
CODE_03CE75:         dw $1D14
CODE_03CE77:         dw $1D16
CODE_03CE79:         dw $1CD0
CODE_03CE7B:         dw $1CB6
CODE_03CE7D:         dw $1CD2
CODE_03CE7F:         dw $1D18
CODE_03CE81:         dw $1C5C
CODE_03CE83:         dw $1CFE
CODE_03CE85:         dw $1CBA
CODE_03CE87:         dw $1D00
CODE_03CE89:         dw $1C5C
CODE_03CE8B:         dw $1E00
CODE_03CE8D:         dw $1E00
CODE_03CE8F:         dw $3C00

main_ground_eater:
$03/CE91 E2 10       SEP #$10                ;
$03/CE93 A6 12       LDX $12    [$00:7972]   ;
$03/CE95 AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/CE98 F0 01       BEQ $01    [$CE9B]      ;
$03/CE9A 6B          RTL                     ;

$03/CE9B BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/CE9E F0 0F       BEQ $0F    [$CEAF]      ;
$03/CEA0 DE 96 7A    DEC $7A96,x[$03:7AEE]   ;
$03/CEA3 C9 40 00    CMP #$0040              ;
$03/CEA6 90 04       BCC $04    [$CEAC]      ;
$03/CEA8 5C 6B CC 03 JMP $03CC6B[$03:CC6B]   ;

$03/CEAC 4C 3C CC    JMP $CC3C  [$03:CC3C]   ;

$03/CEAF A9 01 00    LDA #$0001              ;
$03/CEB2 8D AE 61    STA $61AE  [$03:61AE]   ;
$03/CEB5 8D B0 61    STA $61B0  [$03:61B0]   ;
$03/CEB8 A9 10 00    LDA #$0010              ;
$03/CEBB 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/CEBE A9 10 00    LDA #$0010              ;
$03/CEC1 8D C6 61    STA $61C6  [$03:61C6]   ;
$03/CEC4 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/CEC7 38          SEC                     ;
$03/CEC8 F5 78       SBC $78,x  [$00:7A30]   ;
$03/CECA 85 04       STA $04    [$00:7964]   ;
$03/CECC BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CECF 38          SEC                     ;
$03/CED0 E9 10 00    SBC #$0010              ;
$03/CED3 8D 93 00    STA $0093  [$03:0093]   ;
$03/CED6 B4 18       LDY $18,x  [$00:79D0]   ;
$03/CED8 C8          INY                     ;
$03/CED9 C0 0A       CPY #$0A                ;
$03/CEDB 90 0A       BCC $0A    [$CEE7]      ;
$03/CEDD 9C AE 61    STZ $61AE  [$03:61AE]   ;
$03/CEE0 9C B0 61    STZ $61B0  [$03:61B0]   ;
$03/CEE3 5C 2E A3 03 JMP $03A32E[$03:A32E]   ;

$03/CEE7 94 18       STY $18,x  [$00:79D0]   ;
$03/CEE9 B9 87 CE    LDA $CE87,y[$03:CE97]   ;
$03/CEEC A8          TAY                     ;
$03/CEED D0 0A       BNE $0A    [$CEF9]      ;
$03/CEEF BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CEF2 18          CLC                     ;
$03/CEF3 69 10 00    ADC #$0010              ;
$03/CEF6 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/CEF9 5A          PHY                     ;
$03/CEFA A9 47 00    LDA #$0047              ;\ play sound #$0047
$03/CEFD 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/CF01 7A          PLY                     ;
$03/CF02 C2 10       REP #$10                ;
$03/CF04 A9 03 00    LDA #$0003              ;
$03/CF07 85 00       STA $00    [$00:7960]   ;
$03/CF09 A5 04       LDA $04    [$00:7964]   ;
$03/CF0B 8D 91 00    STA $0091  [$03:0091]   ;
$03/CF0E A9 05 00    LDA #$0005              ;
$03/CF11 85 02       STA $02    [$00:7962]   ;
$03/CF13 B9 31 CE    LDA $CE31,y[$03:CE41]   ; \
$03/CF16 F0 04       BEQ $04    [$CF1C]      ;  | table of RAM addresses
$03/CF18 AA          TAX                     ;  | stores value at address
$03/CF19 BD 00 00    LDA $0000,x[$03:0058]   ;  | into $0095
$03/CF1C 8D 95 00    STA $0095  [$03:0095]   ; /  
$03/CF1F A9 01 00    LDA #$0001              ;
$03/CF22 8D 8F 00    STA $008F  [$03:008F]   ;
$03/CF25 5A          PHY                     ;
$03/CF26 22 95 92 10 JSL $109295[$10:9295]   ;
$03/CF2A 7A          PLY                     ;
$03/CF2B AD 91 00    LDA $0091  [$03:0091]   ;
$03/CF2E 18          CLC                     ;
$03/CF2F 69 10 00    ADC #$0010              ;
$03/CF32 8D 91 00    STA $0091  [$03:0091]   ;
$03/CF35 C8          INY                     ;
$03/CF36 C8          INY                     ;
$03/CF37 C6 02       DEC $02    [$00:7962]   ;
$03/CF39 D0 D8       BNE $D8    [$CF13]      ;
$03/CF3B AD 93 00    LDA $0093  [$03:0093]   ;
$03/CF3E 18          CLC                     ;
$03/CF3F 69 10 00    ADC #$0010              ;
$03/CF42 8D 93 00    STA $0093  [$03:0093]   ;
$03/CF45 C6 00       DEC $00    [$00:7960]   ;
$03/CF47 D0 C0       BNE $C0    [$CF09]      ;
$03/CF49 E2 10       SEP #$10                ;
$03/CF4B A6 12       LDX $12    [$00:7972]   ;
$03/CF4D 4C 3C CC    JMP $CC3C  [$03:CC3C]   ;

; data table
CODE_03CF50:         dw $8802
CODE_03CF52:         dw $E802
CODE_03CF54:         dw $0060
CODE_03CF56:         dw $00C0

main_flower_vine:
$03/CF58 E2 10       SEP #$10                ;
$03/CF5A A6 12       LDX $12    [$00:7972]   ;
$03/CF5C B5 18       LDA $18,x               ;
$03/CF5E C9 04 00    CMP #$0004              ;
$03/CF61 F0 03       BEQ $03    [$CF66]      ;
$03/CF63 4C DF CF    JMP $CFDF  [$03:CFDF]   ;

$03/CF66 AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/CF69 D0 16       BNE $16    [$CF81]      ;
$03/CF6B 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/CF6F 22 6B CC 03 JSL $03CC6B[$03:CC6B]   ;
$03/CF73 BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/CF76 29 01 00    AND #$0001              ;
$03/CF79 D0 07       BNE $07    [$CF82]      ;
$03/CF7B A9 20 00    LDA #$0020              ;
$03/CF7E 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/CF81 6B          RTL                     ;

$03/CF82 BC 96 7A    LDY $7A96,x[$03:7AEE]   ;
$03/CF85 F0 24       BEQ $24    [$CFAB]      ;
$03/CF87 C0 10       CPY #$10                ;
$03/CF89 B0 1F       BCS $1F    [$CFAA]      ;
$03/CF8B 98          TYA                     ;
$03/CF8C 29 01 00    AND #$0001              ;
$03/CF8F 5D E2 70    EOR $70E2,x[$03:713A]   ;
$03/CF92 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/CF95 C0 04       CPY #$04                ;
$03/CF97 D0 11       BNE $11    [$CFAA]      ;
$03/CF99 BD D6 7C    LDA $7CD6,x[$03:7D2E]   ;
$03/CF9C 85 00       STA $00    [$00:7960]   ;
$03/CF9E BD D8 7C    LDA $7CD8,x[$03:7D30]   ;
$03/CFA1 85 02       STA $02    [$00:7962]   ;
$03/CFA3 A9 E7 01    LDA #$01E7              ;
$03/CFA6 22 6E B5 03 JSL $03B56E[$03:B56E]   ;
$03/CFAA 6B          RTL                     ;

$03/CFAB F6 18       INC $18,x  [$00:79D0]   ;
$03/CFAD A9 01 00    LDA #$0001              ;
$03/CFB0 8D AE 61    STA $61AE  [$03:61AE]   ;
$03/CFB3 8D B0 61    STA $61B0  [$03:61B0]   ;
$03/CFB6 BD 60 73    LDA $7360,x[$03:73B8]   ;
$03/CFB9 38          SEC                     ;
$03/CFBA E9 C7 00    SBC #$00C7              ;
$03/CFBD 0A          ASL A                   ;
$03/CFBE A8          TAY                     ;
$03/CFBF BD 40 70    LDA $7040,x[$03:7098]   ;
$03/CFC2 18          CLC                     ;
$03/CFC3 79 50 CF    ADC $CF50,y[$03:CF60]   ; table
$03/CFC6 29 F3 FF    AND #$FFF3              ;
$03/CFC9 9D 40 70    STA $7040,x[$03:7098]   ;
$03/CFCC B9 54 CF    LDA $CF54,y[$03:CF64]   ;
$03/CFCF 95 16       STA $16,x  [$00:79CE]   ;
$03/CFD1 74 76       STZ $76,x  [$00:7A2E]   ;
$03/CFD3 74 78       STZ $78,x  [$00:7A30]   ;
$03/CFD5 9E 36 7A    STZ $7A36,x[$03:7A8E]   ;
$03/CFD8 9E 38 7A    STZ $7A38,x[$03:7A90]   ;
$03/CFDB 9E 20 77    STZ $7720,x[$03:7778]   ;
$03/CFDE 6B          RTL                     ;

$03/CFDF 8A          TXA                     ;
$03/CFE0 8D 02 30    STA $3002  [$03:3002]   ;
$03/CFE3 A2 09       LDX #$09                ;
$03/CFE5 A9 B6 98    LDA #$98B6              ;
$03/CFE8 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/CFEC A6 12       LDX $12    [$00:7972]   ;
$03/CFEE AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/CFF1 D0 37       BNE $37    [$D02A]      ;
$03/CFF3 B5 18       LDA $18,x  [$00:79D0]   ;
$03/CFF5 C9 05 00    CMP #$0005              ;
$03/CFF8 D0 46       BNE $46    [$D040]      ;
$03/CFFA BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/CFFD 48          PHA                     ;
$03/CFFE 38          SEC                     ;
$03/CFFF F5 76       SBC $76,x  [$00:7A2E]   ;
$03/D001 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/D004 38          SEC                     ;
$03/D005 ED 3B 00    SBC $003B  [$03:003B]   ;
$03/D008 9D 82 76    STA $7682,x[$03:76DA]   ;
$03/D00B 22 3C CC 03 JSL $03CC3C[$03:CC3C]   ;
$03/D00F 68          PLA                     ;
$03/D010 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/D013 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/D015 D5 16       CMP $16,x  [$00:79CE]   ;
$03/D017 B0 12       BCS $12    [$D02B]      ;
$03/D019 F6 76       INC $76,x  [$00:7A2E]   ;
$03/D01B E9 15 00    SBC #$0015              ;
$03/D01E 29 1F 00    AND #$001F              ;
$03/D021 D0 07       BNE $07    [$D02A]      ;
$03/D023 A9 05 00    LDA #$0005              ;\ play sound #$0005
$03/D026 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/D02A 6B          RTL                     ;

$03/D02B BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/D02E C9 0F 00    CMP #$000F              ;
$03/D031 B0 04       BCS $04    [$D037]      ;
$03/D033 FE 38 7A    INC $7A38,x[$03:7A90]   ;
$03/D036 6B          RTL                     ;

$03/D037 F6 18       INC $18,x  [$00:79D0]   ;
$03/D039 9C AE 61    STZ $61AE  [$03:61AE]   ;
$03/D03C 9C B0 61    STZ $61B0  [$03:61B0]   ;
$03/D03F 6B          RTL                     ;

$03/D040 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/D044 8A          TXA                     ;
$03/D045 8D 02 30    STA $3002  [$03:3002]   ;
$03/D048 A2 09       LDX #$09                ;
$03/D04A A9 23 9B    LDA #$9B23              ;
$03/D04D 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/D051 AD 00 60    LDA $6000  [$03:6000]   ;
$03/D054 F0 04       BEQ $04    [$D05A]      ;
$03/D056 22 D2 85 00 JSL $0085D2[$00:85D2]   ;
$03/D05A A6 12       LDX $12    [$00:7972]   ;
$03/D05C 6B          RTL                     ;

$03/D05D 64 0E       STZ $0E    [$00:796E]   ;
$03/D05F BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/D062 30 02       BMI $02    [$D066]      ;
$03/D064 18          CLC                     ;
$03/D065 6B          RTL                     ;

$03/D066 AD 22 61    LDA $6122  [$03:6122]   ;
$03/D069 18          CLC                     ;
$03/D06A 7D B8 7B    ADC $7BB8,x[$03:7C10]   ;
$03/D06D 85 00       STA $00    [$00:7960]   ;
$03/D06F 18          CLC                     ;
$03/D070 7D 18 7C    ADC $7C18,x[$03:7C70]   ;
$03/D073 85 08       STA $08    [$00:7968]   ;
$03/D075 BD 18 7C    LDA $7C18,x[$03:7C70]   ;
$03/D078 38          SEC                     ;
$03/D079 E5 00       SBC $00    [$00:7960]   ;
$03/D07B 85 0A       STA $0A    [$00:796A]   ;
$03/D07D A0 00       LDY #$00                ;
$03/D07F 18          CLC                     ;
$03/D080 65 08       ADC $08    [$00:7968]   ;
$03/D082 30 02       BMI $02    [$D086]      ;
$03/D084 A0 02       LDY #$02                ;
$03/D086 84 0C       STY $0C    [$00:796C]   ;
$03/D088 AD 20 61    LDA $6120  [$03:6120]   ;
$03/D08B 18          CLC                     ;
$03/D08C 7D B6 7B    ADC $7BB6,x[$03:7C0E]   ;
$03/D08F 85 00       STA $00    [$00:7960]   ;
$03/D091 18          CLC                     ;
$03/D092 7D 16 7C    ADC $7C16,x[$03:7C6E]   ;
$03/D095 85 02       STA $02    [$00:7962]   ;
$03/D097 BD 16 7C    LDA $7C16,x[$03:7C6E]   ;
$03/D09A 38          SEC                     ;
$03/D09B E5 00       SBC $00    [$00:7960]   ;
$03/D09D 85 04       STA $04    [$00:7964]   ;
$03/D09F A0 00       LDY #$00                ;
$03/D0A1 18          CLC                     ;
$03/D0A2 65 02       ADC $02    [$00:7962]   ;
$03/D0A4 30 02       BMI $02    [$D0A8]      ;
$03/D0A6 A0 02       LDY #$02                ;
$03/D0A8 84 06       STY $06    [$00:7966]   ;
$03/D0AA B9 62 79    LDA $7962,y[$03:7972]   ;
$03/D0AD 10 04       BPL $04    [$D0B3]      ;
$03/D0AF 49 FF FF    EOR #$FFFF              ;
$03/D0B2 1A          INC A                   ;
$03/D0B3 85 00       STA $00    [$00:7960]   ;
$03/D0B5 A4 0C       LDY $0C    [$00:796C]   ;
$03/D0B7 B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D0BA 10 04       BPL $04    [$D0C0]      ;
$03/D0BC 49 FF FF    EOR #$FFFF              ;
$03/D0BF 1A          INC A                   ;
$03/D0C0 C5 00       CMP $00    [$00:7960]   ;
$03/D0C2 90 19       BCC $19    [$D0DD]      ;
$03/D0C4 B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D0C7 30 11       BMI $11    [$D0DA]      ;
$03/D0C9 A5 00       LDA $00    [$00:7960]   ;
$03/D0CB C9 0A 00    CMP #$000A              ;
$03/D0CE 90 0A       BCC $0A    [$D0DA]      ;
$03/D0D0 C2 10       REP #$10                ;
$03/D0D2 22 9C AC 04 JSL $04AC9C[$04:AC9C]   ;
$03/D0D6 E2 10       SEP #$10                ;
$03/D0D8 80 37       BRA $37    [$D111]      ;

$03/D0DA 4C 08 D2    JMP $D208  [$03:D208]   ;

$03/D0DD B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D0E0 10 03       BPL $03    [$D0E5]      ;
$03/D0E2 4C C4 D1    JMP $D1C4  [$03:D1C4]   ;

$03/D0E5 AD C2 60    LDA $60C2  [$03:60C2]   ;
$03/D0E8 F0 0A       BEQ $0A    [$D0F4]      ;
$03/D0EA B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D0ED 18          CLC                     ;
$03/D0EE 69 0C 00    ADC #$000C              ;
$03/D0F1 99 68 79    STA $7968,y[$03:7978]   ;
$03/D0F4 B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D0F7 C9 0A 00    CMP #$000A              ;
$03/D0FA 90 15       BCC $15    [$D111]      ;
$03/D0FC C9 12 00    CMP #$0012              ;
$03/D0FF 90 0A       BCC $0A    [$D10B]      ;
$03/D101 C2 10       REP #$10                ;
$03/D103 22 9C AC 04 JSL $04AC9C[$04:AC9C]   ;
$03/D107 E2 10       SEP #$10                ;
$03/D109 80 06       BRA $06    [$D111]      ;

$03/D10B A9 05 00    LDA #$0005              ;
$03/D10E 8D C2 60    STA $60C2  [$03:60C2]   ;
$03/D111 AD C0 60    LDA $60C0  [$03:60C0]   ;
$03/D114 F0 0A       BEQ $0A    [$D120]      ;
$03/D116 AD 90 60    LDA $6090  [$03:6090]   ;
$03/D119 18          CLC                     ;
$03/D11A 7D C2 72    ADC $72C2,x[$03:731A]   ;
$03/D11D 8D 90 60    STA $6090  [$03:6090]   ;
$03/D120 4C FB D1    JMP $D1FB  [$03:D1FB]   ;

; data table
CODE_03D123:         dw $0001
CODE_03D125:         dw $FFFF

; l sub
$03/D127 64 0E       STZ $0E                 ;
$03/D129 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/D12C 30 02       BMI $02    [$D130]      ;
$03/D12E 18          CLC                     ;
$03/D12F 6B          RTL                     ;

$03/D130 AD 22 61    LDA $6122  [$03:6122]   ;
$03/D133 18          CLC                     ;
$03/D134 7D B8 7B    ADC $7BB8,x[$03:7C10]   ;
$03/D137 85 00       STA $00    [$00:7960]   ;
$03/D139 18          CLC                     ;
$03/D13A 7D 18 7C    ADC $7C18,x[$03:7C70]   ;
$03/D13D 85 08       STA $08    [$00:7968]   ;
$03/D13F BD 18 7C    LDA $7C18,x[$03:7C70]   ;
$03/D142 38          SEC                     ;
$03/D143 E5 00       SBC $00    [$00:7960]   ;
$03/D145 85 0A       STA $0A    [$00:796A]   ;
$03/D147 A0 00       LDY #$00                ;
$03/D149 18          CLC                     ;
$03/D14A 65 08       ADC $08    [$00:7968]   ;
$03/D14C 30 02       BMI $02    [$D150]      ;
$03/D14E A0 02       LDY #$02                ;
$03/D150 84 0C       STY $0C    [$00:796C]   ;
$03/D152 AD 20 61    LDA $6120  [$03:6120]   ;
$03/D155 18          CLC                     ;
$03/D156 7D B6 7B    ADC $7BB6,x[$03:7C0E]   ;
$03/D159 85 00       STA $00    [$00:7960]   ;
$03/D15B 18          CLC                     ;
$03/D15C 7D 16 7C    ADC $7C16,x[$03:7C6E]   ;
$03/D15F 85 02       STA $02    [$00:7962]   ;
$03/D161 BD 16 7C    LDA $7C16,x[$03:7C6E]   ;
$03/D164 38          SEC                     ;
$03/D165 E5 00       SBC $00    [$00:7960]   ;
$03/D167 85 04       STA $04    [$00:7964]   ;
$03/D169 A0 00       LDY #$00                ;
$03/D16B 18          CLC                     ;
$03/D16C 65 02       ADC $02    [$00:7962]   ;
$03/D16E 30 02       BMI $02    [$D172]      ;
$03/D170 A0 02       LDY #$02                ;
$03/D172 84 06       STY $06    [$00:7966]   ;
$03/D174 B9 62 79    LDA $7962,y[$03:7972]   ;
$03/D177 10 04       BPL $04    [$D17D]      ;
$03/D179 49 FF FF    EOR #$FFFF              ;
$03/D17C 1A          INC A                   ;
$03/D17D 85 00       STA $00    [$00:7960]   ;
$03/D17F A4 0C       LDY $0C    [$00:796C]   ;
$03/D181 B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D184 10 04       BPL $04    [$D18A]      ;
$03/D186 49 FF FF    EOR #$FFFF              ;
$03/D189 1A          INC A                   ;
$03/D18A C5 00       CMP $00    [$00:7960]   ;
$03/D18C 90 03       BCC $03    [$D191]      ;
$03/D18E 4C 08 D2    JMP $D208  [$03:D208]   ;

$03/D191 B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D194 30 2E       BMI $2E    [$D1C4]      ;
$03/D196 AD C2 60    LDA $60C2  [$03:60C2]   ;
$03/D199 F0 0A       BEQ $0A    [$D1A5]      ;
$03/D19B B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D19E 18          CLC                     ;
$03/D19F 69 0C 00    ADC #$000C              ;
$03/D1A2 99 68 79    STA $7968,y[$03:7978]   ;
$03/D1A5 B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D1A8 C9 0A 00    CMP #$000A              ;
$03/D1AB 90 06       BCC $06    [$D1B3]      ;
$03/D1AD A9 05 00    LDA #$0005              ;
$03/D1B0 8D C2 60    STA $60C2  [$03:60C2]   ;
$03/D1B3 80 46       BRA $46    [$D1FB]      ;

$03/D1B5 B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D1B8 18          CLC                     ;
$03/D1B9 6D 90 60    ADC $6090  [$03:6090]   ;
$03/D1BC 8D 90 60    STA $6090  [$03:6090]   ;
$03/D1BF 9C D2 60    STZ $60D2  [$03:60D2]   ;
$03/D1C2 80 37       BRA $37    [$D1FB]      ;

$03/D1C4 C9 F5 FF    CMP #$FFF5              ;
$03/D1C7 30 3F       BMI $3F    [$D208]      ;
$03/D1C9 38          SEC                     ;
$03/D1CA 6D 90 60    ADC $6090  [$03:6090]   ;
$03/D1CD 8D 90 60    STA $6090  [$03:6090]   ;
$03/D1D0 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/D1D3 38          SEC                     ;
$03/D1D4 ED BE 6E    SBC $6EBE  [$03:6EBE]   ;
$03/D1D7 38          SEC                     ;
$03/D1D8 6D 90 60    ADC $6090  [$03:6090]   ;
$03/D1DB 8D 90 60    STA $6090  [$03:6090]   ;
$03/D1DE AC AB 60    LDY $60AB  [$03:60AB]   ;
$03/D1E1 30 48       BMI $48    [$D22B]      ;
$03/D1E3 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/D1E6 38          SEC                     ;
$03/D1E7 ED BC 6E    SBC $6EBC  [$03:6EBC]   ;
$03/D1EA 18          CLC                     ;
$03/D1EB 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/D1EE 8D 8C 60    STA $608C  [$03:608C]   ;
$03/D1F1 EE B4 61    INC $61B4  [$03:61B4]   ;
$03/D1F4 E6 0E       INC $0E    [$00:796E]   ;
$03/D1F6 AD AA 60    LDA $60AA  [$03:60AA]   ;
$03/D1F9 85 0C       STA $0C    [$00:796C]   ;
$03/D1FB 38          SEC                     ; entry point from main_flower_vine
$03/D1FC BD 22 72    LDA $7222,x[$03:727A]   ;
$03/D1FF 10 03       BPL $03    [$D204]      ;
$03/D201 A9 00 00    LDA #$0000              ;
$03/D204 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/D207 6B          RTL                     ;

$03/D208 A6 06       LDX $06    [$00:7966]   ;
$03/D20A A5 00       LDA $00    [$00:7960]   ;
$03/D20C 4A          LSR A                   ;
$03/D20D F0 0B       BEQ $0B    [$D21A]      ;
$03/D20F AD 8C 60    LDA $608C  [$03:608C]   ;
$03/D212 18          CLC                     ;
$03/D213 7F 23 D1 03 ADC $03D123,x[$03:D17B] ; table
$03/D217 8D 8C 60    STA $608C  [$03:608C]   ;
$03/D21A AD B4 60    LDA $60B4  [$03:60B4]   ;
$03/D21D 5F 23 D1 03 EOR $03D123,x[$03:D17B] ; table
$03/D221 10 06       BPL $06    [$D229]      ;
$03/D223 9C A8 60    STZ $60A8  [$03:60A8]   ;
$03/D226 9C B4 60    STZ $60B4  [$03:60B4]   ;
$03/D229 A6 12       LDX $12    [$00:7972]   ;
$03/D22B 18          CLC                     ;
$03/D22C 6B          RTL                     ;

; l sub
$03/D22D BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/D230 30 01       BMI $01    [$D233]      ;
$03/D232 6B          RTL                     ;

$03/D233 AD 90 60    LDA $6090  [$03:6090]   ;
$03/D236 85 00       STA $00    [$00:7960]   ;
$03/D238 BD D8 7C    LDA $7CD8,x[$03:7D30]   ;
$03/D23B 38          SEC                     ;
$03/D23C ED 1E 61    SBC $611E  [$03:611E]   ;
$03/D23F 38          SEC                     ;
$03/D240 ED 22 61    SBC $6122  [$03:6122]   ;
$03/D243 38          SEC                     ;
$03/D244 FD B8 7B    SBC $7BB8,x[$03:7C10]   ;
$03/D247 C9 F6 FF    CMP #$FFF6              ;
$03/D24A 90 E6       BCC $E6    [$D232]      ;
$03/D24C 38          SEC                     ;
$03/D24D 6D 90 60    ADC $6090  [$03:6090]   ;
$03/D250 8D 90 60    STA $6090  [$03:6090]   ;
$03/D253 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/D256 38          SEC                     ;
$03/D257 ED BE 6E    SBC $6EBE  [$03:6EBE]   ;
$03/D25A 38          SEC                     ;
$03/D25B 6D 90 60    ADC $6090  [$03:6090]   ;
$03/D25E 8D 90 60    STA $6090  [$03:6090]   ;
$03/D261 38          SEC                     ;
$03/D262 E5 00       SBC $00    [$00:7960]   ;
$03/D264 18          CLC                     ;
$03/D265 6D 1E 61    ADC $611E  [$03:611E]   ;
$03/D268 8D 1E 61    STA $611E  [$03:611E]   ;
$03/D26B AC AB 60    LDY $60AB  [$03:60AB]   ;
$03/D26E 30 C2       BMI $C2    [$D232]      ;
$03/D270 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/D273 38          SEC                     ;
$03/D274 ED BC 6E    SBC $6EBC  [$03:6EBC]   ;
$03/D277 18          CLC                     ;
$03/D278 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/D27B 8D 8C 60    STA $608C  [$03:608C]   ;
$03/D27E EE B4 61    INC $61B4  [$03:61B4]   ;
$03/D281 BD 22 72    LDA $7222,x[$03:727A]   ;
$03/D284 10 03       BPL $03    [$D289]      ;
$03/D286 A9 00 00    LDA #$0000              ;
$03/D289 8D AA 60    STA $60AA  [$03:60AA]   ;
$03/D28C 6B          RTL                     ;

; data table
CODE_03D28D:         dw $0001
CODE_03D28F:         dw $FFFF

; l sub
$03/D291 64 0E       STZ $0E                 ;
$03/D293 AD B2 61    LDA $61B2  [$03:61B2]   ;
$03/D296 29 00 C0    AND #$C000              ;
$03/D299 0D CC 61    ORA $61CC  [$03:61CC]   ;
$03/D29C D0 38       BNE $38    [$D2D6]      ;
$03/D29E BD B6 7B    LDA $7BB6,x[$03:7C0E]   ;
$03/D2A1 18          CLC                     ;
$03/D2A2 6D B6 7B    ADC $7BB6  [$03:7BB6]   ;
$03/D2A5 85 00       STA $00    [$00:7960]   ;
$03/D2A7 0A          ASL A                   ;
$03/D2A8 85 02       STA $02    [$00:7962]   ;
$03/D2AA BD D6 7C    LDA $7CD6,x[$03:7D2E]   ;
$03/D2AD 38          SEC                     ;
$03/D2AE ED D6 7C    SBC $7CD6  [$03:7CD6]   ;
$03/D2B1 85 04       STA $04    [$00:7964]   ;
$03/D2B3 18          CLC                     ;
$03/D2B4 65 00       ADC $00    [$00:7960]   ;
$03/D2B6 C5 02       CMP $02    [$00:7962]   ;
$03/D2B8 B0 1C       BCS $1C    [$D2D6]      ;
$03/D2BA BD B8 7B    LDA $7BB8,x[$03:7C10]   ;
$03/D2BD 18          CLC                     ;
$03/D2BE 6D B8 7B    ADC $7BB8  [$03:7BB8]   ;
$03/D2C1 85 06       STA $06    [$00:7966]   ;
$03/D2C3 0A          ASL A                   ;
$03/D2C4 85 08       STA $08    [$00:7968]   ;
$03/D2C6 BD D8 7C    LDA $7CD8,x[$03:7D30]   ;
$03/D2C9 38          SEC                     ;
$03/D2CA ED D8 7C    SBC $7CD8  [$03:7CD8]   ;
$03/D2CD 85 0A       STA $0A    [$00:796A]   ;
$03/D2CF 18          CLC                     ;
$03/D2D0 65 06       ADC $06    [$00:7966]   ;
$03/D2D2 C5 08       CMP $08    [$00:7968]   ;
$03/D2D4 90 02       BCC $02    [$D2D8]      ;
$03/D2D6 18          CLC                     ;
$03/D2D7 6B          RTL                     ;

$03/D2D8 A5 0A       LDA $0A    [$00:796A]   ;
$03/D2DA 18          CLC                     ;
$03/D2DB 65 06       ADC $06    [$00:7966]   ;
$03/D2DD 85 08       STA $08    [$00:7968]   ;
$03/D2DF A5 0A       LDA $0A    [$00:796A]   ;
$03/D2E1 38          SEC                     ;
$03/D2E2 E5 06       SBC $06    [$00:7966]   ;
$03/D2E4 85 0A       STA $0A    [$00:796A]   ;
$03/D2E6 A0 00       LDY #$00                ;
$03/D2E8 18          CLC                     ;
$03/D2E9 65 08       ADC $08    [$00:7968]   ;
$03/D2EB 30 02       BMI $02    [$D2EF]      ;
$03/D2ED A0 02       LDY #$02                ;
$03/D2EF 84 0C       STY $0C    [$00:796C]   ;
$03/D2F1 A5 04       LDA $04    [$00:7964]   ;
$03/D2F3 18          CLC                     ;
$03/D2F4 65 00       ADC $00    [$00:7960]   ;
$03/D2F6 85 02       STA $02    [$00:7962]   ;
$03/D2F8 A5 04       LDA $04    [$00:7964]   ;
$03/D2FA 38          SEC                     ;
$03/D2FB E5 00       SBC $00    [$00:7960]   ;
$03/D2FD 85 04       STA $04    [$00:7964]   ;
$03/D2FF A0 00       LDY #$00                ;
$03/D301 18          CLC                     ;
$03/D302 65 02       ADC $02    [$00:7962]   ;
$03/D304 30 02       BMI $02    [$D308]      ;
$03/D306 A0 02       LDY #$02                ;
$03/D308 84 06       STY $06    [$00:7966]   ;
$03/D30A B9 62 79    LDA $7962,y[$03:7972]   ;
$03/D30D 10 04       BPL $04    [$D313]      ;
$03/D30F 49 FF FF    EOR #$FFFF              ;
$03/D312 1A          INC A                   ;
$03/D313 85 00       STA $00    [$00:7960]   ;
$03/D315 A4 0C       LDY $0C    [$00:796C]   ;
$03/D317 B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D31A 10 04       BPL $04    [$D320]      ;
$03/D31C 49 FF FF    EOR #$FFFF              ;
$03/D31F 1A          INC A                   ;
$03/D320 C5 00       CMP $00    [$00:7960]   ;
$03/D322 B0 15       BCS $15    [$D339]      ;
$03/D324 C9 09 00    CMP #$0009              ;
$03/D327 B0 10       BCS $10    [$D339]      ;
$03/D329 B9 68 79    LDA $7968,y[$03:7978]   ;
$03/D32C 08          PHP                     ;
$03/D32D A9 01 00    LDA #$0001              ;
$03/D330 28          PLP                     ;
$03/D331 30 01       BMI $01    [$D334]      ;
$03/D333 0A          ASL A                   ;
$03/D334 0C 60 78    TSB $7860  [$03:7860]   ;
$03/D337 38          SEC                     ;
$03/D338 6B          RTL                     ;

$03/D339 A6 06       LDX $06    [$00:7966]   ;
$03/D33B AD E2 70    LDA $70E2  [$03:70E2]   ;
$03/D33E 18          CLC                     ;
$03/D33F 7F 8D D2 03 ADC $03D28D,x[$03:D2E5] ; table
$03/D343 8D E2 70    STA $70E2  [$03:70E2]   ;
$03/D346 AD 20 72    LDA $7220  [$03:7220]   ;
$03/D349 5F 8D D2 03 EOR $03D28D,x[$03:D2E5] ; table
$03/D34D 10 0A       BPL $0A    [$D359]      ;
$03/D34F AD 20 72    LDA $7220  [$03:7220]   ;
$03/D352 49 FF FF    EOR #$FFFF              ;
$03/D355 1A          INC A                   ;
$03/D356 8D 20 72    STA $7220  [$03:7220]   ;
$03/D359 A6 12       LDX $12    [$00:7972]   ;
$03/D35B 18          CLC                     ;
$03/D35C 6B          RTL                     ;

; l sub
$03/D35D AD 22 61    LDA $6122  [$03:6122]   ;
$03/D360 18          CLC                     ;
$03/D361 7D B8 7B    ADC $7BB8,x[$03:7C10]   ;
$03/D364 85 00       STA $00    [$00:7960]   ;
$03/D366 18          CLC                     ;
$03/D367 7D 18 7C    ADC $7C18,x[$03:7C70]   ;
$03/D36A 85 08       STA $08    [$00:7968]   ;
$03/D36C BD 18 7C    LDA $7C18,x[$03:7C70]   ;
$03/D36F 38          SEC                     ;
$03/D370 E5 00       SBC $00    [$00:7960]   ;
$03/D372 85 0A       STA $0A    [$00:796A]   ;
$03/D374 A0 04       LDY #$04                ;
$03/D376 18          CLC                     ;
$03/D377 65 08       ADC $08    [$00:7968]   ;
$03/D379 30 02       BMI $02    [$D37D]      ;
$03/D37B A0 06       LDY #$06                ;
$03/D37D 84 0C       STY $0C    [$00:796C]   ;
$03/D37F AD 20 61    LDA $6120  [$03:6120]   ;
$03/D382 18          CLC                     ;
$03/D383 7D B6 7B    ADC $7BB6,x[$03:7C0E]   ;
$03/D386 85 00       STA $00    [$00:7960]   ;
$03/D388 18          CLC                     ;
$03/D389 7D 16 7C    ADC $7C16,x[$03:7C6E]   ;
$03/D38C 85 02       STA $02    [$00:7962]   ;
$03/D38E BD 16 7C    LDA $7C16,x[$03:7C6E]   ;
$03/D391 38          SEC                     ;
$03/D392 E5 00       SBC $00    [$00:7960]   ;
$03/D394 85 04       STA $04    [$00:7964]   ;
$03/D396 A0 00       LDY #$00                ;
$03/D398 18          CLC                     ;
$03/D399 65 02       ADC $02    [$00:7962]   ;
$03/D39B 30 02       BMI $02    [$D39F]      ;
$03/D39D A0 02       LDY #$02                ;
$03/D39F 84 06       STY $06    [$00:7966]   ;
$03/D3A1 B9 62 79    LDA $7962,y[$03:7972]   ;
$03/D3A4 10 04       BPL $04    [$D3AA]      ;
$03/D3A6 49 FF FF    EOR #$FFFF              ;
$03/D3A9 1A          INC A                   ;
$03/D3AA 85 00       STA $00    [$00:7960]   ;
$03/D3AC A4 0C       LDY $0C    [$00:796C]   ;
$03/D3AE B9 64 79    LDA $7964,y[$03:7974]   ;
$03/D3B1 10 04       BPL $04    [$D3B7]      ;
$03/D3B3 49 FF FF    EOR #$FFFF              ;
$03/D3B6 1A          INC A                   ;
$03/D3B7 C5 00       CMP $00    [$00:7960]   ;
$03/D3B9 B0 05       BCS $05    [$D3C0]      ;
$03/D3BB C9 08 00    CMP #$0008              ;
$03/D3BE 90 02       BCC $02    [$D3C2]      ;
$03/D3C0 A4 06       LDY $06    [$00:7966]   ;
$03/D3C2 6B          RTL                     ;

; table (data)
$03/D3C3             dw $03C0, $0440
$03/D3C7             dw $04C0, $0540

; table (data)
$03/D3CB             dw $8000, $4000
$03/D3CF             dw $2000, $1000
$03/D3D3             dw $0800, $0400
$03/D3D7             dw $0200, $0100
$03/D3DB             dw $0080, $0040
$03/D3DF             dw $0020, $0010
$03/D3E3             dw $0008, $0004
$03/D3E7             dw $0002, $0001

; l sub - called in many places
$03/D3EB BD E2 70    LDA $70E2,x             ;
$03/D3EE 85 04       STA $04    [$00:7964]   ;
$03/D3F0 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/D3F3 85 06       STA $06    [$00:7966]   ; entry point
$03/D3F5 38          SEC                     ;
$03/D3F6 80 1D       BRA $1D    [$D415]      ;

$03/D3F8 BD E2 70    LDA $70E2,x[$03:713A]   ; entry point
$03/D3FB 85 04       STA $04    [$00:7964]   ;
$03/D3FD BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/D400 85 06       STA $06    [$00:7966]   ;
$03/D402 A0 02       LDY #$02                ;
$03/D404 80 0C       BRA $0C    [$D412]      ;

$03/D406 BD E2 70    LDA $70E2,x[$03:713A]   ; entry point
$03/D409 85 04       STA $04    [$00:7964]   ;
$03/D40B BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/D40E 85 06       STA $06    [$00:7966]   ;
$03/D410 A0 00       LDY #$00                ;
$03/D412 84 0E       STY $0E    [$00:796E]   ;
$03/D414 18          CLC                     ;
$03/D415 08          PHP                     ;
$03/D416 C2 10       REP #$10                ;
$03/D418 DA          PHX                     ;
$03/D419 A5 04       LDA $04    [$00:7964]   ;
$03/D41B 29 F0 00    AND #$00F0              ;
$03/D41E 4A          LSR A                   ;
$03/D41F 4A          LSR A                   ;
$03/D420 4A          LSR A                   ;
$03/D421 AA          TAX                     ;
$03/D422 BF CB D3 03 LDA $03D3CB,x[$03:D423] ;
$03/D426 85 0C       STA $0C    [$00:796C]   ;
$03/D428 FA          PLX                     ;
$03/D429 DA          PHX                     ;
$03/D42A AD 50 01    LDA $0150  [$03:0150]   ;
$03/D42D 0A          ASL A                   ;
$03/D42E A8          TAY                     ;
$03/D42F A5 06       LDA $06    [$00:7966]   ;
$03/D431 29 00 07    AND #$0700              ;
$03/D434 4A          LSR A                   ;
$03/D435 4A          LSR A                   ;
$03/D436 4A          LSR A                   ;
$03/D437 4A          LSR A                   ;
$03/D438 85 00       STA $00    [$00:7960]   ;
$03/D43A A5 05       LDA $05    [$00:7965]   ;
$03/D43C 29 0F 00    AND #$000F              ;
$03/D43F 05 00       ORA $00    [$00:0000]   ;
$03/D441 AA          TAX                     ;
$03/D442 BD AA 6C    LDA $6CAA,x[$03:6D02]   ;
$03/D445 29 3F 00    AND #$003F              ;
$03/D448 0A          ASL A                   ;
$03/D449 BB          TYX                     ;
$03/D44A 18          CLC                     ;
$03/D44B 7F C3 D3 03 ADC $03D3C3,x[$03:D41B] ;
$03/D44F 85 02       STA $02    [$00:7962]   ;
$03/D451 B2 02       LDA ($02)  [$03:FB03]   ;
$03/D453 FA          PLX                     ;
$03/D454 E2 10       SEP #$10                ;
$03/D456 28          PLP                     ;
$03/D457 B0 11       BCS $11    [$D46A]      ;
$03/D459 25 0C       AND $0C    [$00:796C]   ;
$03/D45B F0 0C       BEQ $0C    [$D469]      ;
$03/D45D A4 0E       LDY $0E    [$00:796E]   ;
$03/D45F D0 08       BNE $08    [$D469]      ;
$03/D461 22 2E A3 03 JSL $03A32E[$03:A32E]   ;
$03/D465 7A          PLY                     ;
$03/D466 68          PLA                     ;
$03/D467 A0 02       LDY #$02                ;
$03/D469 6B          RTL                     ;

$03/D46A 05 0C       ORA $0C    [$00:796C]   ;
$03/D46C 92 02       STA ($02)  [$03:FB03]   ;
$03/D46E 6B          RTL                     ;

; table of routines for special sprites BEYOND ID 0x1B9
; these sprites are loaders, generators, etc. not true game entities
; table starts from $D46D in code but probably actually begins here
special_sprite_inits:
$03/D46F             dw $D55B, $D55B
$03/D473             dw $D55B, $D55B
$03/D477             dw $D55B, $D55B
$03/D47B             dw $D55B, $D55B
$03/D47F             dw $D55B, $D55B
$03/D483             dw $D55B, $D55B
$03/D487             dw $D55B, $D55B
$03/D48B             dw $D55B, $D55B
$03/D48F             dw $D83D, $D83D
$03/D493             dw $D83D, $D83D
$03/D497             dw $D83D, $D83D
$03/D49B             dw $D83D, $D83D
$03/D49F             dw $D83D, $D83D
$03/D4A3             dw $D83D, $E3B1
$03/D4A7             dw $E2B5, $D9CA
$03/D4AB             dw $DA58, $DA5E
$03/D4AF             dw $DA64, $DA6A
$03/D4B3             dw $DA70, $DB85
$03/D4B7             dw $DA70, $DB85
$03/D4BB             dw $DB8B, $DC2E
$03/D4BF             dw $DC38, $DDA3
$03/D4C3             dw $DDB8, $DDBE
$03/D4C7             dw $DE5A, $DE60
$03/D4CB             dw $DF0C, $DF12
$03/D4CF             dw $DFF0, $DFF6
$03/D4D3             dw $E0AD, $E0B3
$03/D4D7             dw $E124, $E142
$03/D4DB             dw $E1E2, $E2A1
$03/D4DF             dw $E2A7, $E2C6
$03/D4E3             dw $E2CC

; these are the mains for the "special" sprites
; table once again starts from $D4E3 in code so requires +2
special_sprite_mains:
$03/D4E5             dw $D615, $D615
$03/D4E9             dw $D615, $D615
$03/D4ED             dw $D615, $D615
$03/D4F1             dw $D615, $D615
$03/D4F5             dw $D615, $D615
$03/D4F9             dw $D615, $D615
$03/D4FD             dw $D615, $D615
$03/D501             dw $D615, $D615
$03/D505             dw $D8D7, $D8D7
$03/D509             dw $D8D7, $D8D7
$03/D50D             dw $D8D7, $D8D7
$03/D511             dw $D8D7, $D8D7
$03/D515             dw $D8D7, $D8D7
$03/D519             dw $D8D7, $A79B
$03/D51D             dw $A79B, $D9E6
$03/D521             dw $A79B, $A79B
$03/D525             dw $A79B, $A79B
$03/D529             dw $DA80, $A79B
$03/D52D             dw $DAEB, $A79B
$03/D531             dw $DBB7, $A79B
$03/D535             dw $DCEC, $A79B
$03/D539             dw $A79B, $DDDA
$03/D53D             dw $A79B, $DE94
$03/D541             dw $A79B, $DF2E
$03/D545             dw $A79B, $E002
$03/D549             dw $A79B, $E0BF
$03/D54D             dw $A79B, $E190
$03/D551             dw $E1FB, $A79B
$03/D555             dw $A79B, $A79B
$03/D559             dw $E30E

; inits palette changer special sprite
init_palette_spr:
$03/D55B AD 60 79    LDA $7960  [$00:7960]   ;
$03/D55E 4A          LSR A                   ;
$03/D55F B0 1D       BCS $1D    [$D57E]      ;
$03/D561 B9 04 0C    LDA $0C04,y[$00:0C04]   ;
$03/D564 38          SEC                     ;
$03/D565 E9 01 00    SBC #$0001              ;
$03/D568 CD 36 01    CMP $0136  [$00:0136]   ;
$03/D56B D0 03       BNE $03    [$D570]      ;
$03/D56D 4C 2C D6    JMP $D62C               ;

$03/D570 8D 36 01    STA $0136  [$00:0136]   ;
$03/D573 22 E4 D5 03 JSL $03D5E4[$03:D5E4]   ;
$03/D577 9C 14 0C    STZ $0C14  [$00:0C14]   ;
$03/D57A 9C 16 0C    STZ $0C16  [$00:0C16]   ;
$03/D57D 60          RTS                     ;
;
$03/D57E B9 04 0C    LDA $0C04,y[$01:0C1A]   ;
$03/D581 38          SEC                     ;
$03/D582 E9 01 00    SBC #$0001              ;
$03/D585 CD 38 01    CMP $0138  [$01:0138]   ;
$03/D588 F0 57       BEQ $57    [$D5E1]      ;
$03/D58A 8D 38 01    STA $0138  [$01:0138]   ;
$03/D58D 0A          ASL A                   ;
$03/D58E AA          TAX                     ;
$03/D58F BF 74 B8 00 LDA $00B874,x[$00:B87C] ;
$03/D593 AA          TAX                     ;
$03/D594 5A          PHY                     ;
$03/D595 8B          PHB                     ;
$03/D596 F4 20 70    PEA $7020               ;
$03/D599 AB          PLB                     ;
$03/D59A AB          PLB                     ;
$03/D59B A0 1C 00    LDY #$001C              ;
$03/D59E BF 1C A0 5F LDA $5FA01C,x[$5F:A024] ;
$03/D5A2 99 82 20    STA $2082,y[$01:2098]   ;
$03/D5A5 99 EE 2D    STA $2DEE,y[$01:2E04]   ;
$03/D5A8 BF 3A A0 5F LDA $5FA03A,x[$5F:A042] ;
$03/D5AC 99 A2 20    STA $20A2,y[$01:20B8]   ;
$03/D5AF 99 0E 2E    STA $2E0E,y[$01:2E24]   ;
$03/D5B2 CA          DEX                     ;
$03/D5B3 CA          DEX                     ;
$03/D5B4 88          DEY                     ;
$03/D5B5 88          DEY                     ;
$03/D5B6 10 E6       BPL $E6    [$D59E]      ;
$03/D5B8 A0 06 00    LDY #$0006              ;
$03/D5BB BF 60 A0 5F LDA $5FA060,x[$5F:A068] ;
$03/D5BF 99 38 20    STA $2038,y[$01:204E]   ;
$03/D5C2 99 A4 2D    STA $2DA4,y[$01:2DBA]   ;
$03/D5C5 BF 68 A0 5F LDA $5FA068,x[$5F:A070] ;
$03/D5C9 99 58 20    STA $2058,y[$01:206E]   ;
$03/D5CC 99 C4 2D    STA $2DC4,y[$01:2DDA]   ;
$03/D5CF BF 70 A0 5F LDA $5FA070,x[$5F:A078] ;
$03/D5D3 99 78 20    STA $2078,y[$01:208E]   ;
$03/D5D6 99 E4 2D    STA $2DE4,y[$01:2DFA]   ;
$03/D5D9 CA          DEX                     ;
$03/D5DA CA          DEX                     ;
$03/D5DB 88          DEY                     ;
$03/D5DC 88          DEY                     ;
$03/D5DD 10 DC       BPL $DC    [$D5BB]      ;
$03/D5DF AB          PLB                     ;
$03/D5E0 7A          PLY                     ;
$03/D5E1 4C 2C D6    JMP $D62C               ;

; l sub
$03/D5E4 DA          PHX                     ;
$03/D5E5 5A          PHY                     ;
$03/D5E6 08          PHP                     ;
$03/D5E7 C2 20       REP #$20                ;
$03/D5E9 E2 10       SEP #$10                ;
$03/D5EB A2 5C       LDX #$5C                ;
$03/D5ED BD 00 6F    LDA $6F00,x[$03:6F58]   ;
$03/D5F0 F0 0D       BEQ $0D    [$D5FF]      ; active sprites
$03/D5F2 22 0D AF 03 JSL $03AF0D[$03:AF0D]   ;
$03/D5F6 BD 02 74    LDA $7402,x[$03:745A]   ;
$03/D5F9 29 FF 00    AND #$00FF              ;
$03/D5FC 9D 02 74    STA $7402,x[$03:745A]   ;
$03/D5FF CA          DEX                     ;
$03/D600 CA          DEX                     ;
$03/D601 CA          DEX                     ;
$03/D602 CA          DEX                     ;
$03/D603 10 E8       BPL $E8    [$D5ED]      ;
$03/D605 A9 FF FF    LDA #$FFFF              ;
$03/D608 8D CC 7E    STA $7ECC  [$03:7ECC]   ;
$03/D60B 28          PLP                     ;
$03/D60C 7A          PLY                     ;
$03/D60D FA          PLX                     ;
$03/D60E 6B          RTL                     ;

; table (data)
$03/D60F             dw $0000, $0800
$03/D613             dw $7000

; main routine for special sprite palette changer
main_palette_spr:
$03/D615 5A          PHY                     ;
$03/D616 A9 00 08    LDA #$0800              ;
$03/D619 85 00       STA $00    [$00:7960]   ;
$03/D61B AD 16 0C    LDA $0C16  [$03:0C16]   ;
$03/D61E D0 4A       BNE $4A    [$D66A]      ;
$03/D620 AD 14 0C    LDA $0C14  [$03:0C14]   ;
$03/D623 C9 03 00    CMP #$0003              ;
$03/D626 D0 18       BNE $18    [$D640]      ;
$03/D628 7A          PLY                     ;
$03/D629 9C CC 7E    STZ $7ECC  [$03:7ECC]   ;
; gets rid of a special sprite
remove_special_spr: 
$03/D62C E2 30       SEP #$30                ;
$03/D62E BE 0C 0C    LDX $0C0C,y[$03:0C1C]   ;
$03/D631 A9 00       LDA #$00                ;
$03/D633 9F CA 28 70 STA $7028CA,x[$70:2922] ;
$03/D637 C2 30       REP #$30                ;
$03/D639 A9 00 00    LDA #$0000              ; -- entry point
$03/D63C 99 04 0C    STA $0C04,y[$03:0C14]   ; sets ID to 0 effectively removing it
$03/D63F 60          RTS                     ;

; continues on with palette sprite
$03/D640 0A          ASL A                   ;
$03/D641 AA          TAX                     ;
$03/D642 BD 0F D6    LDA $D60F,x[$03:D667]   ;
$03/D645 8D 18 0C    STA $0C18  [$03:0C18]   ;
$03/D648 A9 00 68    LDA #$6800              ;
$03/D64B 8D 1A 0C    STA $0C1A  [$03:0C1A]   ;
$03/D64E AD 36 01    LDA $0136  [$03:0136]   ;
$03/D651 0A          ASL A                   ;
$03/D652 6D 36 01    ADC $0136  [$03:0136]   ;
$03/D655 6D 14 0C    ADC $0C14  [$03:0C14]   ;
$03/D658 AA          TAX                     ;
$03/D659 BF 39 AF 00 LDA $00AF39,x[$00:AF91] ;
$03/D65D 29 FF 00    AND #$00FF              ;
$03/D660 22 53 B7 00 JSL $00B753[$00:B753]   ; decompress LC_LZ1
$03/D664 8D 16 0C    STA $0C16  [$03:0C16]   ;
$03/D667 EE 14 0C    INC $0C14  [$03:0C14]   ;
$03/D66A 38          SEC                     ;
$03/D66B E9 00 08    SBC #$0800              ;
$03/D66E B0 08       BCS $08    [$D678]      ;
$03/D670 69 00 08    ADC #$0800              ;
$03/D673 85 00       STA $00    [$00:7960]   ;
$03/D675 A9 00 00    LDA #$0000              ;
$03/D678 8D 16 0C    STA $0C16  [$03:0C16]   ;
$03/D67B AE 1A 0C    LDX $0C1A  [$03:0C1A]   ;
$03/D67E 8A          TXA                     ;
$03/D67F 18          CLC                     ;
$03/D680 65 00       ADC $00    [$00:7960]   ;
$03/D682 8D 1A 0C    STA $0C1A  [$03:0C1A]   ;
$03/D685 A9 70 00    LDA #$0070              ;
$03/D688 8D 01 00    STA $0001  [$03:0001]   ;
$03/D68B AC 18 0C    LDY $0C18  [$03:0C18]   ;
$03/D68E A5 00       LDA $00    [$00:7960]   ;
$03/D690 22 A6 BE 00 JSL $00BEA6[$00:BEA6]   ;
$03/D694 A5 00       LDA $00    [$00:7960]   ;
$03/D696 4A          LSR A                   ;
$03/D697 18          CLC                     ;
$03/D698 6D 18 0C    ADC $0C18  [$03:0C18]   ;
$03/D69B 8D 18 0C    STA $0C18  [$03:0C18]   ;
$03/D69E 7A          PLY                     ;
$03/D69F 60          RTS                     ;

main_autoscrolls:
$03/D6A0 8B          PHB                     ;
$03/D6A1 4B          PHK                     ;
$03/D6A2 AB          PLB                     ;
$03/D6A3 AD 1C 0C    LDA $0C1C  [$03:0C1C]   ;
$03/D6A6 0A          ASL A                   ;
$03/D6A7 AA          TAX                     ;
$03/D6A8 FC E3 D4    JSR ($D4E3,x)           ; will call the autoscroll main
$03/D6AB AB          PLB                     ;
$03/D6AC 6B          RTL                     ;

; data table - these are offsets into the table below
autoscroller_indices:
$03/D6AD             dw $0000, $000D
$03/D6B1             dw $0028, $008C
$03/D6B5             dw $00AF, $003E
$03/D6B9             dw $0090, $00BC
$03/D6BD             dw $00F0, $00F7
$03/D6C1             dw $012E, $0138

; this is a table of autoscroller data
; it is split up by each autoscroll section in the game
; the structure is as follows:
; 3-byte chunks representing each checkpoint
; until it hits FE or FF, then entire section stops
; byte 1 = checkpoint X tile value (x / 16)
; byte 2 = checkpoint Y tile value (y / 16)
; byte 3 = camera speed
autoscroller_values:
; autoscroller $1CA - 6-8 kamek section
$03/D6C5             db $20, $00, $04, $30
$03/D6C9             db $00, $04, $40, $00
$03/D6CD             db $04, $80, $00, $04
$03/D6D1             db $FF

; autoscroller $1CB - begin 1-5
$03/D6D2             db $6E, $60, $06
$03/D6D5             db $63, $6A, $08, $5B
$03/D6D9             db $6C, $08, $3C, $6C
$03/D6DD             db $06, $1E, $6C, $05
$03/D6E1             db $16, $69, $05, $10
$03/D6E5             db $65, $05, $0C, $60
$03/D6E9             db $05, $09, $57, $05
; autoscroller $1CC (midring section starts from here)
$03/D6ED             db $0A, $4D, $05, $10
$03/D6F1             db $45, $05, $1A, $36
$03/D6F5             db $05, $21, $2D, $05
$03/D6F9             db $30, $2B, $08, $40
$03/D6FD             db $2E, $06, $50, $2F
$03/D701             db $05, $FF

; autoscroller $1CF - begin 6-5 first screen
$03/D703             db $0B, $30
$03/D705             db $08, $13, $36, $08
$03/D709             db $1B, $37, $08, $23
$03/D70D             db $39, $08, $2A, $3B
$03/D711             db $08, $41, $3D, $08
$03/D715             db $4B, $3E, $08, $60
$03/D719             db $4A, $08, $64, $52
$03/D71D             db $08, $66, $5D, $08
$03/D721             db $6E, $61, $08, $71
$03/D725             db $67, $08, $6E, $6D
$03/D729             db $08, $64, $70, $08
$03/D72D             db $54, $70, $06, $4B
$03/D731             db $70, $04, $46, $68
$03/D735             db $04, $41, $5E, $04
$03/D739             db $41, $53, $04, $43
$03/D73D             db $4D, $04, $48, $4B
$03/D741             db $06, $51, $4C, $08
$03/D745             db $61, $51, $08, $70
$03/D749             db $55, $08, $82, $58
$03/D74D             db $06, $8B, $59, $04
; autoscroller $1CD (reentering door starts here)
$03/D751             db $A0, $59, $08, $FF

; autoscroller $1D0 - 6-5 second screen
$03/D755             db $11, $5C, $10, $18
$03/D759             db $5C, $18, $1F, $5D
$03/D75D             db $20, $23, $5F, $1D
$03/D761             db $30, $62, $14, $50
$03/D765             db $69, $12, $71, $6A
$03/D769             db $12, $8F, $64, $12
$03/D76D             db $AA, $5F, $12, $E0
$03/D771             db $5F, $15, $FF

; autoscroller $1CE - 6-5 bonus door room
$03/D774             db $10
$03/D775             db $70, $05, $40, $70
$03/D779             db $07, $70, $70, $09
$03/D77D             db $A0, $70, $0B, $FF

; autoscroller $1D1 - 5-6 first screen
$03/D781             db $1A, $50, $05, $20
$03/D785             db $4E, $05, $2C, $50
$03/D789             db $05, $39, $4E, $05
$03/D78D             db $42, $4A, $05, $4D
$03/D791             db $49, $05, $58, $48
$03/D795             db $05, $63, $4B, $05
$03/D799             db $6E, $4E, $05, $7E
$03/D79D             db $4A, $05, $8A, $47
$03/D7A1             db $05, $95, $44, $05
$03/D7A5             db $A2, $43, $05, $AE
$03/D7A9             db $41, $05, $B9, $3F
$03/D7AD             db $05, $C0, $3E, $05
$03/D7B1             db $E0, $3E, $05, $FF

; autoscroller $1D2 - unsure
$03/D7B5             db $02, $20, $02, $02
$03/D7B9             db $19, $03, $FE

; autoscroller $1D3 - door 3 tap tap section
$03/D7BC             db $CB
$03/D7BD             db $5A, $06, $C0, $5D
$03/D7C1             db $08, $B0, $5F, $08
$03/D7C5             db $AA, $5D, $08, $A6
$03/D7C9             db $5F, $08, $98, $6C
$03/D7CD             db $08, $88, $6E, $08
$03/D7D1             db $80, $67, $06, $79
$03/D7D5             db $60, $08, $6B, $60
$03/D7D9             db $08, $4B, $5A, $08
$03/D7DD             db $40, $5D, $08, $30
$03/D7E1             db $5F, $08, $2A, $5D
$03/D7E5             db $08, $26, $5F, $08
$03/D7E9             db $18, $6C, $08, $08
$03/D7ED             db $6E, $08, $00, $67
$03/D7F1             db $08, $FE

; autoscroller $1D4 - 1-E
$03/D7F3             db $20, $6F
$03/D7F5             db $08, $80, $6F, $08
$03/D7F9             db $D8, $6F, $08, $FF

; autoscroller $1D5 - unused in game?
$03/D7FD             db $0C, $70, $08, $14
$03/D801             db $6E, $08, $1E, $70
$03/D805             db $08, $2A, $6A, $08
$03/D809             db $2E, $6A, $08, $3B
$03/D80D             db $70, $08, $53, $70
$03/D811             db $0A, $71, $70, $0A
$03/D815             db $8F, $70, $08, $98
$03/D819             db $67, $04, $8F, $5B
$03/D81D             db $06, $90, $2E, $03
$03/D821             db $94, $2C, $08, $9D
$03/D825             db $2C, $08, $A6, $2C
$03/D829             db $08, $AD, $2F, $0A
$03/D82D             db $B6, $36, $08, $CA
$03/D831             db $36, $08, $D4, $3A
$03/D835             db $04, $E2, $43, $08
$03/D839             db $F0, $3F, $08, $FF

init_autoscroller:
$03/D83D AD 1C 0C    LDA $0C1C  [$00:0C1C]   ; \
$03/D840 F0 03       BEQ $03    [$D845]      ;  | if there's already an active autoscroller,
$03/D842 4C 39 D6    JMP $D639  [$03:D639]   ; /  remove this one

$03/D845 B9 04 0C    LDA $0C04,y[$03:0C14]   ; \
$03/D848 8D 1C 0C    STA $0C1C  [$03:0C1C]   ;  |  store autoscroll sprite ID
$03/D84B 8D 1E 0C    STA $0C1E  [$03:0C1E]   ; /
$03/D84E C9 1B 00    CMP #$001B              ; \
$03/D851 F0 08       BEQ $08    [$D85B]      ;  | 6-8 & 1-E
$03/D853 C9 11 00    CMP #$0011              ;  | do not use $0C20
$03/D856 F0 03       BEQ $03    [$D85B]      ;  | likely a boolean for Y autoscroll
$03/D858 8D 20 0C    STA $0C20  [$03:0C20]   ; /
$03/D85B 38          SEC                     ;
$03/D85C E9 11 00    SBC #$0011              ;
$03/D85F 0A          ASL A                   ;
$03/D860 AA          TAX                     ;
$03/D861 BD AD D6    LDA $D6AD,x             ;  loads offset into autoscroll data based on section #
$03/D864 8D 2E 0C    STA $0C2E  [$03:0C2E]   ;
$03/D867 20 39 D6    JSR $D639  [$03:D639]   ;
$03/D86A AD 93 60    LDA $6093  [$03:6093]   ;
$03/D86D 29 00 FF    AND #$FF00              ;
$03/D870 8D 22 0C    STA $0C22  [$03:0C22]   ;
$03/D873 AD 95 60    LDA $6095  [$03:6095]   ;
$03/D876 29 FF 00    AND #$00FF              ;
$03/D879 8D 24 0C    STA $0C24  [$03:0C24]   ;
$03/D87C AD 9B 60    LDA $609B  [$03:609B]   ;
$03/D87F 29 00 FF    AND #$FF00              ;
$03/D882 8D 26 0C    STA $0C26  [$03:0C26]   ;
$03/D885 AD 9D 60    LDA $609D  [$03:609D]   ;
$03/D888 29 FF 00    AND #$00FF              ;
$03/D88B 8D 28 0C    STA $0C28  [$03:0C28]   ;
$03/D88E 9C 2A 0C    STZ $0C2A  [$03:0C2A]   ;
$03/D891 9C 2C 0C    STZ $0C2C  [$03:0C2C]   ;
$03/D894 AE 2E 0C    LDX $0C2E  [$03:0C2E]   ;
$03/D897 BD C5 D6    LDA $D6C5,x[$03:D71D]   ; \  -- also entry point
$03/D89A 29 FF 00    AND #$00FF              ;  | loads first byte of checkpoint at current position
$03/D89D 0A          ASL A                   ;  | byte 1: checkpoint x tile coordinate of camera
$03/D89E 0A          ASL A                   ;  | 
$03/D89F 0A          ASL A                   ;  | 
$03/D8A0 0A          ASL A                   ;  | multiplies by 16 to get to world coords
$03/D8A1 8D 30 0C    STA $0C30  [$03:0C30]   ;  | stores in first memory slot ($03C0)
$03/D8A4 38          SEC                     ;  | 
$03/D8A5 ED 23 0C    SBC $0C23  [$03:0C23]   ;  | middle 16 bits (ignores subpixel) of current camera x
$03/D8A8 8D 36 0C    STA $0C36  [$03:0C36]   ; /  keeps checkpoint x - current x in $0C36
$03/D8AB BD C6 D6    LDA $D6C6,x[$03:D71E]   ; \
$03/D8AE 29 FF 00    AND #$00FF              ;  | loads next byte of checkpoint at current position
$03/D8B1 0A          ASL A                   ;  | byte 2: checkpoint y tile coordinate of camera
$03/D8B2 0A          ASL A                   ;  |
$03/D8B3 0A          ASL A                   ;  | 
$03/D8B4 0A          ASL A                   ;  | multiplies by 16 to get to world coords
$03/D8B5 18          CLC                     ;  | 
$03/D8B6 69 1C 00    ADC #$001C              ;  | then adds $1C
$03/D8B9 8D 32 0C    STA $0C32  [$03:0C32]   ;  | stores 16-bit result in next memory location ($0C32)
$03/D8BC 38          SEC                     ;  | 
$03/D8BD ED 27 0C    SBC $0C27  [$03:0C27]   ;  | middle 16 bits (ignores subpixel) of current camera y
$03/D8C0 8D 38 0C    STA $0C38  [$03:0C38]   ; /  keeps checkpoint y - current y in $0C38
$03/D8C3 BD C6 D6    LDA $D6C6,x[$03:D71E]   ; \
$03/D8C6 29 00 FF    AND #$FF00              ;  | loads next byte from table at current position (byte 3: speed in tiles per second?)
$03/D8C9 10 03       BPL $03    [$D8CE]      ;  | if speed is negative
$03/D8CB 09 FF 00    ORA #$00FF              ;  | retain by padding FF on the beginning
$03/D8CE EB          XBA                     ;  | (swapping accumulator to put it in the correct order)
$03/D8CF 0A          ASL A                   ;  |
$03/D8D0 0A          ASL A                   ;  |
$03/D8D1 0A          ASL A                   ;  |
$03/D8D2 0A          ASL A                   ;  | multiplies by 16, meaning pixels per second(?)
$03/D8D3 8D 34 0C    STA $0C34  [$03:0C34]   ; /  stores 16-bit result in next memory location ($0C34)
$03/D8D6 60          RTS                     ;

main_autoscroller:
$03/D8D7 AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/D8DA 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/D8DD 0D 98 03    ORA $0398  [$03:0398]   ;
$03/D8E0 D0 5B       BNE $5B    [$D93D]      ;
$03/D8E2 20 42 D9    JSR $D942  [$03:D942]   ;
$03/D8E5 AD 23 0C    LDA $0C23  [$03:0C23]   ;
$03/D8E8 38          SEC                     ;
$03/D8E9 ED 30 0C    SBC $0C30  [$03:0C30]   ;
$03/D8EC F0 0B       BEQ $0B    [$D8F9]      ;
$03/D8EE 4D 36 0C    EOR $0C36  [$03:0C36]   ;
$03/D8F1 30 06       BMI $06    [$D8F9]      ;
$03/D8F3 AD 30 0C    LDA $0C30  [$03:0C30]   ;
$03/D8F6 8D 23 0C    STA $0C23  [$03:0C23]   ;
$03/D8F9 8D 00 00    STA $0000  [$03:0000]   ;
$03/D8FC AD 27 0C    LDA $0C27  [$03:0C27]   ;
$03/D8FF 38          SEC                     ;
$03/D900 ED 32 0C    SBC $0C32  [$03:0C32]   ;
$03/D903 F0 0B       BEQ $0B    [$D910]      ;
$03/D905 4D 38 0C    EOR $0C38  [$03:0C38]   ;
$03/D908 30 06       BMI $06    [$D910]      ;
$03/D90A AD 32 0C    LDA $0C32  [$03:0C32]   ;
$03/D90D 8D 27 0C    STA $0C27  [$03:0C27]   ;
$03/D910 0D 00 00    ORA $0000  [$03:0000]   ;
$03/D913 30 28       BMI $28    [$D93D]      ;
$03/D915 AE 2E 0C    LDX $0C2E  [$03:0C2E]   ;
$03/D918 BD C8 D6    LDA $D6C8,x[$03:D720]   ; \
$03/D91B 29 FF 00    AND #$00FF              ;  | checks next checkpoint
$03/D91E C9 FE 00    CMP #$00FE              ;  | if FE or FF, jump down to end autoscrolling
$03/D921 B0 09       BCS $09    [$D92C]      ; /
$03/D923 E8          INX                     ; \
$03/D924 E8          INX                     ;  |
$03/D925 E8          INX                     ;  | moves up 3 into autoscroll table (next checkpoint)
$03/D926 8E 2E 0C    STX $0C2E  [$03:0C2E]   ;  | then reinitializes auto-scroll with new checkpoint
$03/D929 4C 97 D8    JMP $D897  [$03:D897]   ; / 

$03/D92C D0 06       BNE $06    [$D934]      ; \  if FE or FF, done with this autoscroll section
$03/D92E 9C 1E 0C    STZ $0C1E  [$03:0C1E]   ;  | - FE: also clears another special flag
$03/D931 9C 20 0C    STZ $0C20  [$03:0C20]   ;  | and camera Y flag
$03/D934 9C 1C 0C    STZ $0C1C  [$03:0C1C]   ;  | - FF & FE: clear autoscroll values
$03/D937 9C 2A 0C    STZ $0C2A  [$03:0C2A]   ;  | effectively stopping the autoscroll
$03/D93A 9C 2C 0C    STZ $0C2C  [$03:0C2C]   ; /
$03/D93D 60          RTS                     ;

; data (-1 and 1)
$03/D93E             dw $FFFF, $0001

; sub
$03/D942 AD 30 0C    LDA $0C30  [$03:0C30]   ;
$03/D945 8D 02 30    STA $3002  [$03:3002]   ;
$03/D948 AD 32 0C    LDA $0C32  [$03:0C32]   ;
$03/D94B 8D 04 30    STA $3004  [$03:3004]   ;
$03/D94E AD 23 0C    LDA $0C23  [$03:0C23]   ;
$03/D951 8D 06 30    STA $3006  [$03:3006]   ;
$03/D954 AD 27 0C    LDA $0C27  [$03:0C27]   ;
$03/D957 8D 08 30    STA $3008  [$03:3008]   ;
$03/D95A AD 34 0C    LDA $0C34  [$03:0C34]   ;
$03/D95D 8D 0C 30    STA $300C  [$03:300C]   ;
$03/D960 E2 10       SEP #$10                ;
$03/D962 A2 09       LDX #$09                ; SFX program bank
$03/D964 A9 7C 90    LDA #$907C              ; SFX program counter
$03/D967 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; execute SFX code at $09/907C
$03/D96B A2 00       LDX #$00                ;
$03/D96D AD 2A 0C    LDA $0C2A  [$03:0C2A]   ;
$03/D970 CD 02 30    CMP $3002  [$03:3002]   ;
$03/D973 F0 0B       BEQ $0B    [$D980]      ;
$03/D975 10 02       BPL $02    [$D979]      ;
$03/D977 A2 02       LDX #$02                ;
$03/D979 18          CLC                     ;
$03/D97A 7D 3E D9    ADC $D93E,x[$03:D996]   ; add 1 or -1 to x velocity (dampening value)
$03/D97D 8D 2A 0C    STA $0C2A  [$03:0C2A]   ;
$03/D980 A2 00       LDX #$00                ;
$03/D982 AD 2C 0C    LDA $0C2C  [$03:0C2C]   ;
$03/D985 CD 04 30    CMP $3004  [$03:3004]   ;
$03/D988 F0 0B       BEQ $0B    [$D995]      ;
$03/D98A 10 02       BPL $02    [$D98E]      ;
$03/D98C A2 02       LDX #$02                ;
$03/D98E 18          CLC                     ;
$03/D98F 7D 3E D9    ADC $D93E,x[$03:D996]   ; add 1 or -1 to y velocity (dampening value)
$03/D992 8D 2C 0C    STA $0C2C  [$03:0C2C]   ;
$03/D995 C2 10       REP #$10                ;
$03/D997 A2 00 00    LDX #$0000              ; \  -- entry point
$03/D99A AD 2A 0C    LDA $0C2A  [$03:0C2A]   ;  | if velocity is negative
$03/D99D 10 01       BPL $01    [$D9A0]      ;  | carry bit works other way around
$03/D99F CA          DEX                     ; /  so subtract 1 for high 16 bits
$03/D9A0 18          CLC                     ; \
$03/D9A1 6D 22 0C    ADC $0C22  [$03:0C22]   ;  |
$03/D9A4 8D 22 0C    STA $0C22  [$03:0C22]   ;  | add x velocity
$03/D9A7 8A          TXA                     ;  | 32-bit result
$03/D9A8 6D 24 0C    ADC $0C24  [$03:0C24]   ;  | retains carry on second add
$03/D9AB 8D 24 0C    STA $0C24  [$03:0C24]   ; /
$03/D9AE A2 00 00    LDX #$0000              ; \
$03/D9B1 AD 2C 0C    LDA $0C2C  [$03:0C2C]   ;  | if velocity is negative
$03/D9B4 10 01       BPL $01    [$D9B7]      ;  | carry bit works other way around
$03/D9B6 CA          DEX                     ; /  so subtract 1 for high 16 bits
$03/D9B7 18          CLC                     ; \
$03/D9B8 6D 26 0C    ADC $0C26  [$03:0C26]   ;  |
$03/D9BB 8D 26 0C    STA $0C26  [$03:0C26]   ;  | add y velocity
$03/D9BE 8A          TXA                     ;  | 32-bit result
$03/D9BF 6D 28 0C    ADC $0C28  [$03:0C28]   ;  | retains carry on second add
$03/D9C2 8D 28 0C    STA $0C28  [$03:0C28]   ; /
$03/D9C5 60          RTS                     ;

; l sub
$03/D9C6 20 97 D9    JSR $D997  [$03:D997]   ;
$03/D9C9 6B          RTL                     ;

init_gusty_gen:
$03/D9CA AD 3A 0C    LDA $0C3A  [$03:0C3A]   ;
$03/D9CD F0 03       BEQ $03    [$D9D2]      ;
$03/D9CF 4C 2C D6    JMP $03D62C             ;

$03/D9D2 EE 3A 0C    INC $0C3A  [$03:0C3A]   ;
$03/D9D5 60          RTS                     ;

; table (data)
$03/D9D6             dw $0110, $FFE0
$03/D9DA             dw $FE00, $0200
$03/D9DE             dw $FD00, $0300
$03/D9E2             dw $0004, $0006

main_gusty_gen:
$03/D9E6 AD 3A 0C    LDA $0C3A  [$03:0C3A]   ;
$03/D9E9 D0 03       BNE $03    [$D9EE]      ;
$03/D9EB 4C 2C D6    JMP $D62C               ;

$03/D9EE AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/D9F1 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/D9F4 0D 98 03    ORA $0398  [$03:0398]   ;
$03/D9F7 D0 5E       BNE $5E    [$DA57]      ;
$03/D9F9 AD D2 0C    LDA $0CD2  [$03:0CD2]   ;
$03/D9FC D0 59       BNE $59    [$DA57]      ;
$03/D9FE A9 30 00    LDA #$0030              ;
$03/DA01 8D D2 0C    STA $0CD2  [$03:0CD2]   ;
$03/DA04 E2 10       SEP #$10                ;
$03/DA06 5A          PHY                     ;
$03/DA07 A9 E6 00    LDA #$00E6              ;
$03/DA0A 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/DA0E 90 44       BCC $44    [$DA54]      ;
$03/DA10 A5 10       LDA $10    [$00:7970]   ;
$03/DA12 29 1E 00    AND #$001E              ;
$03/DA15 0A          ASL A                   ;
$03/DA16 0A          ASL A                   ;
$03/DA17 0A          ASL A                   ;
$03/DA18 18          CLC                     ;
$03/DA19 6D 3B 00    ADC $003B  [$03:003B]   ;
$03/DA1C 38          SEC                     ;
$03/DA1D E9 1B 00    SBC #$001B              ;
$03/DA20 99 82 71    STA $7182,y[$03:7192]   ;
$03/DA23 A5 10       LDA $10    [$00:7970]   ;
$03/DA25 29 01 00    AND #$0001              ;
$03/DA28 0A          ASL A                   ;
$03/DA29 99 00 74    STA $7400,y[$03:7410]   ;
$03/DA2C 85 00       STA $00    [$00:7960]   ;
$03/DA2E AA          TAX                     ;
$03/DA2F AD 39 00    LDA $0039  [$03:0039]   ;
$03/DA32 18          CLC                     ;
$03/DA33 7D D6 D9    ADC $D9D6,x[$03:DA2E]   ; -- add value from table
$03/DA36 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/DA39 A5 10       LDA $10    [$00:7970]   ;
$03/DA3B 29 02 00    AND #$0002              ;
$03/DA3E 99 D8 79    STA $79D8,y[$03:79E8]   ;
$03/DA41 AA          TAX                     ;
$03/DA42 BD E2 D9    LDA $D9E2,x[$03:DA3A]   ;
$03/DA45 99 40 75    STA $7540,y[$03:7550]   ;
$03/DA48 8A          TXA                     ;
$03/DA49 0A          ASL A                   ;
$03/DA4A 18          CLC                     ;
$03/DA4B 65 00       ADC $00    [$00:7960]   ;
$03/DA4D AA          TAX                     ;
$03/DA4E BD DA D9    LDA $D9DA,x[$03:DA32]   ;
$03/DA51 99 E0 75    STA $75E0,y[$03:75F0]   ;
$03/DA54 7A          PLY                     ;
$03/DA55 C2 10       REP #$10                ;
$03/DA57 60          RTS                     ;

init_gusty_stop:
$03/DA58 9C 3A 0C    STZ $0C3A  [$03:0C3A]   ;
$03/DA5B 4C 2C D6    JMP $D62C               ;

init_lakitu_stop:
$03/DA5E 9C 3C 0C    STZ $0C3C  [$03:0C3C]   ;
$03/DA61 4C 2C D6    JMP $D62C               ;

init_fuzzy_stop:
$03/DA64 9C 3E 0C    STZ $0C3E  [$03:0C3E]   ;
$03/DA67 4C 2C D6    JMP $D62C               ;

init_unknown_stop:
$03/DA6A 9C 46 0C    STZ $0C46  [$03:0C46]   ;
$03/DA6D 4C 2C D6    JMP $D62C               ;

init_bat_gen:
$03/DA70 AD 48 0C    LDA $0C48  [$03:0C48]   ;
$03/DA73 F0 03       BEQ $03    [$DA78]      ;
$03/DA75 4C 2C D6    JMP $D62C               ;

$03/DA78 EE 48 0C    INC $0C48  [$03:0C48]   ;
$03/DA7B 60          RTS                     ;

; data
$03/DA7C             dw $0110, $FFE0

main_bat_gen_r:
$03/DA80 AD 48 0C    LDA $0C48  [$00:0C48]   ;
$03/DA83 D0 03       BNE $03    [$DA88]      ;
$03/DA85 4C 2C D6    JMP $D62C               ;

$03/DA88 AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/DA8B 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/DA8E 0D 98 03    ORA $0398  [$03:0398]   ;
$03/DA91 D0 57       BNE $57    [$DAEA]      ;
$03/DA93 AD D4 0C    LDA $0CD4  [$03:0CD4]   ;
$03/DA96 D0 52       BNE $52    [$DAEA]      ;
$03/DA98 AD 4A 0C    LDA $0C4A  [$03:0C4A]   ;
$03/DA9B C9 03 00    CMP #$0003              ;
$03/DA9E B0 4A       BCS $4A    [$DAEA]      ;
$03/DAA0 A9 30 00    LDA #$0030              ;
$03/DAA3 8D D4 0C    STA $0CD4  [$03:0CD4]   ;
$03/DAA6 E2 10       SEP #$10                ;
$03/DAA8 5A          PHY                     ;
$03/DAA9 A9 3E 01    LDA #$013E              ;
$03/DAAC 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/DAB0 90 35       BCC $35    [$DAE7]      ;
$03/DAB2 EE 4A 0C    INC $0C4A  [$03:0C4A]   ;
$03/DAB5 A5 10       LDA $10    [$00:7970]   ;
$03/DAB7 29 0E 00    AND #$000E              ;
$03/DABA 0A          ASL A                   ;
$03/DABB 0A          ASL A                   ;
$03/DABC 0A          ASL A                   ;
$03/DABD 18          CLC                     ;
$03/DABE 6D 3B 00    ADC $003B  [$03:003B]   ;
$03/DAC1 18          CLC                     ;
$03/DAC2 69 30 00    ADC #$0030              ;
$03/DAC5 99 82 71    STA $7182,y[$03:7192]   ;
$03/DAC8 AD 73 00    LDA $0073  [$03:0073]   ;
$03/DACB 99 00 74    STA $7400,y[$03:7410]   ;
$03/DACE AA          TAX                     ;
$03/DACF AD 39 00    LDA $0039  [$03:0039]   ;
$03/DAD2 18          CLC                     ;
$03/DAD3 7D 7C DA    ADC $DA7C,x[$03:DAD4]   ;
$03/DAD6 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/DAD9 8B          PHB                     ;
$03/DADA A2 07       LDX #$07                ;
$03/DADC DA          PHX                     ;
$03/DADD AB          PLB                     ;
$03/DADE BB          TYX                     ;
$03/DADF 22 B6 B1 07 JSL $07B1B6[$07:B1B6]   ;
$03/DAE3 AB          PLB                     ;
$03/DAE4 FE 36 7A    INC $7A36,x[$03:7A8E]   ;
$03/DAE7 7A          PLY                     ;
$03/DAE8 C2 10       REP #$10                ;
$03/DAEA 60          RTS                     ;

; bat generator on both sides
main_bat_gen_rl:
$03/DAEB AD 48 0C    LDA $0C48  [$03:0C48]   ;
$03/DAEE D0 03       BNE $03    [$DAF3]      ;
$03/DAF0 4C 2C D6    JMP $D62C               ;

$03/DAF3 AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/DAF6 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/DAF9 0D 98 03    ORA $0398  [$03:0398]   ;
$03/DAFC D0 EC       BNE $EC    [$DAEA]      ;
$03/DAFE AD D4 0C    LDA $0CD4  [$03:0CD4]   ;
$03/DB01 D0 E7       BNE $E7    [$DAEA]      ;
$03/DB03 A9 03 00    LDA #$0003              ;
$03/DB06 85 00       STA $00    [$00:7960]   ;
$03/DB08 AD 1A 02    LDA $021A  [$03:021A]   ;
$03/DB0B C9 0F 00    CMP #$000F              ;
$03/DB0E D0 20       BNE $20    [$DB30]      ;
$03/DB10 E2 10       SEP #$10                ;
$03/DB12 A2 09       LDX #$09                ;
$03/DB14 A9 D5 91    LDA #$91D5              ;
$03/DB17 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/DB1B A6 12       LDX $12    [$00:7972]   ;
$03/DB1D C2 10       REP #$10                ;
$03/DB1F AD 0C 30    LDA $300C  [$03:300C]   ;
$03/DB22 C9 03 00    CMP #$0003              ;
$03/DB25 90 09       BCC $09    [$DB30]      ;
$03/DB27 C6 00       DEC $00    [$00:7960]   ;
$03/DB29 C9 05 00    CMP #$0005              ;
$03/DB2C 90 02       BCC $02    [$DB30]      ;
$03/DB2E C6 00       DEC $00    [$00:7960]   ;
$03/DB30 AD 4A 0C    LDA $0C4A  [$03:0C4A]   ;
$03/DB33 C5 00       CMP $00    [$00:7960]   ;
$03/DB35 B0 4D       BCS $4D    [$DB84]      ;
$03/DB37 A9 30 00    LDA #$0030              ;
$03/DB3A 8D D4 0C    STA $0CD4  [$03:0CD4]   ;
$03/DB3D E2 10       SEP #$10                ;
$03/DB3F 5A          PHY                     ;
$03/DB40 A9 3E 01    LDA #$013E              ;
$03/DB43 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/DB47 90 38       BCC $38    [$DB81]      ;
$03/DB49 EE 4A 0C    INC $0C4A  [$03:0C4A]   ;
$03/DB4C A5 10       LDA $10    [$00:7970]   ;
$03/DB4E 29 0E 00    AND #$000E              ;
$03/DB51 0A          ASL A                   ;
$03/DB52 0A          ASL A                   ;
$03/DB53 0A          ASL A                   ;
$03/DB54 18          CLC                     ;
$03/DB55 6D 3B 00    ADC $003B  [$03:003B]   ;
$03/DB58 18          CLC                     ;
$03/DB59 69 30 00    ADC #$0030              ;
$03/DB5C 99 82 71    STA $7182,y[$03:7192]   ;
$03/DB5F A5 10       LDA $10    [$00:7970]   ;
$03/DB61 29 01 00    AND #$0001              ;
$03/DB64 0A          ASL A                   ;
$03/DB65 99 00 74    STA $7400,y[$03:7410]   ;
$03/DB68 AA          TAX                     ;
$03/DB69 AD 39 00    LDA $0039  [$03:0039]   ;
$03/DB6C 18          CLC                     ;
$03/DB6D 7D 7C DA    ADC $DA7C,x[$03:DAD4]   ;
$03/DB70 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/DB73 8B          PHB                     ;
$03/DB74 A2 07       LDX #$07                ;
$03/DB76 DA          PHX                     ;
$03/DB77 AB          PLB                     ;
$03/DB78 BB          TYX                     ;
$03/DB79 22 B6 B1 07 JSL $07B1B6[$07:B1B6]   ;
$03/DB7D AB          PLB                     ;
$03/DB7E FE 36 7A    INC $7A36,x[$03:7A8E]   ;
$03/DB81 7A          PLY                     ;
$03/DB82 C2 10       REP #$10                ;
$03/DB84 60          RTS                     ;

init_fang_stop:
$03/DB85 9C 48 0C    STZ $0C48  [$03:0C48]   ;
$03/DB88 4C 2C D6    JMP $D62C               ;

init_unknown2_gen:
$03/DB8B AD 4C 0C    LDA $0C4C  [$03:0C4C]   ;
$03/DB8E F0 03       BEQ $03    [$DB93]      ;
$03/DB90 4C 2C D6    JMP $D62C               ;

$03/DB93 EE 4C 0C    INC $0C4C  [$03:0C4C]   ;
$03/DB96 60          RTS                     ;

; table (data)
$03/DB97             dw $0020, $0030
$03/DB9B             dw $0050, $0060
$03/DB9F             dw $0090, $0090
$03/DBA3             dw $00C0, $00D0
$03/DBA7             dw $0030, $0060
$03/DBAB             dw $0020, $0050
$03/DBAF             dw $0040, $0070
$03/DBB3             dw $0060, $0030

main_unknown2_gen:
$03/DBB7 AD B0 61    LDA $61B0  [$00:61B0]   ;
$03/DBBA 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/DBBD 0D 98 03    ORA $0398  [$03:0398]   ;
$03/DBC0 D0 6B       BNE $6B    [$DC2D]      ;
$03/DBC2 AD D6 0C    LDA $0CD6  [$03:0CD6]   ;
$03/DBC5 D0 66       BNE $66    [$DC2D]      ;
$03/DBC7 AD 4E 0C    LDA $0C4E  [$03:0C4E]   ;
$03/DBCA C9 01 00    CMP #$0001              ;
$03/DBCD B0 5E       BCS $5E    [$DC2D]      ;
$03/DBCF 5A          PHY                     ;
$03/DBD0 E2 10       SEP #$10                ;
$03/DBD2 A5 10       LDA $10    [$00:7970]   ;
$03/DBD4 29 07 00    AND #$0007              ;
$03/DBD7 0A          ASL A                   ;
$03/DBD8 A8          TAY                     ;
$03/DBD9 AD 39 00    LDA $0039  [$03:0039]   ;
$03/DBDC 29 00 FF    AND #$FF00              ;
$03/DBDF 18          CLC                     ;
$03/DBE0 79 97 DB    ADC $DB97,y[$03:DBA7]   ; add value in table
$03/DBE3 CD 39 00    CMP $0039  [$03:0039]   ;
$03/DBE6 10 04       BPL $04    [$DBEC]      ;
$03/DBE8 18          CLC                     ;
$03/DBE9 69 00 01    ADC #$0100              ;
$03/DBEC 85 00       STA $00    [$00:7960]   ;
$03/DBEE 8D 10 30    STA $3010  [$03:3010]   ;
$03/DBF1 AD 3B 00    LDA $003B  [$03:003B]   ;
$03/DBF4 29 00 FF    AND #$FF00              ;
$03/DBF7 18          CLC                     ;
$03/DBF8 79 A7 DB    ADC $DBA7,y[$03:DBB7]   ;
$03/DBFB CD 3B 00    CMP $003B  [$03:003B]   ;
$03/DBFE 10 04       BPL $04    [$DC04]      ;
$03/DC00 18          CLC                     ;
$03/DC01 69 00 01    ADC #$0100              ;
$03/DC04 85 02       STA $02    [$00:7962]   ;
$03/DC06 8D 00 30    STA $3000  [$03:3000]   ;
$03/DC09 A2 0A       LDX #$0A                ;
$03/DC0B A9 2F CE    LDA #$CE2F              ;
$03/DC0E 22 91 DE 7E JSL $7EDE91[$7E:DE91]   ; GSU init
$03/DC12 AD 0C 30    LDA $300C  [$03:300C]   ;
$03/DC15 C9 10 00    CMP #$0010              ;
$03/DC18 D0 10       BNE $10    [$DC2A]      ;
$03/DC1A A9 57 01    LDA #$0157              ;
$03/DC1D 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/DC21 90 07       BCC $07    [$DC2A]      ;
$03/DC23 EE 4E 0C    INC $0C4E  [$03:0C4E]   ;
$03/DC26 22 0B C3 07 JSL $07C30B[$07:C30B]   ;
$03/DC2A C2 10       REP #$10                ;
$03/DC2C 7A          PLY                     ;
$03/DC2D 60          RTS                     ;

init_unknown2_stop:
$03/DC2E 9C 4C 0C    STZ $0C4C  [$03:0C4C]   ;
$03/DC31 4C 2C D6    JMP $D62C               ;

; data table
$03/DC34             dw $0901
$03/DC36             dw $1911

init_speardance_trigger:
$03/DC38 A5 00       LDA $00    [$00:7960]   ;
$03/DC3A 29 01 00    AND #$0001              ;
$03/DC3D 85 00       STA $00    [$00:7960]   ;
$03/DC3F A5 02       LDA $02    [$00:7962]   ;
$03/DC41 29 01 00    AND #$0001              ;
$03/DC44 0A          ASL A                   ;
$03/DC45 05 00       ORA $00    [$00:7960]   ;
$03/DC47 AA          TAX                     ;
$03/DC48 BD 34 DC    LDA $DC34,x[$03:DC8C]   ; load value in table
$03/DC4B 29 FF 00    AND #$00FF              ;
$03/DC4E 85 00       STA $00    [$00:7960]   ;
$03/DC50 CD 50 0C    CMP $0C50  [$03:0C50]   ;
$03/DC53 D0 03       BNE $03    [$DC58]      ;
$03/DC55 4C 2C D6    JMP $D62C               ;

$03/DC58 8D 50 0C    STA $0C50  [$03:0C50]   ;
$03/DC5B AD 52 0C    LDA $0C52  [$03:0C52]   ;
$03/DC5E D0 F5       BNE $F5    [$DC55]      ;
$03/DC60 9C 54 0C    STZ $0C54  [$03:0C54]   ;
$03/DC63 9C 5C 0C    STZ $0C5C  [$03:0C5C]   ;
$03/DC66 EE 52 0C    INC $0C52  [$03:0C52]   ;
$03/DC69 60          RTS                     ;

; data table - starts from $DC69 in code, might include the $60 there (though doubtful)
$03/DC6A             db $04, $06, $0E
$03/DC6D             db $08, $0A, $08, $0C
$03/DC71             db $06, $0C, $0E, $10
$03/DC75             db $00, $0E, $0C, $10
$03/DC79             db $02, $0A, $04, $0C
$03/DC7D             db $06, $0A, $04, $0E
$03/DC81             db $08, $0E, $08, $10
$03/DC85             db $00, $0E, $08, $04

; data table
$03/DC89             db $00, $0A, $08, $0C
$03/DC8D             db $06, $04, $06, $0E
$03/DC91             db $08, $0E, $0C, $10
$03/DC95             db $02, $0C, $0E, $10
$03/DC99             db $00, $0A, $04, $0E
$03/DC9D             db $08, $0A, $04, $0C
$03/DCA1             db $06, $0E, $08, $04
$03/DCA5             db $00, $0E, $08, $10

; data table
$03/DCA9             db $00, $00, $F0, $F0
$03/DCAD             db $00, $00, $10, $10
$03/DCB1             db $00, $00, $00, $00
$03/DCB5             db $E0, $E0, $E0, $E0
$03/DCB9             db $00, $00, $00, $00
$03/DCBD             db $F0, $F0, $F0, $F0
$03/DCC1             db $00, $00, $10, $10
$03/DCC5             db $F0, $F0, $00, $00

; data table
$03/DCC9             db $E0, $00, $10, $10
$03/DCCD             db $00, $00, $F0, $F0
$03/DCD1             db $00, $00, $00, $00
$03/DCD5             db $20, $20, $20, $20
$03/DCD9             db $00, $00, $00, $00
$03/DCDD             db $10, $10, $10, $10
$03/DCE1             db $00, $00, $10, $10
$03/DCE5             db $F0, $F0, $00, $00
$03/DCE9             db $E0

; data table
$03/DCEA             db $68, $69

main_speardance:
$03/DCEC AD 54 0C    LDA $0C54  [$03:0C54]   ;
$03/DCEF 3A          DEC A                   ;
$03/DCF0 D0 0E       BNE $0E    [$DD00]      ;
$03/DCF2 AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/DCF5 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/DCF8 0D 98 03    ORA $0398  [$03:0398]   ;
$03/DCFB F0 07       BEQ $07    [$DD04]      ;
$03/DCFD 8D 56 0C    STA $0C56  [$03:0C56]   ;
$03/DD00 9C 66 0C    STZ $0C66  [$03:0C66]   ;
$03/DD03 60          RTS                     ;

$03/DD04 AD 56 0C    LDA $0C56  [$03:0C56]   ;
$03/DD07 F0 04       BEQ $04    [$DD0D]      ;
$03/DD09 9C 56 0C    STZ $0C56  [$03:0C56]   ;
$03/DD0C 60          RTS                     ;

$03/DD0D AD 5C 0C    LDA $0C5C  [$03:0C5C]   ;
$03/DD10 1A          INC A                   ;
$03/DD11 29 07 00    AND #$0007              ;
$03/DD14 8D 5C 0C    STA $0C5C  [$03:0C5C]   ;
$03/DD17 AD 50 0C    LDA $0C50  [$03:0C50]   ;
$03/DD1A 18          CLC                     ;
$03/DD1B 6D 5C 0C    ADC $0C5C  [$03:0C5C]   ;
$03/DD1E AA          TAX                     ;
$03/DD1F BD 69 DC    LDA $DC69,x[$03:DCC1]   ; \
$03/DD22 29 FF 00    AND #$00FF              ;  | store only first 8 bits of table value, effectively
$03/DD25 8D 58 0C    STA $0C58  [$03:0C58]   ; /
$03/DD28 BD 89 DC    LDA $DC89,x[$03:DCE1]   ; \
$03/DD2B 29 FF 00    AND #$00FF              ;  | store 1 byte of table
$03/DD2E 8D 5A 0C    STA $0C5A  [$03:0C5A]   ; /
$03/DD31 5A          PHY                     ;
$03/DD32 AC 66 0C    LDY $0C66  [$03:0C66]   ;
$03/DD35 F0 17       BEQ $17    [$DD4E]      ;
$03/DD37 A0 00 00    LDY #$0000              ;
$03/DD3A C9 0A 00    CMP #$000A              ;
$03/DD3D F0 06       BEQ $06    [$DD45]      ;
$03/DD3F C9 03 00    CMP #$0003              ;
$03/DD42 30 01       BMI $01    [$DD45]      ;
$03/DD44 C8          INY                     ;
$03/DD45 B9 EA DC    LDA $DCEA,y[$03:DCFA]   ; load table value
$03/DD48 A8          TAY                     ;
$03/DD49 98          TYA                     ;
$03/DD4A 22 D2 85 00 JSL $0085D2[$00:85D2]   ;
$03/DD4E 7A          PLY                     ;
$03/DD4F BD A9 DC    LDA $DCA9,x[$03:DD01]   ; \
$03/DD52 29 FF 00    AND #$00FF              ;  | cmp 1 byte of table
$03/DD55 C9 80 00    CMP #$0080              ; /
$03/DD58 30 03       BMI $03    [$DD5D]      ;
$03/DD5A 09 00 FF    ORA #$FF00              ;
$03/DD5D 8D 5E 0C    STA $0C5E  [$03:0C5E]   ;
$03/DD60 BD C9 DC    LDA $DCC9,x[$03:DD21]   ; \
$03/DD63 29 FF 00    AND #$00FF              ;  | cmp 1 byte of table
$03/DD66 C9 80 00    CMP #$0080              ; /
$03/DD69 30 03       BMI $03    [$DD6E]      ;
$03/DD6B 09 00 FF    ORA #$FF00              ;
$03/DD6E 8D 60 0C    STA $0C60  [$03:0C60]   ;
$03/DD71 8A          TXA                     ;
$03/DD72 3A          DEC A                   ;
$03/DD73 29 07 00    AND #$0007              ;
$03/DD76 AA          TAX                     ;
$03/DD77 BD A9 DC    LDA $DCA9,x[$03:DD01]   ; \
$03/DD7A 29 FF 00    AND #$00FF              ;  | cmp 1 byte of table
$03/DD7D C9 80 00    CMP #$0080              ; /
$03/DD80 30 03       BMI $03    [$DD85]      ;
$03/DD82 09 00 FF    ORA #$FF00              ;
$03/DD85 8D 62 0C    STA $0C62  [$03:0C62]   ;
$03/DD88 BD C9 DC    LDA $DCC9,x[$03:DD21]   ; \
$03/DD8B 29 FF 00    AND #$00FF              ;  | cmp 1 byte of table
$03/DD8E C9 80 00    CMP #$0080              ; /
$03/DD91 30 03       BMI $03    [$DD96]      ;
$03/DD93 09 00 FF    ORA #$FF00              ;
$03/DD96 8D 64 0C    STA $0C64  [$03:0C64]   ;
$03/DD99 A2 02 00    LDX #$0002              ;
$03/DD9C 8E D8 0C    STX $0CD8  [$03:0CD8]   ;
$03/DD9F 9C 66 0C    STZ $0C66  [$03:0C66]   ;
$03/DDA2 60          RTS                     ;

init_speardance_stop:
$03/DDA3 9C 50 0C    STZ $0C50  [$03:0C50]   ;
$03/DDA6 9C 52 0C    STZ $0C52  [$03:0C52]   ;
$03/DDA9 9C D8 0C    STZ $0CD8  [$03:0CD8]   ;
$03/DDAC 9C 58 0C    STZ $0C58  [$03:0C58]   ;
$03/DDAF 9C 5A 0C    STZ $0C5A  [$03:0C5A]   ;
$03/DDB2 9C 66 0C    STZ $0C66  [$03:0C66]   ;
$03/DDB5 4C 2C D6    JMP $D62C               ;

init_firelakitu_stop:
$03/DDB8 9C 68 0C    STZ $0C68  [$03:0C68]   ;
$03/DDBB 4C 2C D6    JMP $D62C               ;

init_butterfly_gen:
$03/DDBE AD 6A 0C    LDA $0C6A  [$03:0C6A]   ;
$03/DDC1 F0 03       BEQ $03    [$DDC6]      ;
$03/DDC3 4C 2C D6    JMP $D62C               ;

$03/DDC6 EE 6A 0C    INC $0C6A  [$03:0C6A]   ;
$03/DDC9 60          RTS                     ;

; data table
$03/DDCA             dw $0120, $0130
$03/DDCE             dw $FFD0, $FFC0

; data table
$03/DDD2             dw $0020, $0060
$03/DDD6             dw $00A0, $00E0

main_butterfly_gen:
$03/DDDA AD 6A 0C    LDA $0C6A  [$00:0C6A]   ;
$03/DDDD D0 03       BNE $03    [$DDE2]      ;
$03/DDDF 4C 2C D6    JMP $D62C               ;

$03/DDE2 AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/DDE5 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/DDE8 0D 98 03    ORA $0398  [$03:0398]   ;
$03/DDEB D0 6C       BNE $6C    [$DE59]      ;
$03/DDED AD DA 0C    LDA $0CDA  [$03:0CDA]   ;
$03/DDF0 D0 67       BNE $67    [$DE59]      ;
$03/DDF2 AD 6C 0C    LDA $0C6C  [$03:0C6C]   ;
$03/DDF5 C9 04 00    CMP #$0004              ;
$03/DDF8 B0 5F       BCS $5F    [$DE59]      ;
$03/DDFA A9 30 00    LDA #$0030              ;
$03/DDFD 8D DA 0C    STA $0CDA  [$03:0CDA]   ;
$03/DE00 E2 10       SEP #$10                ;
$03/DE02 5A          PHY                     ;
$03/DE03 A9 52 01    LDA #$0152              ;
$03/DE06 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/DE0A 90 4A       BCC $4A    [$DE56]      ;
$03/DE0C EE 6C 0C    INC $0C6C  [$03:0C6C]   ;
$03/DE0F AD 73 00    LDA $0073  [$03:0073]   ;
$03/DE12 99 00 74    STA $7400,y[$03:7410]   ;
$03/DE15 0A          ASL A                   ;
$03/DE16 85 00       STA $00    [$00:7960]   ;
$03/DE18 A5 10       LDA $10    [$00:7970]   ;
$03/DE1A 29 01 00    AND #$0001              ;
$03/DE1D 0A          ASL A                   ;
$03/DE1E 05 00       ORA $00    [$00:7960]   ;
$03/DE20 AA          TAX                     ;
$03/DE21 AD 39 00    LDA $0039  [$03:0039]   ;
$03/DE24 18          CLC                     ;
$03/DE25 7D CA DD    ADC $DDCA,x[$03:DE22]   ; add value in table
$03/DE28 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/DE2B A5 10       LDA $10    [$00:7970]   ;
$03/DE2D 29 03 00    AND #$0003              ;
$03/DE30 0A          ASL A                   ;
$03/DE31 AA          TAX                     ;
$03/DE32 AD 3B 00    LDA $003B  [$03:003B]   ;
$03/DE35 18          CLC                     ;
$03/DE36 7D D2 DD    ADC $DDD2,x[$03:DE2A]   ; add value in table
$03/DE39 99 82 71    STA $7182,y[$03:7192]   ;
$03/DE3C 8B          PHB                     ;
$03/DE3D A2 07       LDX #$07                ;
$03/DE3F DA          PHX                     ;
$03/DE40 AB          PLB                     ;
$03/DE41 BB          TYX                     ;
$03/DE42 22 20 BB 07 JSL $07BB20[$07:BB20]   ;
$03/DE46 AB          PLB                     ;
$03/DE47 BD 40 70    LDA $7040,x[$03:7098]   ;
$03/DE4A 29 F3 FF    AND #$FFF3              ;
$03/DE4D 9D 40 70    STA $7040,x[$03:7098]   ;
$03/DE50 A9 01 00    LDA #$0001              ;
$03/DE53 9D 36 7A    STA $7A36,x[$03:7A8E]   ;
$03/DE56 7A          PLY                     ;
$03/DE57 C2 10       REP #$10                ;
$03/DE59 60          RTS                     ;

init_butterfly_stop:
$03/DE5A 9C 6A 0C    STZ $0C6A  [$03:0C6A]   ;
$03/DE5D 4C 2C D6    JMP $D62C               ;

init_spore_gen:
$03/DE60 AD 6E 0C    LDA $0C6E  [$03:0C6E]   ;
$03/DE63 F0 03       BEQ $03    [$DE68]      ;
$03/DE65 4C 2C D6    JMP $D62C               ;

$03/DE68 EE 6E 0C    INC $0C6E  [$03:0C6E]   ;
$03/DE6B 60          RTS                     ;

; data table
$03/DE6C             dw $0000, $0010
$03/DE70             dw $0020, $0030
$03/DE74             dw $0040, $0050
$03/DE78             dw $0060, $0070
$03/DE7C             dw $0080, $0090
$03/DE80             dw $00A0, $00B0
$03/DE84             dw $00C0, $00D0
$03/DE88             dw $00E0, $00F0

; data table
$03/DE8C             dw $FFF0, $FFE0
$03/DE90             dw $FFD0, $FFC0

main_spore_gen:
$03/DE94 AD 6E 0C    LDA $0C6E  [$00:0C6E]   ;
$03/DE97 D0 03       BNE $03    [$DE9C]      ;
$03/DE99 4C 2C D6    JMP $D62C               ;

$03/DE9C AD B0 61    LDA $61B0  [$00:61B0]   ;
$03/DE9F 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/DEA2 0D 98 03    ORA $0398  [$03:0398]   ;
$03/DEA5 D0 64       BNE $64    [$DF0B]      ;
$03/DEA7 AD DC 0C    LDA $0CDC  [$03:0CDC]   ;
$03/DEAA D0 5F       BNE $5F    [$DF0B]      ;
$03/DEAC E2 10       SEP #$10                ;
$03/DEAE 5A          PHY                     ;
$03/DEAF A9 65 01    LDA #$0165              ;
$03/DEB2 8D 08 30    STA $3008  [$03:3008]   ;
$03/DEB5 A9 66 01    LDA #$0166              ;
$03/DEB8 8D 0A 30    STA $300A  [$03:300A]   ;
$03/DEBB A2 09       LDX #$09                ;
$03/DEBD A9 DB 91    LDA #$91DB              ;
$03/DEC0 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/DEC4 AD 0C 30    LDA $300C  [$03:300C]   ;
$03/DEC7 C9 04 00    CMP #$0004              ;
$03/DECA B0 3C       BCS $3C    [$DF08]      ;
$03/DECC A9 20 00    LDA #$0020              ;
$03/DECF 8D DC 0C    STA $0CDC  [$03:0CDC]   ;
$03/DED2 A9 65 01    LDA #$0165              ;
$03/DED5 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/DED9 90 2D       BCC $2D    [$DF08]      ;
$03/DEDB A5 10       LDA $10    [$00:7970]   ;
$03/DEDD 29 0F 00    AND #$000F              ;
$03/DEE0 0A          ASL A                   ;
$03/DEE1 AA          TAX                     ;
$03/DEE2 AD 39 00    LDA $0039  [$03:0039]   ;
$03/DEE5 18          CLC                     ;
$03/DEE6 7D 6C DE    ADC $DE6C,x[$03:DEC4]   ; add table value
$03/DEE9 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/DEEC A5 10       LDA $10    [$00:7970]   ;
$03/DEEE 29 03 00    AND #$0003              ;
$03/DEF1 0A          ASL A                   ;
$03/DEF2 AA          TAX                     ;
$03/DEF3 AD 3B 00    LDA $003B  [$03:003B]   ;
$03/DEF6 18          CLC                     ;
$03/DEF7 7D 8C DE    ADC $DE8C,x[$03:DEE4]   ; add table value
$03/DEFA 99 82 71    STA $7182,y[$03:7192]   ;
$03/DEFD 8B          PHB                     ;
$03/DEFE A2 0F       LDX #$0F                ;
$03/DF00 DA          PHX                     ;
$03/DF01 AB          PLB                     ;
$03/DF02 BB          TYX                     ;
$03/DF03 22 36 8B 0F JSL $0F8B36[$0F:8B36]   ;
$03/DF07 AB          PLB                     ;
$03/DF08 7A          PLY                     ;
$03/DF09 C2 10       REP #$10                ;
$03/DF0B 60          RTS                     ;

init_spore_stop:
$03/DF0C 9C 6E 0C    STZ $0C6E  [$03:0C6E]   ;
$03/DF0F 4C 2C D6    JMP $D62C               ;

init_balloonpokey_gen:
$03/DF12 AD 70 0C    LDA $0C70  [$03:0C70]   ;
$03/DF15 F0 03       BEQ $03    [$DF1A]      ;
$03/DF17 4C 2C D6    JMP $D62C               ;

$03/DF1A EE 70 0C    INC $0C70  [$03:0C70]   ;
$03/DF1D 60          RTS                     ;

; data table
$03/DF1E             dw $0110, $0120
$03/DF22             dw $FFE0, $FFD0

; data table
$03/DF26             dw $0010, $0020
$03/DF2A             dw $0030, $0040

main_balloonpokey_gen:
$03/DF2E 22 08 84 00 JSL $008408[$00:8408]   ;
$03/DF32 AD 70 0C    LDA $0C70  [$03:0C70]   ;
$03/DF35 D0 03       BNE $03    [$DF3A]      ;
$03/DF37 4C 2C D6    JMP $D62C               ;

$03/DF3A AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/DF3D 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/DF40 0D 98 03    ORA $0398  [$03:0398]   ;
$03/DF43 D0 05       BNE $05    [$DF4A]      ;
$03/DF45 AD DE 0C    LDA $0CDE  [$03:0CDE]   ;
$03/DF48 F0 01       BEQ $01    [$DF4B]      ;
$03/DF4A 60          RTS                     ;

$03/DF4B E2 10       SEP #$10                ;
$03/DF4D 5A          PHY                     ;
$03/DF4E A9 74 01    LDA #$0174              ;
$03/DF51 8D 08 30    STA $3008  [$03:3008]   ;
$03/DF54 A9 75 01    LDA #$0175              ;
$03/DF57 8D 0A 30    STA $300A  [$03:300A]   ;
$03/DF5A A2 09       LDX #$09                ;
$03/DF5C A9 DB 91    LDA #$91DB              ;
$03/DF5F 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/DF63 AD 0C 30    LDA $300C  [$03:300C]   ;
$03/DF66 48          PHA                     ;
$03/DF67 A9 7F 01    LDA #$017F              ;
$03/DF6A 8D 08 30    STA $3008  [$03:3008]   ;
$03/DF6D A9 80 01    LDA #$0180              ;
$03/DF70 8D 0A 30    STA $300A  [$03:300A]   ;
$03/DF73 A2 09       LDX #$09                ;
$03/DF75 A9 DB 91    LDA #$91DB              ;
$03/DF78 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/DF7C 68          PLA                     ;
$03/DF7D 18          CLC                     ;
$03/DF7E 6D 0C 30    ADC $300C  [$03:300C]   ;
$03/DF81 C9 04 00    CMP #$0004              ;
$03/DF84 B0 66       BCS $66    [$DFEC]      ;
$03/DF86 A5 10       LDA $10    [$00:7970]   ;
$03/DF88 29 04 00    AND #$0004              ;
$03/DF8B 4A          LSR A                   ;
$03/DF8C 85 00       STA $00    [$00:7960]   ;
$03/DF8E AD 73 00    LDA $0073  [$03:0073]   ;
$03/DF91 9D 00 74    STA $7400,x[$03:7458]   ;
$03/DF94 0A          ASL A                   ;
$03/DF95 05 00       ORA $00    [$00:7960]   ;
$03/DF97 A8          TAY                     ;
$03/DF98 AD 39 00    LDA $0039  [$03:0039]   ;
$03/DF9B 18          CLC                     ;
$03/DF9C 79 1E DF    ADC $DF1E,y[$03:DF2E]   ; add table value
$03/DF9F 85 00       STA $00    [$00:7960]   ;
$03/DFA1 8D 10 30    STA $3010  [$03:3010]   ;
$03/DFA4 A5 10       LDA $10    [$00:7970]   ;
$03/DFA6 29 03 00    AND #$0003              ;
$03/DFA9 0A          ASL A                   ;
$03/DFAA A8          TAY                     ;
$03/DFAB AD 3B 00    LDA $003B  [$03:003B]   ;
$03/DFAE 18          CLC                     ;
$03/DFAF 79 26 DF    ADC $DF26,y[$03:DF36]   ; add table value
$03/DFB2 85 02       STA $02    [$00:7962]   ;
$03/DFB4 8D 00 30    STA $3000  [$03:3000]   ;
$03/DFB7 A2 0A       LDX #$0A                ;
$03/DFB9 A9 2F CE    LDA #$CE2F              ;
$03/DFBC 22 91 DE 7E JSL $7EDE91[$7E:DE91]   ; GSU init
$03/DFC0 AD 0E 30    LDA $300E  [$03:300E]   ;
$03/DFC3 89 02 00    BIT #$0002              ;
$03/DFC6 D0 24       BNE $24    [$DFEC]      ;
$03/DFC8 A9 C0 00    LDA #$00C0              ;
$03/DFCB 8D DE 0C    STA $0CDE  [$03:0CDE]   ;
$03/DFCE A9 74 01    LDA #$0174              ;
$03/DFD1 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/DFD5 90 15       BCC $15    [$DFEC]      ;
$03/DFD7 BB          TYX                     ;
$03/DFD8 A5 00       LDA $00    [$00:7960]   ;
$03/DFDA 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/DFDD A5 02       LDA $02    [$00:7962]   ;
$03/DFDF 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/DFE2 8B          PHB                     ;
$03/DFE3 A0 07       LDY #$07                ;
$03/DFE5 5A          PHY                     ;
$03/DFE6 AB          PLB                     ;
$03/DFE7 22 96 F1 07 JSL $07F196[$07:F196]   ;
$03/DFEB AB          PLB                     ;
$03/DFEC 7A          PLY                     ;
$03/DFED C2 10       REP #$10                ;
$03/DFEF 60          RTS                     ;

init_balloonpokey_stop:
$03/DFF0 9C 70 0C    STZ $0C70  [$03:0C70]   ;
$03/DFF3 4C 2C D6    JMP $D62C               ;

init_balloonmissile_gen:
$03/DFF6 AD 72 0C    LDA $0C72  [$03:0C72]   ;
$03/DFF9 F0 03       BEQ $03    [$DFFE]      ;
$03/DFFB 4C 2C D6    JMP $D62C               ;

$03/DFFE EE 72 0C    INC $0C72  [$03:0C72]   ;
$03/E001 60          RTS                     ;

main_balloonmissile_gen:
$03/E002 22 08 84 00 JSL $008408[$00:8408]   ;
$03/E006 AD 72 0C    LDA $0C72  [$03:0C72]   ;
$03/E009 D0 03       BNE $03    [$E00E]      ;
$03/E00B 4C 2C D6    JMP $D62C               ;

$03/E00E AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/E011 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/E014 0D 98 03    ORA $0398  [$03:0398]   ;
$03/E017 D0 05       BNE $05    [$E01E]      ;
$03/E019 AD E0 0C    LDA $0CE0  [$03:0CE0]   ;
$03/E01C F0 01       BEQ $01    [$E01F]      ;
$03/E01E 60          RTS                     ;

$03/E01F E2 10       SEP #$10                ;
$03/E021 5A          PHY                     ;
$03/E022 A9 75 01    LDA #$0175              ;
$03/E025 8D 08 30    STA $3008  [$03:3008]   ;
$03/E028 A9 76 01    LDA #$0176              ;
$03/E02B 8D 0A 30    STA $300A  [$03:300A]   ;
$03/E02E A2 09       LDX #$09                ;
$03/E030 A9 DB 91    LDA #$91DB              ;
$03/E033 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/E037 AD 0C 30    LDA $300C  [$03:300C]   ;
$03/E03A 48          PHA                     ;
$03/E03B A9 7F 01    LDA #$017F              ;
$03/E03E 8D 08 30    STA $3008  [$03:3008]   ;
$03/E041 A9 80 01    LDA #$0180              ;
$03/E044 8D 0A 30    STA $300A  [$03:300A]   ;
$03/E047 A2 09       LDX #$09                ;
$03/E049 A9 DB 91    LDA #$91DB              ;
$03/E04C 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/E050 68          PLA                     ;
$03/E051 18          CLC                     ;
$03/E052 6D 0C 30    ADC $300C  [$03:300C]   ;
$03/E055 C9 04 00    CMP #$0004              ;
$03/E058 B0 4F       BCS $4F    [$E0A9]      ;
$03/E05A A5 10       LDA $10    [$00:7970]   ;
$03/E05C 29 04 00    AND #$0004              ;
$03/E05F 4A          LSR A                   ;
$03/E060 85 00       STA $00    [$00:7960]   ;
$03/E062 AD 73 00    LDA $0073  [$03:0073]   ;
$03/E065 9D 00 74    STA $7400,x[$03:7458]   ;
$03/E068 0A          ASL A                   ;
$03/E069 05 00       ORA $00    [$00:7960]   ;
$03/E06B A8          TAY                     ;
$03/E06C AD 39 00    LDA $0039  [$03:0039]   ;
$03/E06F 18          CLC                     ;
$03/E070 79 1E DF    ADC $DF1E,y[$03:DF2E]   ;
$03/E073 85 00       STA $00    [$00:7960]   ;
$03/E075 A5 10       LDA $10    [$00:7970]   ;
$03/E077 29 03 00    AND #$0003              ;
$03/E07A 0A          ASL A                   ;
$03/E07B A8          TAY                     ;
$03/E07C AD 3B 00    LDA $003B  [$03:003B]   ;
$03/E07F 18          CLC                     ;
$03/E080 79 26 DF    ADC $DF26,y[$03:DF36]   ;
$03/E083 85 02       STA $02    [$00:7962]   ;
$03/E085 A9 C0 00    LDA #$00C0              ;
$03/E088 8D E0 0C    STA $0CE0  [$03:0CE0]   ;
$03/E08B A9 75 01    LDA #$0175              ;
$03/E08E 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/E092 90 15       BCC $15    [$E0A9]      ;
$03/E094 BB          TYX                     ;
$03/E095 A5 00       LDA $00    [$00:7960]   ;
$03/E097 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/E09A A5 02       LDA $02    [$00:7962]   ;
$03/E09C 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/E09F 8B          PHB                     ;
$03/E0A0 A0 07       LDY #$07                ;
$03/E0A2 5A          PHY                     ;
$03/E0A3 AB          PLB                     ;
$03/E0A4 22 91 F1 07 JSL $07F191[$07:F191]   ;
$03/E0A8 AB          PLB                     ;
$03/E0A9 7A          PLY                     ;
$03/E0AA C2 10       REP #$10                ;
$03/E0AC 60          RTS                     ;

init_balloonmissile_stop:
$03/E0AD 9C 72 0C    STZ $0C72  [$03:0C72]   ;
$03/E0B0 4C 2C D6    JMP $D62C               ;

init_balloon_gen:
$03/E0B3 AD 74 0C    LDA $0C74  [$03:0C74]   ;
$03/E0B6 F0 03       BEQ $03    [$E0BB]      ;
$03/E0B8 4C 2C D6    JMP $D62C               ;

$03/E0BB EE 74 0C    INC $0C74  [$03:0C74]   ;
$03/E0BE 60          RTS                     ;

main_balloon_gen:
$03/E0BF AD 74 0C    LDA $0C74  [$03:0C74]   ;
$03/E0C2 D0 03       BNE $03    [$E0C7]      ;
$03/E0C4 4C 2C D6    JMP $D62C               ;

$03/E0C7 AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/E0CA 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/E0CD 0D 98 03    ORA $0398  [$03:0398]   ;
$03/E0D0 D0 51       BNE $51    [$E123]      ;
$03/E0D2 AD E2 0C    LDA $0CE2  [$03:0CE2]   ;
$03/E0D5 D0 4C       BNE $4C    [$E123]      ;
$03/E0D7 A9 60 00    LDA #$0060              ;
$03/E0DA 8D E2 0C    STA $0CE2  [$03:0CE2]   ;
$03/E0DD AD ED 0F    LDA $0FED  [$03:0FED]   ;
$03/E0E0 C9 0C 00    CMP #$000C              ;
$03/E0E3 10 3E       BPL $3E    [$E123]      ;
$03/E0E5 E2 10       SEP #$10                ;
$03/E0E7 5A          PHY                     ;
$03/E0E8 A9 52 00    LDA #$0052              ;
$03/E0EB 22 4C A3 03 JSL $03A34C[$03:A34C]   ;
$03/E0EF 90 2F       BCC $2F    [$E120]      ;
$03/E0F1 AD 3B 00    LDA $003B  [$03:003B]   ;
$03/E0F4 18          CLC                     ;
$03/E0F5 69 10 01    ADC #$0110              ;
$03/E0F8 99 82 71    STA $7182,y[$03:7192]   ;
$03/E0FB AD A8 60    LDA $60A8  [$03:60A8]   ;
$03/E0FE D0 08       BNE $08    [$E108]      ;
$03/E100 AD C4 60    LDA $60C4  [$03:60C4]   ;
$03/E103 3A          DEC A                   ;
$03/E104 49 FF FF    EOR #$FFFF              ;
$03/E107 1A          INC A                   ;
$03/E108 10 05       BPL $05    [$E10F]      ;
$03/E10A A9 A0 FF    LDA #$FFA0              ;
$03/E10D 80 03       BRA $03    [$E112]      ;

$03/E10F A9 60 00    LDA #$0060              ;
$03/E112 85 00       STA $00    [$00:7960]   ;
$03/E114 AD 8C 60    LDA $608C  [$03:608C]   ;
$03/E117 18          CLC                     ;
$03/E118 65 00       ADC $00    [$00:7960]   ;
$03/E11A 29 E0 FF    AND #$FFE0              ;
$03/E11D 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/E120 7A          PLY                     ;
$03/E121 C2 10       REP #$10                ;
$03/E123 60          RTS                     ;

init_balloon_stop:
$03/E124 9C 74 0C    STZ $0C74  [$03:0C74]   ;
$03/E127 4C 2C D6    JMP $D62C               ;

; data table
$03/E12A             dw $0620, $06A0
$03/E12E             dw $0630, $05B0

; data table
$03/E132             dw $0140, $01B0
$03/E136             dw $0230, $01B0

; data table
$03/E13A             dw $0188, $0188
$03/E13E             dw $0187, $0188

init_yellowplatform_gen:
$03/E142 AD 76 0C    LDA $0C76  [$01:0C76]   ;
$03/E145 F0 03       BEQ $03    [$E14A]      ;
$03/E147 4C 2C D6    JMP $D62C               ;

$03/E14A EE 76 0C    INC $0C76  [$03:0C76]   ;
$03/E14D 5A          PHY                     ;
$03/E14E E2 10       SEP #$10                ;
$03/E150 A0 00       LDY #$00                ;
$03/E152 84 00       STY $00    [$00:7960]   ;
$03/E154 B9 2A E1    LDA $E12A,y[$03:E13A]   ;
$03/E157 85 02       STA $02    [$00:7962]   ;
$03/E159 B9 32 E1    LDA $E132,y[$03:E142]   ;
$03/E15C 85 04       STA $04    [$00:7964]   ;
$03/E15E B9 3A E1    LDA $E13A,y[$03:E14A]   ;
$03/E161 22 4C A3 03 JSL $03A34C[$03:A34C]   ;
$03/E165 90 25       BCC $25    [$E18C]      ;
$03/E167 A5 02       LDA $02    [$00:7962]   ;
$03/E169 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/E16C A5 04       LDA $04    [$00:7964]   ;
$03/E16E 99 82 71    STA $7182,y[$03:7192]   ;
$03/E171 B9 40 70    LDA $7040,y[$03:7050]   ;
$03/E174 29 F3 FF    AND #$FFF3              ;
$03/E177 99 40 70    STA $7040,y[$03:7050]   ;
$03/E17A EE F7 0F    INC $0FF7  [$03:0FF7]   ;
$03/E17D EE F7 0F    INC $0FF7  [$03:0FF7]   ;
$03/E180 98          TYA                     ;
$03/E181 A4 00       LDY $00    [$00:7960]   ;
$03/E183 99 EF 0F    STA $0FEF,y[$03:0FFF]   ;
$03/E186 C8          INY                     ;
$03/E187 C8          INY                     ;
$03/E188 C0 08       CPY #$08                ;
$03/E18A 30 C6       BMI $C6    [$E152]      ;
$03/E18C C2 10       REP #$10                ;
$03/E18E 7A          PLY                     ;
$03/E18F 60          RTS                     ;

main_yellowplatform_gen:
$03/E190 5A          PHY                     ;
$03/E191 E2 10       SEP #$10                ;
$03/E193 AC F7 0F    LDY $0FF7  [$03:0FF7]   ;
$03/E196 84 00       STY $00    [$00:7960]   ;
$03/E198 B9 ED 0F    LDA $0FED,y[$03:0FFD]   ;
$03/E19B A8          TAY                     ;
$03/E19C B9 80 76    LDA $7680,y[$03:7690]   ;
$03/E19F 18          CLC                     ;
$03/E1A0 69 00 01    ADC #$0100              ;
$03/E1A3 C9 00 03    CMP #$0300              ;
$03/E1A6 B0 0C       BCS $0C    [$E1B4]      ;
$03/E1A8 B9 82 76    LDA $7682,y[$03:7692]   ;
$03/E1AB 18          CLC                     ;
$03/E1AC 69 00 01    ADC #$0100              ;
$03/E1AF C9 00 03    CMP #$0300              ;
$03/E1B2 90 2A       BCC $2A    [$E1DE]      ;
$03/E1B4 A4 00       LDY $00    [$00:7960]   ;
$03/E1B6 88          DEY                     ;
$03/E1B7 88          DEY                     ;
$03/E1B8 D0 DC       BNE $DC    [$E196]      ;
$03/E1BA AC F7 0F    LDY $0FF7  [$03:0FF7]   ;
$03/E1BD 84 00       STY $00    [$00:7960]   ;
$03/E1BF BE ED 0F    LDX $0FED,y[$03:0FFD]   ;
$03/E1C2 22 1E A3 03 JSL $03A31E[$03:A31E]   ;
$03/E1C6 A4 00       LDY $00    [$00:7960]   ;
$03/E1C8 A9 00 00    LDA #$0000              ;
$03/E1CB 99 ED 0F    STA $0FED,y[$03:0FFD]   ;
$03/E1CE 88          DEY                     ;
$03/E1CF 88          DEY                     ;
$03/E1D0 D0 EB       BNE $EB    [$E1BD]      ;
$03/E1D2 9C 76 0C    STZ $0C76  [$03:0C76]   ;
$03/E1D5 9C F7 0F    STZ $0FF7  [$03:0FF7]   ;
$03/E1D8 C2 10       REP #$10                ;
$03/E1DA 7A          PLY                     ;
$03/E1DB 4C 2C D6    JMP $D62C               ;

$03/E1DE C2 10       REP #$10                ;
$03/E1E0 7A          PLY                     ;
$03/E1E1 60          RTS                     ;

init_minisalvo_gen:
$03/E1E2 AD 78 0C    LDA $0C78  [$03:0C78]   ;
$03/E1E5 F0 03       BEQ $03    [$E1EA]      ;
$03/E1E7 4C 2C D6    JMP $D62C               ;

$03/E1EA EE 78 0C    INC $0C78  [$03:0C78]   ;
$03/E1ED A5 02       LDA $02    [$00:7962]   ;
$03/E1EF 0A          ASL A                   ;
$03/E1F0 0A          ASL A                   ;
$03/E1F1 0A          ASL A                   ;
$03/E1F2 0A          ASL A                   ;
$03/E1F3 8D 7A 0C    STA $0C7A  [$03:0C7A]   ;
$03/E1F6 60          RTS                     ;

; data
$03/E1F7             dw $0020, $FFE0

main_minisalvo_gen:
$03/E1FB AD 78 0C    LDA $0C78
$03/E1FE D0 03       BNE $03    [$E203]      ;
$03/E200 4C 2C D6    JMP $D62C               ;

$03/E203 5A          PHY                     ;
$03/E204 E2 10       SEP #$10                ;
$03/E206 AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/E209 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/E20C 0D 98 03    ORA $0398  [$03:0398]   ;
$03/E20F D0 05       BNE $05    [$E216]      ;
$03/E211 AD E4 0C    LDA $0CE4  [$03:0CE4]   ;
$03/E214 F0 03       BEQ $03    [$E219]      ;
$03/E216 4C 9D E2    JMP $E29D  [$03:E29D]   ;

$03/E219 A2 09       LDX #$09                ;
$03/E21B A9 D5 91    LDA #$91D5              ;
$03/E21E 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/E222 A9 08 00    LDA #$0008              ;
$03/E225 38          SEC                     ;
$03/E226 ED 0C 30    SBC $300C  [$03:300C]   ;
$03/E229 C9 05 00    CMP #$0005              ;
$03/E22C 30 03       BMI $03    [$E231]      ;
$03/E22E A9 05 00    LDA #$0005              ;
$03/E231 85 00       STA $00    [$00:7960]   ;
$03/E233 A9 32 01    LDA #$0132              ;
$03/E236 8D 08 30    STA $3008  [$03:3008]   ;
$03/E239 1A          INC A                   ;
$03/E23A 8D 0A 30    STA $300A  [$03:300A]   ;
$03/E23D A2 09       LDX #$09                ;
$03/E23F A9 DB 91    LDA #$91DB              ;
$03/E242 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/E246 AC 0C 30    LDY $300C  [$03:300C]   ;
$03/E249 C4 00       CPY $00    [$00:7960]   ;
$03/E24B 10 50       BPL $50    [$E29D]      ;
$03/E24D A9 32 01    LDA #$0132              ;
$03/E250 22 4C A3 03 JSL $03A34C[$03:A34C]   ;
$03/E254 90 47       BCC $47    [$E29D]      ;
$03/E256 5A          PHY                     ;
$03/E257 A0 00       LDY #$00                ;
$03/E259 A5 10       LDA $10    [$00:7970]   ;
$03/E25B 29 7F 00    AND #$007F              ;
$03/E25E 38          SEC                     ;
$03/E25F E9 40 00    SBC #$0040              ;
$03/E262 85 00       STA $00    [$00:7960]   ;
$03/E264 10 02       BPL $02    [$E268]      ;
$03/E266 C8          INY                     ;
$03/E267 C8          INY                     ;
$03/E268 18          CLC                     ;
$03/E269 79 F7 E1    ADC $E1F7,y[$03:E207]   ; table
$03/E26C 18          CLC                     ;
$03/E26D 6D 8C 60    ADC $608C  [$03:608C]   ;
$03/E270 7A          PLY                     ;
$03/E271 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/E274 AD 7A 0C    LDA $0C7A  [$03:0C7A]   ;
$03/E277 18          CLC                     ;
$03/E278 69 10 00    ADC #$0010              ;
$03/E27B 99 82 71    STA $7182,y[$03:7192]   ;
$03/E27E A9 07 00    LDA #$0007              ;
$03/E281 99 02 74    STA $7402,y[$03:7412]   ;
$03/E284 1A          INC A                   ;
$03/E285 99 98 7A    STA $7A98,y[$03:7AA8]   ;
$03/E288 A9 00 00    LDA #$0000              ;
$03/E28B 99 00 79    STA $7900,y[$03:7910]   ;
$03/E28E 99 02 79    STA $7902,y[$03:7912]   ;
$03/E291 A9 02 00    LDA #$0002              ;
$03/E294 99 A2 74    STA $74A2,y[$03:74B2]   ;
$03/E297 A9 60 00    LDA #$0060              ;
$03/E29A 8D E4 0C    STA $0CE4  [$03:0CE4]   ;
$03/E29D C2 10       REP #$10                ;
$03/E29F 7A          PLY                     ;
$03/E2A0 60          RTS                     ;

init_minisalvo_stop:
$03/E2A1 9C 78 0C    STZ $0C78  [$03:0C78]   ;
$03/E2A4 4C 2C D6    JMP $D62C               ;

init_dizzy_stop:
$03/E2A7 AD E8 7F    LDA $7FE8  [$03:7FE8]   ;
$03/E2AA F0 06       BEQ $06    [$E2B2]      ;
$03/E2AC A9 01 00    LDA #$0001              ;
$03/E2AF 8D E8 7F    STA $7FE8  [$03:7FE8]   ;
$03/E2B2 4C 2C D6    JMP $D62C               ;

init_hscroll_lock:
$03/E2B5 AD 60 79    LDA $7960  [$03:7960]   ;
$03/E2B8 0A          ASL A                   ;
$03/E2B9 0A          ASL A                   ;
$03/E2BA 0A          ASL A                   ;
$03/E2BB 0A          ASL A                   ;
$03/E2BC 38          SEC                     ;
$03/E2BD E9 00 01    SBC #$0100              ;
$03/E2C0 8D 1A 7E    STA $7E1A  [$03:7E1A]   ;
$03/E2C3 4C 39 D6    JMP $D639  [$03:D639]   ;

init_unknown3_stop:
$03/E2C6 9C 7C 0C    STZ $0C7C  [$03:0C7C]   ;
$03/E2C9 4C 2C D6    JMP $D62C               ;

init_fuzzy_gen:
$03/E2CC AD 3E 0C    LDA $0C3E  [$03:0C3E]   ;
$03/E2CF F0 03       BEQ $03    [$E2D4]      ;
$03/E2D1 4C 2C D6    JMP $D62C               ;

$03/E2D4 EE 3E 0C    INC $0C3E  [$03:0C3E]   ;
$03/E2D7 AD 39 00    LDA $0039  [$03:0039]   ;
$03/E2DA 8D 44 0C    STA $0C44  [$03:0C44]   ;
$03/E2DD 60          RTS                     ;

; data table
$03/E2DE             dw $0120, $FFE0
$03/E2E2             dw $0130, $FFD0
$03/E2E6             dw $0140, $FFC0
$03/E2EA             dw $0150, $FFB0

; data table
$03/E2EE             dw $0000, $0020
$03/E2F2             dw $0040, $0060
$03/E2F6             dw $0080, $00A0
$03/E2FA             dw $00C0, $00E0

; data table
$03/E2FE             dw $0001, $0002
$03/E302             dw $0004, $0008
$03/E306             dw $0010, $0020
$03/E30A             dw $0040, $0080

main_fuzzy_gen:
$03/E30E AD 3E 0C    LDA $0C3E  [$01:0C3E]   ;
$03/E311 D0 03       BNE $03    [$E316]      ;
$03/E313 4C 2C D6    JMP $D62C               ;--

$03/E316 AD B0 61    LDA $61B0  [$01:61B0]   ;
$03/E319 0D 55 0B    ORA $0B55  [$01:0B55]   ;
$03/E31C 0D 98 03    ORA $0398  [$01:0398]   ;
$03/E31F F0 01       BEQ $01    [$E322]      ;
$03/E321 60          RTS                     ;

$03/E322 AD 40 0C    LDA $0C40  [$03:0C40]   ;
$03/E325 C9 08 00    CMP #$0008              ;
$03/E328 B0 F7       BCS $F7    [$E321]      ;
$03/E32A AD 44 0C    LDA $0C44  [$03:0C44]   ;
$03/E32D 38          SEC                     ;
$03/E32E ED 39 00    SBC $0039  [$03:0039]   ;
$03/E331 18          CLC                     ;
$03/E332 69 20 00    ADC #$0020              ;
$03/E335 C9 40 00    CMP #$0040              ;
$03/E338 B0 05       BCS $05    [$E33F]      ;
$03/E33A AD EA 0C    LDA $0CEA  [$03:0CEA]   ;
$03/E33D D0 71       BNE $71    [$E3B0]      ;
$03/E33F A5 10       LDA $10    [$00:7970]   ;
$03/E341 29 07 00    AND #$0007              ;
$03/E344 0A          ASL A                   ;
$03/E345 AA          TAX                     ;
$03/E346 AD 3B 00    LDA $003B  [$03:003B]   ;
$03/E349 29 E0 FF    AND #$FFE0              ;
$03/E34C 18          CLC                     ;
$03/E34D 7D EE E2    ADC $E2EE,x[$03:E346]   ;
$03/E350 85 02       STA $02    [$00:7962]   ;
$03/E352 4A          LSR A                   ;
$03/E353 4A          LSR A                   ;
$03/E354 4A          LSR A                   ;
$03/E355 4A          LSR A                   ;
$03/E356 29 0E 00    AND #$000E              ;
$03/E359 AA          TAX                     ;
$03/E35A AD 42 0C    LDA $0C42  [$03:0C42]   ;
$03/E35D 3D FE E2    AND $E2FE,x[$03:E356]   ;
$03/E360 D0 4E       BNE $4E    [$E3B0]      ;
$03/E362 BD FE E2    LDA $E2FE,x[$03:E356]   ;
$03/E365 85 00       STA $00    [$00:7960]   ;
$03/E367 22 08 84 00 JSL $008408[$00:8408]   ;
$03/E36B E2 10       SEP #$10                ;
$03/E36D 5A          PHY                     ;
$03/E36E A9 29 01    LDA #$0129              ;
$03/E371 22 4C A3 03 JSL $03A34C[$03:A34C]   ;
$03/E375 90 36       BCC $36    [$E3AD]      ;
$03/E377 A9 80 00    LDA #$0080              ;
$03/E37A 8D EA 0C    STA $0CEA  [$03:0CEA]   ;
$03/E37D A5 00       LDA $00    [$00:7960]   ;
$03/E37F 0C 42 0C    TSB $0C42  [$03:0C42]   ;
$03/E382 EE 40 0C    INC $0C40  [$03:0C40]   ;
$03/E385 AD 73 00    LDA $0073  [$03:0073]   ;
$03/E388 99 00 74    STA $7400,y[$03:7410]   ;
$03/E38B A5 10       LDA $10    [$00:7970]   ;
$03/E38D 29 03 00    AND #$0003              ;
$03/E390 0A          ASL A                   ;
$03/E391 0A          ASL A                   ;
$03/E392 19 00 74    ORA $7400,y[$03:7410]   ;
$03/E395 AA          TAX                     ;
$03/E396 AD 39 00    LDA $0039  [$03:0039]   ;
$03/E399 8D 44 0C    STA $0C44  [$03:0C44]   ;
$03/E39C 18          CLC                     ;
$03/E39D 7D DE E2    ADC $E2DE,x[$03:E336]   ;
$03/E3A0 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/E3A3 A5 02       LDA $02    [$00:7962]   ;
$03/E3A5 99 82 71    STA $7182,y[$03:7192]   ;
$03/E3A8 A5 00       LDA $00    [$00:7960]   ;
$03/E3AA 99 D8 79    STA $79D8,y[$03:79E8]   ;
$03/E3AD 7A          PLY                     ;
$03/E3AE C2 10       REP #$10                ;
$03/E3B0 60          RTS                     ;

init_horizontal_scroll_stop:
$03/E3B1 9C 7E 0C    STZ $0C7E  [$03:0C7E]   ;
$03/E3B4 4C 2C D6    JMP $D62C               ;

init_kamek:
$03/E3B7 BC 00 79    LDY $7900,x[$03:7958]   ;
$03/E3BA D0 11       BNE $11    [$E3CD]      ;
$03/E3BC E2 20       SEP #$20                ;
$03/E3BE BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/E3C1 29 10       AND #$10                ;
$03/E3C3 4A          LSR A                   ;
$03/E3C4 4A          LSR A                   ;
$03/E3C5 4A          LSR A                   ;
$03/E3C6 1A          INC A                   ;
$03/E3C7 9D 00 79    STA $7900,x[$03:7958]   ;
$03/E3CA A8          TAY                     ;
$03/E3CB C2 20       REP #$20                ;
$03/E3CD 88          DEY                     ;
$03/E3CE BB          TYX                     ;
$03/E3CF 7C D2 E3    JMP ($E3D2,x)[$03:2D7C] ; table address

; address table
$03/E3D2             dw $E3D6, $E3F7

; $E3D2 table address
$03/E3D6 A6 12       LDX $12    [$00:7972]   ;
$03/E3D8 22 60 AE 03 JSL $03AE60[$03:AE60]   ;
$03/E3DC E2 20       SEP #$20                ;
$03/E3DE A9 3C       LDA #$3C                ;
$03/E3E0 9D 80 71    STA $7180,x[$03:71D8]   ;
$03/E3E3 A9 FF       LDA #$FF                ;
$03/E3E5 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/E3E8 C2 20       REP #$20                ;
$03/E3EA A9 01 00    LDA #$0001              ;
$03/E3ED 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E3F0 A9 40 00    LDA #$0040              ;
$03/E3F3 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/E3F6 6B          RTL                     ;

; $E3D2 table address
$03/E3F7 A6 12       LDX $12    [$00:7972]   ;
$03/E3F9 BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/E3FC 09 00 68    ORA #$6800              ;
$03/E3FF 9D A0 6F    STA $6FA0,x[$03:6FF8]   ;
$03/E402 A9 01 00    LDA #$0001              ;
$03/E405 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E408 6B          RTL                     ;

main_kamek:
$03/E409 BC 00 79    LDY $7900,x[$03:7958]   ;
$03/E40C 88          DEY                     ;
$03/E40D BB          TYX                     ;
$03/E40E 7C 11 E4    JMP ($E411,x)[$03:209D] ; pointer table

; pointer table
CODE_03E411:         dw $E415
CODE_03E413:         dw $E78F

; $E411 table sub
$03/E415 A6 12       LDX $12                 ;
$03/E417 BD 02 74    LDA $7402,x[$03:745A]   ;
$03/E41A D0 07       BNE $07    [$E423]      ;
$03/E41C 22 52 AA 03 JSL $03AA52[$03:AA52]   ;
$03/E420 20 0C E7    JSR $E70C  [$03:E70C]   ;
$03/E423 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/E427 B4 16       LDY $16,x  [$00:79CE]   ;
$03/E429 BB          TYX                     ;
$03/E42A 7C 2D E4    JMP ($E42D,x)[$03:1530] ; pointer table

; pointer table
CODE_03E42D:         dw $E43F
CODE_03E42F:         dw $E479
CODE_03E431:         dw $E4F4
CODE_03E433:         dw $E53E
CODE_03E435:         dw $E571
CODE_03E437:         dw $E58B
CODE_03E439:         dw $E67B
CODE_03E43B:         dw $E6AE
CODE_03E43D:         dw $E6F6

; $E42D table sub
$03/E43F A6 12       LDX $12    [$00:0012]   ;
$03/E441 BD 96 7A    LDA $7A96,x             ;
$03/E444 D0 32       BNE $32    [$E478]      ;
$03/E446 AD 39 00    LDA $0039  [$03:0039]   ;
$03/E449 18          CLC                     ;
$03/E44A 69 30 01    ADC #$0130              ;
$03/E44D 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/E450 AD 3B 00    LDA $003B  [$03:003B]   ;
$03/E453 18          CLC                     ;
$03/E454 69 40 00    ADC #$0040              ;
$03/E457 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/E45A 9D 36 7A    STA $7A36,x[$03:7A8E]   ;
$03/E45D E2 20       SEP #$20                ;
$03/E45F A9 01       LDA #$01                ;
$03/E461 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/E464 C2 20       REP #$20                ;
$03/E466 A9 00 FE    LDA #$FE00              ;
$03/E469 9D 20 72    STA $7220,x[$03:7278]   ;
$03/E46C A9 04 00    LDA #$0004              ;
$03/E46F 9D 98 7A    STA $7A98,x[$03:7AF0]   ;
$03/E472 B4 16       LDY $16,x  [$00:79CE]   ;
$03/E474 C8          INY                     ;
$03/E475 C8          INY                     ;
$03/E476 94 16       STY $16,x  [$00:79CE]   ;
$03/E478 6B          RTL                     ;

; $E42D table sub
$03/E479 A6 12       LDX $12    [$00:7972]   ;
$03/E47B 22 E9 E4 0C JSL $0CE4E9[$0C:E4E9]   ;
$03/E47F BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/E482 C9 F4 00    CMP #$00F4              ;
$03/E485 30 15       BMI $15    [$E49C]      ;
$03/E487 BD 98 7A    LDA $7A98,x[$03:7AF0]   ;
$03/E48A D0 0F       BNE $0F    [$E49B]      ;
$03/E48C BD 02 74    LDA $7402,x[$03:745A]   ;
$03/E48F 49 03 00    EOR #$0003              ;
$03/E492 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E495 A9 04 00    LDA #$0004              ;
$03/E498 9D 98 7A    STA $7A98,x[$03:7AF0]   ;
$03/E49B 6B          RTL                     ;

$03/E49C A9 06 00    LDA #$0006              ;
$03/E49F 9D 02 74    STA $7402,x[$01:73FD]   ;
$03/E4A2 A9 20 00    LDA #$0020              ;
$03/E4A5 9D 40 75    STA $7540,x[$01:753B]   ;
$03/E4A8 BD 20 72    LDA $7220,x[$01:721B]   ;
$03/E4AB 30 EE       BMI $EE    [$E49B]      ;
$03/E4AD 9E 20 72    STZ $7220,x[$01:721B]   ;
$03/E4B0 9E 40 75    STZ $7540,x[$01:753B]   ;
$03/E4B3 E2 20       SEP #$20                ;
$03/E4B5 A0 13       LDY #$13                ;
$03/E4B7 94 17       STY $17,x  [$00:0012]   ;
$03/E4B9 B9 CC E4    LDA $E4CC,y[$01:F70E]   ;
$03/E4BC 9D 02 74    STA $7402,x[$01:73FD]   ;
$03/E4BF B9 E0 E4    LDA $E4E0,y[$01:F722]   ;
$03/E4C2 9D 98 7A    STA $7A98,x[$01:7A93]   ;
$03/E4C5 F6 16       INC $16,x  [$00:0011]   ;
$03/E4C7 F6 16       INC $16,x  [$00:0011]   ;
$03/E4C9 C2 20       REP #$20                ;
$03/E4CB 6B          RTL                     ;

; data table
CODE_03E4CC:         db $05, $05, $04, $03
CODE_03E4D0:         db $04, $05, $04, $03
CODE_03E4D4:         db $04, $05, $04, $03
CODE_03E4D8:         db $04, $05, $04, $03
CODE_03E4DC:         db $04, $05, $04, $03

; data table
CODE_03E4E0:         db $02, $06, $02, $06
CODE_03E4E4:         db $02, $06, $02, $06
CODE_03E4E8:         db $02, $06, $02, $06
CODE_03E4EC:         db $02, $06, $02, $06
CODE_03E4F0:         db $02, $06, $02, $06

; $E42D table sub
$03/E4F4 A6 12       LDX $12    [$00:7972]   ;
$03/E4F6 22 E9 E4 0C JSL $0CE4E9[$0C:E4E9]   ;
$03/E4FA BD 98 7A    LDA $7A98,x[$03:7AF0]   ;
$03/E4FD D0 27       BNE $27    [$E526]      ;
$03/E4FF B4 17       LDY $17,x  [$00:79CF]   ;
$03/E501 88          DEY                     ;
$03/E502 30 23       BMI $23    [$E527]      ;
$03/E504 94 17       STY $17,x  [$00:79CF]   ;
$03/E506 E2 20       SEP #$20                ;
$03/E508 B9 CC E4    LDA $E4CC,y[$03:E4DC]   ; table
$03/E50B 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E50E B9 E0 E4    LDA $E4E0,y[$03:E4F0]   ; table
$03/E511 9D 98 7A    STA $7A98,x[$03:7AF0]   ;
$03/E514 C2 20       REP #$20                ;
$03/E516 98          TYA                     ;
$03/E517 29 07 00    AND #$0007              ;
$03/E51A C9 07 00    CMP #$0007              ;
$03/E51D D0 07       BNE $07    [$E526]      ;
$03/E51F A9 5B 00    LDA #$005B              ;\ play sound #$005B
$03/E522 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/E526 6B          RTL                     ;

$03/E527 A9 04 00    LDA #$0004              ;
$03/E52A 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E52D A9 15 01    LDA #$0115              ;
$03/E530 8F 70 40 70 STA $704070[$70:4070]   ;
$03/E534 EE 0F 0D    INC $0D0F  [$03:0D0F]   ;
$03/E537 B4 16       LDY $16,x  [$00:79CE]   ;
$03/E539 C8          INY                     ;
$03/E53A C8          INY                     ;
$03/E53B 94 16       STY $16,x  [$00:79CE]   ;
$03/E53D 6B          RTL                     ;

; $E42D table sub
$03/E53E A6 12       LDX $12    [$00:7972]   ;
$03/E540 A9 01 00    LDA #$0001              ;
$03/E543 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E546 A9 00 F8    LDA #$F800              ;
$03/E549 9D E0 75    STA $75E0,x[$03:7638]   ;
$03/E54C A9 40 00    LDA #$0040              ;
$03/E54F 9D 40 75    STA $7540,x[$03:7598]   ;
$03/E552 A9 00 08    LDA #$0800              ;
$03/E555 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/E558 A9 10 00    LDA #$0010              ;
$03/E55B 9D 42 75    STA $7542,x[$03:759A]   ;
$03/E55E A9 00 FF    LDA #$FF00              ;
$03/E561 9D 22 72    STA $7222,x[$03:727A]   ;
$03/E564 A9 09 00    LDA #$0009              ;
$03/E567 8D 4D 00    STA $004D  [$03:004D]   ;
$03/E56A B4 16       LDY $16,x  [$00:79CE]   ;
$03/E56C C8          INY                     ;
$03/E56D C8          INY                     ;
$03/E56E 94 16       STY $16,x  [$00:79CE]   ;
$03/E570 6B          RTL                     ;

; $E42D table sub
$03/E571 A6 12       LDX $12    [$00:7972]   ;
$03/E573 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/E576 C9 80 00    CMP #$0080              ;
$03/E579 30 03       BMI $03    [$E57E]      ;
$03/E57B 4C 40 E6    JMP $E640  [$03:E640]   ;

$03/E57E A9 00 08    LDA #$0800              ;
$03/E581 9D E0 75    STA $75E0,x[$03:7638]   ;
$03/E584 B4 16       LDY $16,x  [$00:79CE]   ;
$03/E586 C8          INY                     ;
$03/E587 C8          INY                     ;
$03/E588 94 16       STY $16,x  [$00:79CE]   ;
$03/E58A 6B          RTL                     ;

; $E42D table sub
$03/E58B A6 12       LDX $12    [$00:7972]   ;
$03/E58D BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/E590 C9 40 01    CMP #$0140              ;
$03/E593 90 5C       BCC $5C    [$E5F1]      ;
$03/E595 A2 1C BF    LDX #$BF1C              ;
$03/E598 56 F5       LSR $F5,x  [$00:7AAD]   ;
$03/E59A 5F 9F 2E 2F EOR $2F2E9F,x[$2F:2EF7] ;
$03/E59E 70 9F       BVS $9F    [$E53F]      ;
$03/E5A0 C2 21       REP #$21                ;
$03/E5A2 70 CA       BVS $CA    [$E56E]      ;
$03/E5A4 CA          DEX                     ;
$03/E5A5 10 F0       BPL $F0    [$E597]      ;
$03/E5A7 A6 12       LDX $12    [$00:7972]   ;
$03/E5A9 E2 20       SEP #$20                ;
$03/E5AB AC 5E 10    LDY $105E  [$03:105E]   ;
$03/E5AE A9 FF       LDA #$FF                ;
$03/E5B0 99 A2 74    STA $74A2,y[$03:74B2]   ;
$03/E5B3 C2 20       REP #$20                ;
$03/E5B5 9E 02 74    STZ $7402,x[$03:745A]   ;
$03/E5B8 9E 00 74    STZ $7400,x[$03:7458]   ;
$03/E5BB BD 42 70    LDA $7042,x[$03:709A]   ;
$03/E5BE 29 F1 FF    AND #$FFF1              ;
$03/E5C1 09 0C 00    ORA #$000C              ;
$03/E5C4 9D 42 70    STA $7042,x[$03:709A]   ;
$03/E5C7 BD 40 70    LDA $7040,x[$03:7098]   ;
$03/E5CA 29 FF 07    AND #$07FF              ;
$03/E5CD 09 00 20    ORA #$2000              ;
$03/E5D0 9D 40 70    STA $7040,x[$03:7098]   ;
$03/E5D3 A9 00 01    LDA #$0100              ;
$03/E5D6 95 76       STA $76,x  [$00:7A2E]   ;
$03/E5D8 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/E5DB 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/E5DE 9E 40 75    STZ $7540,x[$03:7598]   ;
$03/E5E1 9E 42 75    STZ $7542,x[$03:759A]   ;
$03/E5E4 A9 20 00    LDA #$0020              ;
$03/E5E7 9D 98 7A    STA $7A98,x[$03:7AF0]   ;
$03/E5EA B4 16       LDY $16,x  [$00:79CE]   ;
$03/E5EC C8          INY                     ;
$03/E5ED C8          INY                     ;
$03/E5EE 94 16       STY $16,x  [$00:79CE]   ;
$03/E5F0 6B          RTL                     ;

$03/E5F1 A0 00       LDY #$00                ;
$03/E5F3 BD 20 72    LDA $7220,x[$00:7220]   ;
$03/E5F6 30 02       BMI $02    [$E5FA]      ;
$03/E5F8 C8          INY                     ;
$03/E5F9 C8          INY                     ;
$03/E5FA 98          TYA                     ;
$03/E5FB 9D 00 74    STA $7400,x[$03:7458]   ;
$03/E5FE BD 22 72    LDA $7222,x[$03:727A]   ;
$03/E601 30 0E       BMI $0E    [$E611]      ;
$03/E603 BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/E606 C9 60 00    CMP #$0060              ;
$03/E609 90 06       BCC $06    [$E611]      ;
$03/E60B A9 00 F8    LDA #$F800              ;
$03/E60E 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/E611 BD 20 72    LDA $7220,x[$03:7278]   ;
$03/E614 18          CLC                     ;
$03/E615 69 80 00    ADC #$0080              ;
$03/E618 C9 00 01    CMP #$0100              ;
$03/E61B B0 05       BCS $05    [$E622]      ;
$03/E61D A9 07 00    LDA #$0007              ;
$03/E620 80 1A       BRA $1A    [$E63C]      ;

$03/E622 18          CLC                     ;
$03/E623 69 00 01    ADC #$0100              ;
$03/E626 C9 00 03    CMP #$0300              ;
$03/E629 B0 05       BCS $05    [$E630]      ;
$03/E62B A9 06 00    LDA #$0006              ;
$03/E62E 80 0C       BRA $0C    [$E63C]      ;

$03/E630 18          CLC                     ;
$03/E631 69 00 01    ADC #$0100              ;
$03/E634 C9 00 05    CMP #$0500              ;
$03/E637 B0 07       BCS $07    [$E640]      ;
$03/E639 A9 03 00    LDA #$0003              ;
$03/E63C 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E63F 6B          RTL                     ;

$03/E640 A5 14       LDA $14    [$00:7974]   ; entry point
$03/E642 4A          LSR A                   ;
$03/E643 4A          LSR A                   ;
$03/E644 29 01 00    AND #$0001              ;
$03/E647 1A          INC A                   ;
$03/E648 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E64B BD 00 74    LDA $7400,x[$03:7458]   ;
$03/E64E F0 2A       BEQ $2A    [$E67A]      ;
$03/E650 AC 5E 10    LDY $105E  [$03:105E]   ;
$03/E653 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/E656 D9 E2 70    CMP $70E2,y[$03:70F2]   ;
$03/E659 90 1F       BCC $1F    [$E67A]      ;
$03/E65B A9 2F 00    LDA #$002F              ;
$03/E65E 99 02 74    STA $7402,y[$03:7412]   ;
$03/E661 A9 00 00    LDA #$0000              ;
$03/E664 99 42 75    STA $7542,y[$03:7552]   ;
$03/E667 99 22 72    STA $7222,y[$03:7232]   ;
$03/E66A BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/E66D 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/E670 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/E673 18          CLC                     ;
$03/E674 69 10 00    ADC #$0010              ;
$03/E677 99 82 71    STA $7182,y[$03:7192]   ;
$03/E67A 6B          RTL                     ;

; $E42D table sub
$03/E67B A6 12       LDX $12    [$00:7972]   ;
$03/E67D BD 98 7A    LDA $7A98,x[$03:7AF0]   ;
$03/E680 D0 2B       BNE $2B    [$E6AD]      ;
$03/E682 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/E684 0A          ASL A                   ;
$03/E685 0A          ASL A                   ;
$03/E686 49 FF FF    EOR #$FFFF              ;
$03/E689 1A          INC A                   ;
$03/E68A 9D 20 72    STA $7220,x[$03:7278]   ;
$03/E68D A9 F0 FF    LDA #$FFF0              ;
$03/E690 9D 22 72    STA $7222,x[$03:727A]   ;
$03/E693 AD 39 00    LDA $0039  [$03:0039]   ;
$03/E696 18          CLC                     ;
$03/E697 69 10 01    ADC #$0110              ;
$03/E69A 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/E69D AD 3B 00    LDA $003B  [$03:003B]   ;
$03/E6A0 18          CLC                     ;
$03/E6A1 69 38 00    ADC #$0038              ;
$03/E6A4 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/E6A7 B4 16       LDY $16,x  [$00:79CE]   ;
$03/E6A9 C8          INY                     ;
$03/E6AA C8          INY                     ;
$03/E6AB 94 16       STY $16,x  [$00:79CE]   ;
$03/E6AD 6B          RTL                     ;

; $E42D table sub
$03/E6AE A6 12       LDX $12    [$00:7972]   ;
$03/E6B0 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/E6B3 C9 E0 00    CMP #$00E0              ;
$03/E6B6 10 2D       BPL $2D    [$E6E5]      ;
$03/E6B8 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/E6BA 38          SEC                     ;
$03/E6BB E9 03 00    SBC #$0003              ;
$03/E6BE 30 10       BMI $10    [$E6D0]      ;
$03/E6C0 95 76       STA $76,x  [$00:7A2E]   ;
$03/E6C2 0A          ASL A                   ;
$03/E6C3 0A          ASL A                   ;
$03/E6C4 49 FF FF    EOR #$FFFF              ;
$03/E6C7 1A          INC A                   ;
$03/E6C8 9D 20 72    STA $7220,x[$03:7278]   ;
$03/E6CB 20 62 E7    JSR $E762  [$03:E762]   ;
$03/E6CE 80 15       BRA $15    [$E6E5]      ;

$03/E6D0 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/E6D3 C9 20 00    CMP #$0020              ;
$03/E6D6 10 0D       BPL $0D    [$E6E5]      ;
$03/E6D8 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/E6DB 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/E6DE B4 16       LDY $16,x  [$00:79CE]   ;
$03/E6E0 C8          INY                     ;
$03/E6E1 C8          INY                     ;
$03/E6E2 94 16       STY $16,x  [$00:79CE]   ;
$03/E6E4 6B          RTL                     ;

$03/E6E5 BD 20 72    LDA $7220,x[$03:7278]   ;
$03/E6E8 F0 05       BEQ $05    [$E6EF]      ;
$03/E6EA C9 F0 FF    CMP #$FFF0              ;
$03/E6ED 90 06       BCC $06    [$E6F5]      ;
$03/E6EF A9 F0 FF    LDA #$FFF0              ;
$03/E6F2 9D 20 72    STA $7220,x[$03:7278]   ;
$03/E6F5 6B          RTL                     ;

; $E42D table sub
$03/E6F6 A6 12       LDX $12    [$00:7972]   ;
$03/E6F8 AC 5E 10    LDY $105E  [$03:105E]   ;
$03/E6FB B9 D6 79    LDA $79D6,y[$03:79E6]   ;
$03/E6FE 1A          INC A                   ;
$03/E6FF 99 D6 79    STA $79D6,y[$03:79E6]   ;
$03/E702 A9 40 00    LDA #$0040              ;
$03/E705 99 96 7A    STA $7A96,y[$03:7AA6]   ;
$03/E708 5C 1E A3 03 JMP $03A31E[$03:A31E]   ;

; s sub
$03/E70C BC A2 74    LDY $74A2,x[$03:74FA]   ;
$03/E70F C9 FF 00    CMP #$00FF              ;
$03/E712 F0 4D       BEQ $4D    [$E761]      ;
$03/E714 AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/E717 D0 48       BNE $48    [$E761]      ;
$03/E719 BD 22 77    LDA $7722,x[$03:777A]   ;
$03/E71C 30 43       BMI $43    [$E761]      ;
$03/E71E C2 10       REP #$10                ;
$03/E720 A9 00 00    LDA #$0000              ;
$03/E723 8D 0A 30    STA $300A  [$03:300A]   ;
$03/E726 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/E728 C9 18 00    CMP #$0018              ;
$03/E72B 10 03       BPL $03    [$E730]      ;
$03/E72D A9 18 00    LDA #$0018              ;
$03/E730 8D 0C 30    STA $300C  [$03:300C]   ;
$03/E733 A9 80 A0    LDA #$A080              ;
$03/E736 8D 18 30    STA $3018  [$03:3018]   ;
$03/E739 A9 54 00    LDA #$0054              ;
$03/E73C 8D 1A 30    STA $301A  [$03:301A]   ;
$03/E73F BC 22 77    LDY $7722,x[$03:777A]   ;
$03/E742 BB          TYX                     ;
$03/E743 BF CE A9 03 LDA $03A9CE,x[$03:AA26] ;
$03/E747 8D 06 30    STA $3006  [$03:3006]   ;
$03/E74A BF EE A9 03 LDA $03A9EE,x[$03:AA46] ;
$03/E74E 8D 04 30    STA $3004  [$03:3004]   ;
$03/E751 E2 10       SEP #$10                ;
$03/E753 A2 08       LDX #$08                ;
$03/E755 A9 05 82    LDA #$8205              ;
$03/E758 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/E75C EE F9 0C    INC $0CF9  [$03:0CF9]   ;
$03/E75F A6 12       LDX $12    [$00:7972]   ;
$03/E761 60          RTS                     ;

; s sub
$03/E762 A9 74 55    LDA #$5574              ;
$03/E765 8D 1C 30    STA $301C  [$03:301C]   ;
$03/E768 A9 00 00    LDA #$0000              ;
$03/E76B 8D 00 30    STA $3000  [$03:3000]   ;
$03/E76E A9 00 01    LDA #$0100              ;
$03/E771 38          SEC                     ;
$03/E772 F5 76       SBC $76,x  [$00:7A2E]   ;
$03/E774 8D 0C 30    STA $300C  [$03:300C]   ;
$03/E777 A9 E1 00    LDA #$00E1              ;
$03/E77A 8D 10 30    STA $3010  [$03:3010]   ;
$03/E77D A9 0F 00    LDA #$000F              ;
$03/E780 8D 18 30    STA $3018  [$03:3018]   ;
$03/E783 A2 08       LDX #$08                ;
$03/E785 A9 67 E1    LDA #$E167              ;
$03/E788 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/E78C A6 12       LDX $12    [$00:7972]   ;
$03/E78E 60          RTS                     ;

; $E411 table sub
$03/E78F A6 12       LDX $12    [$00:7972]   ;
$03/E791 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/E795 B4 16       LDY $16,x  [$00:79CE]   ;
$03/E797 BB          TYX                     ;
$03/E798 7C 9B E7    JMP ($E79B,x)[$03:16F6] ; pointer table

; pointer table
CODE_03E79B:         dw $E7A7
CODE_03E79D:         dw $E7F8
CODE_03E79F:         dw $E827
CODE_03E7A1:         dw $E88E

; data constant
CODE_03E7A3:         dw $0120

; data constant
CODE_03E7A5:         dw $FFD0

; $E79B table sub
$03/E7A7 A6 12       LDX $12    [$00:0012]   ;
$03/E7A9 BD 96 7A    LDA $7A96,x             ;
$03/E7AC D0 49       BNE $49    [$E7F7]      ;
$03/E7AE 9E 00 74    STZ $7400,x[$03:758]    ;
$03/E7B1 AD 39 00    LDA $0039  [$03:0039]   ;
$03/E7B4 18          CLC                     ;
$03/E7B5 6D A3 E7    ADC $E7A3  [$03:E7A3]   ; constant
$03/E7B8 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/E7BB AD 3B 00    LDA $003B  [$03:003B]   ;
$03/E7BE 18          CLC                     ;
$03/E7BF 69 30 00    ADC #$0030              ;
$03/E7C2 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/E7C5 A9 00 FE    LDA #$FE00              ;
$03/E7C8 9D 20 72    STA $7220,x[$03:7278]   ;
$03/E7CB AD 1A 02    LDA $021A  [$03:021A]   ;
$03/E7CE C9 38 00    CMP #$0038              ;
$03/E7D1 F0 0B       BEQ $0B    [$E7DE]      ;
$03/E7D3 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/E7D6 49 20 00    EOR #$0020              ;
$03/E7D9 9D 42 70    STA $7042,x[$03:709A]   ;
$03/E7DC 80 09       BRA $09    [$E7E7]      ;

$03/E7DE BD 42 70    LDA $7042,x[$03:709A]   ;
$03/E7E1 49 20 00    EOR #$0020              ;
$03/E7E4 9D 42 70    STA $7042,x[$03:709A]   ;
$03/E7E7 E2 20       SEP #$20                ;
$03/E7E9 9E A2 74    STZ $74A2,x[$03:74FA]   ;
$03/E7EC A9 40       LDA #$40                ;
$03/E7EE 9D E0 70    STA $70E0,x[$03:7138]   ;
$03/E7F1 F6 16       INC $16,x  [$00:79CE]   ;
$03/E7F3 F6 16       INC $16,x  [$00:79CE]   ;
$03/E7F5 C2 20       REP #$20                ;
$03/E7F7 6B          RTL                     ;

; $E79B table sub
$03/E7F8 A6 12       LDX $12    [$00:7972]   ;
$03/E7FA A5 14       LDA $14    [$00:7974]   ;
$03/E7FC 4A          LSR A                   ;
$03/E7FD 4A          LSR A                   ;
$03/E7FE 29 01 00    AND #$0001              ;
$03/E801 18          CLC                     ;
$03/E802 69 08 00    ADC #$0008              ;
$03/E805 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E808 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/E80B C9 D0 FF    CMP #$FFD0              ;
$03/E80E 10 16       BPL $16    [$E826]      ;
$03/E810 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/E813 A9 3C 00    LDA #$003C              ;
$03/E816 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/E819 E2 20       SEP #$20                ;
$03/E81B A9 FF       LDA #$FF                ;
$03/E81D 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/E820 F6 16       INC $16,x  [$00:79CE]   ;
$03/E822 F6 16       INC $16,x  [$00:79CE]   ;
$03/E824 C2 20       REP #$20                ;
$03/E826 6B          RTL                     ;

; $E79B table sub
$03/E827 A6 12       LDX $12    [$00:7972]   ;
$03/E829 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/E82C D0 53       BNE $53    [$E881]      ;
$03/E82E A9 02 00    LDA #$0002              ;
$03/E831 9D 00 74    STA $7400,x[$03:7458]   ;
$03/E834 AD 39 00    LDA $0039  [$03:0039]   ;
$03/E837 18          CLC                     ;
$03/E838 6D A5 E7    ADC $E7A5  [$03:E7A5]   ; constant
$03/E83B 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/E83E AD 90 60    LDA $6090  [$03:6090]   ;
$03/E841 18          CLC                     ;
$03/E842 69 10 00    ADC #$0010              ;
$03/E845 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/E848 A9 80 04    LDA #$0480              ;
$03/E84B 9D 20 72    STA $7220,x[$03:7278]   ;
$03/E84E AD 1A 02    LDA $021A  [$03:021A]   ;
$03/E851 C9 38 00    CMP #$0038              ;
$03/E854 F0 0B       BEQ $0B    [$E861]      ;
$03/E856 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/E859 49 20 00    EOR #$0020              ;
$03/E85C 9D 42 70    STA $7042,x[$03:709A]   ;
$03/E85F 80 09       BRA $09    [$E86A]      ;

$03/E861 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/E864 49 20 00    EOR #$0020              ;
$03/E867 9D 42 70    STA $7042,x[$03:709A]   ;
$03/E86A E2 20       SEP #$20                ;
$03/E86C A9 02       LDA #$02                ;
$03/E86E 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/E871 9E E0 70    STZ $70E0,x[$03:7138]   ;
$03/E874 F6 16       INC $16,x  [$00:79CE]   ;
$03/E876 F6 16       INC $16,x  [$00:79CE]   ;
$03/E878 C2 20       REP #$20                ;
$03/E87A A9 9A 00    LDA #$009A              ;
$03/E87D 5C D2 85 00 JMP $0085D2[$00:85D2]   ;

$03/E881 C9 20 00    CMP #$0020              ;
$03/E884 D0 07       BNE $07    [$E88D]      ;
$03/E886 A9 5B 00    LDA #$005B              ;
$03/E889 5C D2 85 00 JMP $0085D2[$00:85D2]   ;

$03/E88D 6B          RTL                     ;

; $E79B table sub
$03/E88E A6 12       LDX $12    [$00:7972]   ;
$03/E890 22 B7 A5 03 JSL $03A5B7[$03:A5B7]   ;
$03/E894 A5 14       LDA $14    [$00:7974]   ;
$03/E896 4A          LSR A                   ;
$03/E897 4A          LSR A                   ;
$03/E898 29 01 00    AND #$0001              ;
$03/E89B 1A          INC A                   ;
$03/E89C 9D 02 74    STA $7402,x[$03:745A]   ;
$03/E89F BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/E8A2 C9 20 01    CMP #$0120              ;
$03/E8A5 30 14       BMI $14    [$E8BB]      ;
$03/E8A7 A9 3C 00    LDA #$003C              ;
$03/E8AA 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/E8AD 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/E8B0 E2 20       SEP #$20                ;
$03/E8B2 A9 FF       LDA #$FF                ;
$03/E8B4 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/E8B7 74 16       STZ $16,x  [$00:79CE]   ;
$03/E8B9 C2 20       REP #$20                ;
$03/E8BB 6B          RTL                     ;

; address table
$03/E8BC             dw $E954
$03/E8BE             dw $E993
$03/E8C0             dw $E9A2
$03/E8C2             dw $EA62
$03/E8C4             dw $EB50
$03/E8C6             dw $E9CC
$03/E8C8             dw $E9E4
$03/E8CA             dw $E9F5

; data table
$03/E8CC             dw $0000, $0002

; the 1up balloon thing
init_inflating_balloon:
$03/E8D0 22 F8 D3 03 JSL $03D3F8[$03:D3F8]   ;
$03/E8D4 F0 04       BEQ $04    [$E8DA]      ;
$03/E8D6 5C 1E A3 03 JMP $03A31E[$03:A31E]   ;--

$03/E8DA BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/E8DD 9D 36 7A    STA $7A36,x[$03:7A8E]   ;
$03/E8E0 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/E8E3 9D 38 7A    STA $7A38,x[$03:7A90]   ;
$03/E8E6 22 60 AE 03 JSL $03AE60[$03:AE60]   ;
$03/E8EA BC 00 79    LDY $7900,x[$03:7958]   ;
$03/E8ED D0 1B       BNE $1B    [$E90A]      ;
$03/E8EF E2 20       SEP #$20                ;
$03/E8F1 A9 20       LDA #$20                ;
$03/E8F3 9D 01 79    STA $7901,x[$03:7959]   ;
$03/E8F6 A9 02       LDA #$02                ;
$03/E8F8 9D 02 79    STA $7902,x[$03:795A]   ;
$03/E8FB BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/E8FE 29 10       AND #$10                ;
$03/E900 4A          LSR A                   ;
$03/E901 4A          LSR A                   ;
$03/E902 4A          LSR A                   ;
$03/E903 1A          INC A                   ;
$03/E904 9D 00 79    STA $7900,x[$03:7958]   ;
$03/E907 A8          TAY                     ;
$03/E908 C2 20       REP #$20                ;
$03/E90A 88          DEY                     ;
$03/E90B F0 08       BEQ $08    [$E915]      ;
$03/E90D A0 0A       LDY #$0A                ;
$03/E90F 94 18       STY $18,x  [$00:79D0]   ;
$03/E911 BC 00 79    LDY $7900,x[$03:7958]   ;
$03/E914 88          DEY                     ;
$03/E915 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/E918 19 CC E8    ORA $E8CC,y[$03:E8DC]   ; table
$03/E91B 9D 42 70    STA $7042,x[$03:709A]   ;
$03/E91E 20 0B EC    JSR $EC0B  [$03:EC0B]   ;
$03/E921 6B          RTL                     ;

; small sub, possibly unused
$03/E922 A6 12       LDX $12    [$00:7972]   ;
$03/E924 60          RTS                     ;

main_inflating_balloon:
$03/E925 22 52 AA 03 JSL $03AA52[$03:AA52]   ;
$03/E929 20 0B EC    JSR $EC0B  [$03:EC0B]   ;
$03/E92C BD 00 6F    LDA $6F00,x[$03:6F58]   ;
$03/E92F C9 08 00    CMP #$0008              ;
$03/E932 D0 0C       BNE $0C    [$E940]      ;
$03/E934 BD 36 7A    LDA $7A36,x[$03:7A8E]   ;
$03/E937 85 04       STA $04    [$00:7964]   ;
$03/E939 BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/E93C 22 F3 D3 03 JSL $03D3F3[$03:D3F3]   ;
$03/E940 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/E944 B4 18       LDY $18,x  [$00:79D0]   ;
$03/E946 C9 08 00    CMP #$0008              ;
$03/E949 F0 03       BEQ $03    [$E94E]      ;
$03/E94B 20 95 EB    JSR $EB95  [$03:EB95]   ;
$03/E94E B4 18       LDY $18,x  [$00:79D0]   ;
$03/E950 BB          TYX                     ;
$03/E951 7C BC E8    JMP ($E8BC,x)[$03:BD88] ; table address

; $E8BC table address
$03/E954 A6 12       LDX $12    [$00:7972]   ;
$03/E956 20 91 EC    JSR $EC91  [$03:EC91]   ;
$03/E959 BD 60 78    LDA $7860,x[$03:78B8]   ;
$03/E95C 29 01 00    AND #$0001              ;
$03/E95F D0 2D       BNE $2D    [$E98E]      ;
$03/E961 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/E964 38          SEC                     ;
$03/E965 ED 8C 60    SBC $608C  [$03:608C]   ;
$03/E968 18          CLC                     ;
$03/E969 69 60 00    ADC #$0060              ;
$03/E96C C9 C0 00    CMP #$00C0              ;
$03/E96F B0 1C       BCS $1C    [$E98D]      ;
$03/E971 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/E974 38          SEC                     ;
$03/E975 ED 90 60    SBC $6090  [$03:6090]   ;
$03/E978 18          CLC                     ;
$03/E979 69 60 00    ADC #$0060              ;
$03/E97C C9 C0 00    CMP #$00C0              ;
$03/E97F B0 0C       BCS $0C    [$E98D]      ;
$03/E981 A9 40 00    LDA #$0040              ;
$03/E984 9D 42 75    STA $7542,x[$03:759A]   ;
$03/E987 A9 00 04    LDA #$0400              ;
$03/E98A 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/E98D 6B          RTL                     ;

$03/E98E A0 02       LDY #$02                ;
$03/E990 94 18       STY $18,x  [$00:79D0]   ;
$03/E992 6B          RTL                     ;

; $E8BC table address
$03/E993 A6 12       LDX $12    [$00:7972]   ;
$03/E995 20 91 EC    JSR $EC91  [$03:EC91]   ;
$03/E998 20 3B EA    JSR $EA3B  [$03:EA3B]   ;
$03/E99B B0 04       BCS $04    [$E9A1]      ;
$03/E99D A0 04       LDY #$04                ;
$03/E99F 94 18       STY $18,x  [$00:79D0]   ;
$03/E9A1 6B          RTL                     ;

; $E8BC table address
$03/E9A2 A6 12       LDX $12    [$00:7972]   ;
$03/E9A4 E2 20       SEP #$20                ;
$03/E9A6 BD 01 79    LDA $7901,x[$03:7959]   ;
$03/E9A9 18          CLC                     ;
$03/E9AA 69 02       ADC #$02                ;
$03/E9AC B0 06       BCS $06    [$E9B4]      ;
$03/E9AE 9D 01 79    STA $7901,x[$03:7959]   ;
$03/E9B1 C2 20       REP #$20                ;
$03/E9B3 6B          RTL                     ;

$03/E9B4 A9 FF       LDA #$FF                ;
$03/E9B6 9D 01 79    STA $7901,x[$04:790D]   ;
$03/E9B9 A9 06       LDA #$06                ;
$03/E9BB 95 18       STA $18,x  [$00:0024]   ;
$03/E9BD A9 08       LDA #$08                ;
$03/E9BF 9D 96 7A    STA $7A96,x[$04:7AA2]   ;
$03/E9C2 C2 20       REP #$20                ;
$03/E9C4 A9 50 00    LDA #$0050              ;\ play sound #$0050
$03/E9C7 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/E9CB 6B          RTL                     ;

; $E8BC table address
$03/E9CC A6 12       LDX $12    [$00:7972]   ;
$03/E9CE 20 91 EC    JSR $EC91  [$03:EC91]   ;
$03/E9D1 20 3B EA    JSR $EA3B  [$03:EA3B]   ;
$03/E9D4 B0 0D       BCS $0D    [$E9E3]      ;
$03/E9D6 A9 10 00    LDA #$0010              ;
$03/E9D9 9D 40 75    STA $7540,x[$03:7598]   ;
$03/E9DC 9D 42 75    STA $7542,x[$03:759A]   ;
$03/E9DF A0 0C       LDY #$0C                ;
$03/E9E1 94 18       STY $18,x  [$00:79D0]   ;
$03/E9E3 6B          RTL                     ;

; $E8BC table address
$03/E9E4 A6 12       LDX $12    [$00:7972]   ;
$03/E9E6 20 91 EC    JSR $EC91  [$03:EC91]   ;
$03/E9E9 BC 01 79    LDY $7901,x[$03:7959]   ;
$03/E9EC C0 80       CPY #$80                ;
$03/E9EE D0 04       BNE $04    [$E9F4]      ;
$03/E9F0 A0 0E       LDY #$0E                ;
$03/E9F2 94 18       STY $18,x  [$00:79D0]   ;
$03/E9F4 6B          RTL                     ;

; $E8BC table address
$03/E9F5 A6 12       LDX $12    [$00:7972]   ;
$03/E9F7 20 FD E9    JSR $E9FD  [$03:E9FD]   ;
$03/E9FA 4C A2 E9    JMP $E9A2  [$03:E9A2]   ;

; s sub
$03/E9FD AD 1C 61    LDA $611C  [$03:611C]   ;
$03/EA00 8D 02 30    STA $3002  [$03:3002]   ;
$03/EA03 AD 1E 61    LDA $611E  [$03:611E]   ;
$03/EA06 8D 04 30    STA $3004  [$03:3004]   ;
$03/EA09 BD D6 7C    LDA $7CD6,x[$03:7D2E]   ;
$03/EA0C 8D 06 30    STA $3006  [$03:3006]   ;
$03/EA0F BD D8 7C    LDA $7CD8,x[$03:7D30]   ;
$03/EA12 8D 08 30    STA $3008  [$03:3008]   ;
$03/EA15 A9 80 00    LDA #$0080              ;
$03/EA18 8D 0C 30    STA $300C  [$03:300C]   ;
$03/EA1B A2 09       LDX #$09                ;
$03/EA1D A9 7C 90    LDA #$907C              ;
$03/EA20 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/EA24 A6 12       LDX $12    [$00:7972]   ;
$03/EA26 AD 02 30    LDA $3002  [$03:3002]   ;
$03/EA29 49 FF FF    EOR #$FFFF              ;
$03/EA2C 1A          INC A                   ;
$03/EA2D 9D E0 75    STA $75E0,x[$03:7638]   ;
$03/EA30 AD 04 30    LDA $3004  [$03:3004]   ;
$03/EA33 49 FF FF    EOR #$FFFF              ;
$03/EA36 1A          INC A                   ;
$03/EA37 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/EA3A 60          RTS                     ;

; s sub
$03/EA3B BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/EA3E 38          SEC                     ;
$03/EA3F ED 8C 60    SBC $608C  [$03:608C]   ;
$03/EA42 18          CLC                     ;
$03/EA43 69 60 00    ADC #$0060              ;
$03/EA46 C9 C0 00    CMP #$00C0              ;
$03/EA49 B0 0E       BCS $0E    [$EA59]      ;
$03/EA4B BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/EA4E 38          SEC                     ;
$03/EA4F ED 90 60    SBC $6090  [$03:6090]   ;
$03/EA52 18          CLC                     ;
$03/EA53 69 60 00    ADC #$0060              ;
$03/EA56 C9 C0 00    CMP #$00C0              ;
$03/EA59 60          RTS                     ;

; data table
$03/EA5A             dw $0000
$03/EA5C             dw $0002
$03/EA5E             dw $0004
$03/EA60             dw $0008

; $E8BC table address
$03/EA62 A6 12       LDX $12    [$00:0012]   ;
$03/EA64 BD 96 7A    LDA $7A96,x[$04:7AA1]   ;
$03/EA67 F0 20       BEQ $20    [$EA89]      ;
$03/EA69 89 0F 00    BIT #$000F              ;
$03/EA6C D0 09       BNE $09    [$EA77]      ;
$03/EA6E 48          PHA                     ;
$03/EA6F A9 50 00    LDA #$0050              ;\ play sound #$0050
$03/EA72 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/EA76 68          PLA                     ;
$03/EA77 29 0C 00    AND #$000C              ;
$03/EA7A 4A          LSR A                   ;
$03/EA7B A8          TAY                     ;
$03/EA7C BD 42 70    LDA $7042,x[$03:709A]   ;
$03/EA7F 29 F1 FF    AND #$FFF1              ;
$03/EA82 19 5A EA    ORA $EA5A,y[$03:EA6A]   ; table
$03/EA85 9D 42 70    STA $7042,x[$03:709A]   ;
$03/EA88 6B          RTL                     ;

$03/EA89 A9 EE 01    LDA #$01EE              ;
$03/EA8C 22 21 8B 00 JSL $008B21[$00:8B21]   ;
$03/EA90 BD D6 7C    LDA $7CD6,x[$03:7D2E]   ;
$03/EA93 99 A2 70    STA $70A2,y[$03:70B2]   ;
$03/EA96 BD D8 7C    LDA $7CD8,x[$03:7D30]   ;
$03/EA99 99 42 71    STA $7142,y[$03:7152]   ;
$03/EA9C A9 02 00    LDA #$0002              ;
$03/EA9F 99 82 77    STA $7782,y[$03:7792]   ;
$03/EAA2 A9 08 00    LDA #$0008              ;
$03/EAA5 99 C2 73    STA $73C2,y[$03:73D2]   ;
$03/EAA8 A9 3B 00    LDA #$003B              ;\ play sound #$003B
$03/EAAB 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/EAAF E2 20       SEP #$20                ;
$03/EAB1 A9 FF       LDA #$FF                ;
$03/EAB3 9D A0 74    STA $74A0,x[$03:74F8]   ;
$03/EAB6 C2 20       REP #$20                ;
$03/EAB8 BD D6 7C    LDA $7CD6,x[$03:7D2E]   ;
$03/EABB 38          SEC                     ;
$03/EABC ED 1C 61    SBC $611C  [$03:611C]   ;
$03/EABF 18          CLC                     ;
$03/EAC0 69 28 00    ADC #$0028              ;
$03/EAC3 C9 50 00    CMP #$0050              ;
$03/EAC6 B0 14       BCS $14    [$EADC]      ;
$03/EAC8 BD D8 7C    LDA $7CD8,x[$03:7D30]   ;
$03/EACB 38          SEC                     ;
$03/EACC ED 1E 61    SBC $611E  [$03:611E]   ;
$03/EACF 18          CLC                     ;
$03/EAD0 69 28 00    ADC #$0028              ;
$03/EAD3 C9 50 00    CMP #$0050              ;
$03/EAD6 B0 04       BCS $04    [$EADC]      ;
$03/EAD8 22 58 A8 03 JSL $03A858[$03:A858]   ;
$03/EADC BD 36 7A    LDA $7A36,x[$03:7A8E]   ;
$03/EADF 85 04       STA $04    [$00:7964]   ;
$03/EAE1 BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/EAE4 22 F3 D3 03 JSL $03D3F3[$03:D3F3]   ;
$03/EAE8 22 1E A3 03 JSL $03A31E[$03:A31E]   ;
$03/EAEC BC 00 79    LDY $7900,x[$03:7958]   ;
$03/EAEF 88          DEY                     ;
$03/EAF0 B9 CC E8    LDA $E8CC,y[$03:E8DC]   ; table
$03/EAF3 1A          INC A                   ;
$03/EAF4 85 00       STA $00    [$00:7960]   ;
$03/EAF6 A9 8D 00    LDA #$008D              ;
$03/EAF9 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/EAFD 90 4C       BCC $4C    [$EB4B]      ;
$03/EAFF BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/EB02 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/EB05 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/EB08 99 82 71    STA $7182,y[$03:7192]   ;
$03/EB0B A9 00 FC    LDA #$FC00              ;
$03/EB0E 99 E2 75    STA $75E2,y[$03:75F2]   ;
$03/EB11 A9 40 00    LDA #$0040              ;
$03/EB14 99 42 75    STA $7542,y[$03:7552]   ;
$03/EB17 A9 00 00    LDA #$0000              ;
$03/EB1A 99 20 72    STA $7220,y[$03:7230]   ;
$03/EB1D 99 D6 79    STA $79D6,y[$03:79E6]   ;
$03/EB20 B9 40 70    LDA $7040,y[$03:7050]   ;
$03/EB23 29 FF 07    AND #$07FF              ;
$03/EB26 09 00 28    ORA #$2800              ;
$03/EB29 99 40 70    STA $7040,y[$03:7050]   ;
$03/EB2C A5 00       LDA $00    [$00:7960]   ;
$03/EB2E 99 02 79    STA $7902,y[$03:7912]   ;
$03/EB31 3A          DEC A                   ;
$03/EB32 19 42 70    ORA $7042,y[$03:7052]   ;
$03/EB35 99 42 70    STA $7042,y[$03:7052]   ;
$03/EB38 E2 20       SEP #$20                ;
$03/EB3A A9 05       LDA #$05                ;
$03/EB3C 99 A2 74    STA $74A2,y[$03:74B2]   ;
$03/EB3F A9 02       LDA #$02                ;
$03/EB41 99 00 79    STA $7900,y[$03:7910]   ;
$03/EB44 A9 02       LDA #$02                ;
$03/EB46 99 F8 7A    STA $7AF8,y[$03:7B08]   ;
$03/EB49 C2 20       REP #$20                ;
$03/EB4B 6B          RTL                     ;

; data table
$03/EB4C             dw $0800
$03/EB4E             dw $F800

; $E8BC table address
$03/EB50 A6 12       LDX $12    [$00:7972]   ;
$03/EB52 BD 20 72    LDA $7220,x[$03:7278]   ;
$03/EB55 55 76       EOR $76,x  [$00:7A2E]   ;
$03/EB57 30 12       BMI $12    [$EB6B]      ;
$03/EB59 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/EB5C 30 2C       BMI $2C    [$EB8A]      ;
$03/EB5E 88          DEY                     ;
$03/EB5F 30 0D       BMI $0D    [$EB6E]      ;
$03/EB61 F0 0B       BEQ $0B    [$EB6E]      ;
$03/EB63 B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/EB66 C9 10 00    CMP #$0010              ;
$03/EB69 D0 03       BNE $03    [$EB6E]      ;
$03/EB6B 4C 89 EA    JMP $EA89  [$03:EA89]   ;

$03/EB6E E2 20       SEP #$20                ;
$03/EB70 A9 00       LDA #$00                ;
$03/EB72 BC 21 72    LDY $7221,x[$03:7279]   ;
$03/EB75 30 02       BMI $02    [$EB79]      ;
$03/EB77 1A          INC A                   ;
$03/EB78 1A          INC A                   ;
$03/EB79 5D 00 74    EOR $7400,x[$03:7458]   ;
$03/EB7C A8          TAY                     ;
$03/EB7D C2 20       REP #$20                ;
$03/EB7F BD 76 79    LDA $7976,x[$03:79CE]   ;
$03/EB82 18          CLC                     ;
$03/EB83 79 4C EB    ADC $EB4C,y[$03:EB5C]   ; table
$03/EB86 9D 76 79    STA $7976,x[$03:79CE]   ;
$03/EB89 6B          RTL                     ;

$03/EB8A 22 58 A8 03 JSL $03A858[$03:A858]   ;
$03/EB8E 4C 89 EA    JMP $EA89  [$03:EA89]   ;

; data table
$03/EB91             dw $FE00
$03/EB93             dw $0200

; s sub
$03/EB95 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/EB98 10 01       BPL $01    [$EB9B]      ;
$03/EB9A 60          RTS                     ;

$03/EB9B 88          DEY                     ;
$03/EB9C 30 48       BMI $48    [$EBE6]      ;
$03/EB9E F0 46       BEQ $46    [$EBE6]      ;
$03/EBA0 B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/EBA3 C9 10 00    CMP #$0010              ;
$03/EBA6 D0 3E       BNE $3E    [$EBE6]      ;
$03/EBA8 B9 38 7D    LDA $7D38,y[$03:7D48]   ;
$03/EBAB F0 39       BEQ $39    [$EBE6]      ;
$03/EBAD B9 E2 70    LDA $70E2,y[$03:70F2]   ;
$03/EBB0 85 00       STA $00    [$00:7960]   ;
$03/EBB2 BB          TYX                     ;
$03/EBB3 22 4B B2 03 JSL $03B24B[$03:B24B]   ;
$03/EBB7 A6 12       LDX $12    [$00:7972]   ;
$03/EBB9 A9 67 00    LDA #$0067              ;\ play sound #$0067
$03/EBBC 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/EBC0 A0 00       LDY #$00                ;
$03/EBC2 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/EBC5 38          SEC                     ;
$03/EBC6 E5 00       SBC $00    [$00:7960]   ;
$03/EBC8 30 02       BMI $02    [$EBCC]      ;
$03/EBCA C8          INY                     ;
$03/EBCB C8          INY                     ;
$03/EBCC B9 91 EB    LDA $EB91,y[$03:EBA1]   ; table
$03/EBCF 9D 20 72    STA $7220,x[$03:7278]   ;
$03/EBD2 95 76       STA $76,x  [$00:7A2E]   ;
$03/EBD4 A9 40 00    LDA #$0040              ;
$03/EBD7 9D 42 75    STA $7542,x[$03:759A]   ;
$03/EBDA A9 00 04    LDA #$0400              ;
$03/EBDD 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/EBE0 A0 08       LDY #$08                ;
$03/EBE2 94 18       STY $18,x  [$00:79D0]   ;
$03/EBE4 68          PLA                     ; \
$03/EBE5 6B          RTL                     ; / hack: all the way out of main
$03/EBE6 60          RTS                     ;

; data table
$03/EBE7             dw $000F, $000F
$03/EBEB             dw $000E, $000D
$03/EBEF             dw $000C, $000B
$03/EBF3             dw $000A, $0009
$03/EBF7             dw $0008, $0007
$03/EBFB             dw $0006, $0005
$03/EBFF             dw $0004, $0003
$03/EC03             dw $0002, $0001
$03/EC07             dw $0000, $0000

; sub
$03/EC0B BC A2 74    LDY $74A2,x             ;
$03/EC0C A2 74       LDX #$74                ;
$03/EC0E 10 01       BPL $01    [$EC11]      ;
$03/EC10 60          RTS                     ;

$03/EC11 BC 01 79    LDY $7901,x[$03:7959]   ;
$03/EC14 98          TYA                     ;
$03/EC15 1A          INC A                   ;
$03/EC16 4A          LSR A                   ;
$03/EC17 4A          LSR A                   ;
$03/EC18 4A          LSR A                   ;
$03/EC19 29 FE 00    AND #$00FE              ;
$03/EC1C A8          TAY                     ;
$03/EC1D B9 E7 EB    LDA $EBE7,y[$03:EBF7]   ; table
$03/EC20 85 00       STA $00    [$00:7960]   ;
$03/EC22 C2 10       REP #$10                ;
$03/EC24 BC 62 73    LDY $7362,x[$03:73BA]   ;
$03/EC27 B9 02 60    LDA $6002,y[$03:6012]   ;
$03/EC2A 18          CLC                     ;
$03/EC2B 65 00       ADC $00    [$00:7960]   ;
$03/EC2D 99 02 60    STA $6002,y[$03:6012]   ;
$03/EC30 B9 0A 60    LDA $600A,y[$03:601A]   ;
$03/EC33 18          CLC                     ;
$03/EC34 65 00       ADC $00    [$00:7960]   ;
$03/EC36 99 0A 60    STA $600A,y[$03:601A]   ;
$03/EC39 B9 12 60    LDA $6012,y[$03:6022]   ;
$03/EC3C 18          CLC                     ;
$03/EC3D 65 00       ADC $00    [$00:7960]   ;
$03/EC3F 99 12 60    STA $6012,y[$03:6022]   ;
$03/EC42 B9 1A 60    LDA $601A,y[$03:602A]   ;
$03/EC45 18          CLC                     ;
$03/EC46 65 00       ADC $00    [$00:7960]   ;
$03/EC48 99 1A 60    STA $601A,y[$03:602A]   ;
$03/EC4B E2 10       SEP #$10                ;
$03/EC4D AD 0F 0D    LDA $0D0F  [$03:0D0F]   ;
$03/EC50 D0 3E       BNE $3E    [$EC90]      ;
$03/EC52 B4 17       LDY $17,x  [$00:79CF]   ;
$03/EC54 98          TYA                     ;
$03/EC55 8D 0A 30    STA $300A  [$03:300A]   ;
$03/EC58 BC 01 79    LDY $7901,x[$03:7959]   ;
$03/EC5B 98          TYA                     ;
$03/EC5C 1A          INC A                   ;
$03/EC5D 8D 0C 30    STA $300C  [$03:300C]   ;
$03/EC60 C2 10       REP #$10                ;
$03/EC62 BC 22 77    LDY $7722,x[$03:777A]   ;
$03/EC65 BB          TYX                     ;
$03/EC66 BF EE A9 03 LDA $03A9EE,x[$03:AA46] ;
$03/EC6A 8D 04 30    STA $3004  [$03:3004]   ;
$03/EC6D BF CE A9 03 LDA $03A9CE,x[$03:AA26] ;
$03/EC71 8D 06 30    STA $3006  [$03:3006]   ;
$03/EC74 A9 41 C0    LDA #$C041              ;
$03/EC77 8D 18 30    STA $3018  [$03:3018]   ;
$03/EC7A A9 54 00    LDA #$0054              ;
$03/EC7D 8D 1A 30    STA $301A  [$03:301A]   ;
$03/EC80 E2 10       SEP #$10                ;
$03/EC82 A2 08       LDX #$08                ;
$03/EC84 A9 05 82    LDA #$8205              ;
$03/EC87 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/EC8B EE F9 0C    INC $0CF9  [$03:0CF9]   ;
$03/EC8E A6 12       LDX $12    [$00:7972]   ;
$03/EC90 60          RTS                     ;

; s sub
$03/EC91 E2 20       SEP #$20                ;
$03/EC93 BD 01 79    LDA $7901,x[$03:7959]   ;
$03/EC96 C9 80       CMP #$80                ;
$03/EC98 90 07       BCC $07    [$ECA1]      ;
$03/EC9A A9 80       LDA #$80                ;
$03/EC9C 9D 01 79    STA $7901,x[$03:7959]   ;
$03/EC9F 80 07       BRA $07    [$ECA8]      ;

$03/ECA1 18          CLC                     ;
$03/ECA2 7D 02 79    ADC $7902,x[$03:795A]   ;
$03/ECA5 9D 01 79    STA $7901,x[$03:7959]   ;
$03/ECA8 C2 20       REP #$20                ;
$03/ECAA 60          RTS                     ;

; bitmask table
$03/ECAB             dw $3000, $3000
$03/ECAF             dw $4800, $4800

; address table
$03/ECB3             dw $EF92, $EF11
$03/ECB7             dw $EF0A, $EF0A

; data table
$03/ECBB             dw $0003, $000C
$03/ECBF             dw $0003, $0003

; table
$03/ECC3             dw $F258, $F87B
$03/ECC7             dw $F1A4, $F1A4

; most (all?) flying shy guys
init_flyguy:
$03/ECCB 22 F8 D3 03 JSL $03D3F8[$03:D3F8]   ;
$03/ECCF F0 04       BEQ $04    [$ECD5]      ;
$03/ECD1 5C 1E A3 03 JMP $03A31E[$03:A31E]   ;

$03/ECD5 BC 01 79    LDY $7901,x[$03:7959]   ;
$03/ECD8 D0 1C       BNE $1C    [$ECF6]      ;
$03/ECDA E2 20       SEP #$20                ;
$03/ECDC BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/ECDF 29 10       AND #$10                ;
$03/ECE1 4A          LSR A                   ;
$03/ECE2 4A          LSR A                   ;
$03/ECE3 4A          LSR A                   ;
$03/ECE4 85 00       STA $00    [$00:7960]   ;
$03/ECE6 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/ECE9 29 10       AND #$10                ;
$03/ECEB 4A          LSR A                   ;
$03/ECEC 4A          LSR A                   ;
$03/ECED 05 00       ORA $00    [$00:7960]   ;
$03/ECEF 1A          INC A                   ;
$03/ECF0 9D 01 79    STA $7901,x[$03:7959]   ;
$03/ECF3 A8          TAY                     ;
$03/ECF4 C2 20       REP #$20                ;
$03/ECF6 88          DEY                     ;
$03/ECF7 BD 40 70    LDA $7040,x[$03:7098]   ;
$03/ECFA 19 AB EC    ORA $ECAB,y[$03:ECBB]   ; table
$03/ECFD 9D 40 70    STA $7040,x[$03:7098]   ;
$03/ED00 A9 1E 00    LDA #$001E              ;
$03/ED03 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/ED06 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/ED09 9D 36 7A    STA $7A36,x[$03:7A8E]   ;
$03/ED0C BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/ED0F 9D 38 7A    STA $7A38,x[$03:7A90]   ;
$03/ED12 A9 03 00    LDA #$0003              ;
$03/ED15 9D 02 79    STA $7902,x[$03:795A]   ;
$03/ED18 3A          DEC A                   ;
$03/ED19 1D 42 70    ORA $7042,x[$03:709A]   ;
$03/ED1C 9D 42 70    STA $7042,x[$03:709A]   ;
$03/ED1F 6B          RTL                     ;

main_flyguy:
$03/ED20 BC 00 79    LDY $7900,x[$03:7958]   ;
$03/ED23 BB          TYX                     ;
$03/ED24 7C 27 ED    JMP ($ED27,x)[$03:3BAD] ; jump to table address

; address table
$03/ED27             dw $ED2B, $F0D1

; $ED27 table address
$03/ED2B A6 12       LDX $12    [$00:7972]   ;
$03/ED2D 20 83 F1    JSR $F183  [$03:F183]   ;
$03/ED30 20 CA EE    JSR $EECA  [$03:EECA]   ;
$03/ED33 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/ED37 22 B7 A5 03 JSL $03A5B7[$03:A5B7]   ;
$03/ED3B 20 7F F0    JSR $F07F  [$03:F07F]   ;
$03/ED3E A5 14       LDA $14    [$00:7974]   ;
$03/ED40 29 03 00    AND #$0003              ;
$03/ED43 9D 02 74    STA $7402,x[$03:745A]   ;
$03/ED46 B4 18       LDY $18,x  [$00:79D0]   ;
$03/ED48 BB          TYX                     ;
$03/ED49 7C 4C ED    JMP ($ED4C,x)[$03:05F0] ; jump to table address

; address table
$03/ED4C             dw $ED5A, $ED95
$03/ED50             dw $EE0B, $EE56
$03/ED54             dw $EEB3

; data table
$03/ED56             dw $0120, $FFD0

; $ED4C table address
$03/ED5A A6 12       LDX $12
$03/ED5C BD 96 7A    LDA $7A96,x
$03/ED5F D0 33       BNE $33    [$ED94]      ;
$03/ED61 E2 20       SEP #$20                ;
$03/ED63 F6 18       INC $18,x  [$00:79D0]   ;
$03/ED65 F6 18       INC $18,x  [$00:79D0]   ;
$03/ED67 A9 05       LDA #$05                ;
$03/ED69 9D A2 74    STA $74A2,x[$03:74FA]   ;
$03/ED6C C2 20       REP #$20                ;
$03/ED6E AD 73 00    LDA $0073  [$03:0073]   ;
$03/ED71 9D 00 74    STA $7400,x[$03:7458]   ;
$03/ED74 A8          TAY                     ;
$03/ED75 AD 39 00    LDA $0039  [$03:0039]   ;
$03/ED78 18          CLC                     ;
$03/ED79 79 56 ED    ADC $ED56,y[$03:ED66]   ; table
$03/ED7C 9D E2 70    STA $70E2,x[$03:713A]   ;
$03/ED7F AD 3B 00    LDA $003B  [$03:003B]   ;
$03/ED82 18          CLC                     ;
$03/ED83 69 C0 FF    ADC #$FFC0              ;
$03/ED86 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/ED89 A9 20 00    LDA #$0020              ;
$03/ED8C 9D 40 75    STA $7540,x[$03:7598]   ;
$03/ED8F 9D 42 75    STA $7542,x[$03:759A]   ;
$03/ED92 80 17       BRA $17    [$EDAB]      ;

$03/ED94 6B          RTL                     ;

; $ED4C table address
$03/ED95 A6 12       LDX $12    [$00:7972]   ;
$03/ED97 A0 00       LDY #$00                ;
$03/ED99 BD 20 72    LDA $7220,x[$03:7278]   ;
$03/ED9C 30 02       BMI $02    [$EDA0]      ;
$03/ED9E C8          INY                     ;
$03/ED9F C8          INY                     ;
$03/EDA0 98          TYA                     ;
$03/EDA1 DD 00 74    CMP $7400,x[$03:7458]   ;
$03/EDA4 F0 05       BEQ $05    [$EDAB]      ;
$03/EDA6 BD 22 72    LDA $7222,x[$03:727A]   ;
$03/EDA9 30 36       BMI $36    [$EDE1]      ;
$03/EDAB BD 36 7A    LDA $7A36,x[$03:7A8E]   ;
$03/EDAE 8D 02 30    STA $3002  [$03:3002]   ;
$03/EDB1 BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/EDB4 8D 04 30    STA $3004  [$03:3004]   ;
$03/EDB7 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/EDBA 8D 06 30    STA $3006  [$03:3006]   ;
$03/EDBD BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/EDC0 8D 08 30    STA $3008  [$03:3008]   ;
$03/EDC3 A9 00 02    LDA #$0200              ;
$03/EDC6 8D 0C 30    STA $300C  [$03:300C]   ;
$03/EDC9 A2 09       LDX #$09                ;
$03/EDCB A9 7C 90    LDA #$907C              ;
$03/EDCE 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/EDD2 A6 12       LDX $12    [$00:7972]   ;
$03/EDD4 AD 02 30    LDA $3002  [$03:3002]   ;
$03/EDD7 9D E0 75    STA $75E0,x[$03:7638]   ;
$03/EDDA AD 04 30    LDA $3004  [$03:3004]   ;
$03/EDDD 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/EDE0 6B          RTL                     ;

$03/EDE1 9E 40 75    STZ $7540,x[$03:7598]   ;
$03/EDE4 9E 42 75    STZ $7542,x[$03:759A]   ;
$03/EDE7 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/EDEA 9E 22 72    STZ $7222,x[$03:727A]   ;
$03/EDED BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/EDF0 95 78       STA $78,x  [$00:7A30]   ;
$03/EDF2 A9 78 00    LDA #$0078              ;
$03/EDF5 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/EDF8 BD 36 7A    LDA $7A36,x[$03:7A8E]   ;
$03/EDFB 85 04       STA $04    [$00:7964]   ;
$03/EDFD BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/EE00 22 F3 D3 03 JSL $03D3F3[$03:D3F3]   ;
$03/EE04 B4 18       LDY $18,x  [$00:79D0]   ;
$03/EE06 C8          INY                     ;
$03/EE07 C8          INY                     ;
$03/EE08 94 18       STY $18,x  [$00:79D0]   ;
$03/EE0A 6B          RTL                     ;

; $ED4C table address
$03/EE0B A6 12       LDX $12    [$00:7972]   ;
$03/EE0D BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/EE10 F0 33       BEQ $33    [$EE45]      ;
$03/EE12 9B          TXY                     ;
$03/EE13 C2 10       REP #$10                ;
$03/EE15 B6 76       LDX $76,y  [$00:79E6]   ;
$03/EE17 BF D4 E9 00 LDA $00E9D4,x[$00:EA2C] ;
$03/EE1B C9 00 80    CMP #$8000              ;
$03/EE1E 6A          ROR A                   ;
$03/EE1F C9 00 80    CMP #$8000              ;
$03/EE22 6A          ROR A                   ;
$03/EE23 C9 00 80    CMP #$8000              ;
$03/EE26 6A          ROR A                   ;
$03/EE27 C9 00 80    CMP #$8000              ;
$03/EE2A 6A          ROR A                   ;
$03/EE2B C9 00 80    CMP #$8000              ;
$03/EE2E 6A          ROR A                   ;
$03/EE2F 18          CLC                     ;
$03/EE30 79 D8 79    ADC $79D8,y[$03:79E8]   ;
$03/EE33 99 82 71    STA $7182,y[$03:7192]   ;
$03/EE36 8A          TXA                     ;
$03/EE37 18          CLC                     ;
$03/EE38 69 02 00    ADC #$0002              ;
$03/EE3B 29 FE 01    AND #$01FE              ;
$03/EE3E 99 D6 79    STA $79D6,y[$03:79E6]   ;
$03/EE41 E2 10       SEP #$10                ;
$03/EE43 BB          TYX                     ;
$03/EE44 6B          RTL                     ;

$03/EE45 A9 00 00    LDA #$0000              ;
$03/EE48 95 76       STA $76,x  [$00:7A2E]   ;
$03/EE4A BC 00 74    LDY $7400,x[$03:7458]   ;
$03/EE4D 94 19       STY $19,x  [$00:79D1]   ;
$03/EE4F B4 18       LDY $18,x  [$00:79D0]   ;
$03/EE51 C8          INY                     ;
$03/EE52 C8          INY                     ;
$03/EE53 94 18       STY $18,x  [$00:79D0]   ;
$03/EE55 6B          RTL                     ;

; $ED4C table address
$03/EE56 A6 12       LDX $12    [$00:7972]   ;
$03/EE58 BD D6 79    LDA $79D6,x[$03:7A2E]   ;
$03/EE5B C9 50 02    CMP #$0250              ;
$03/EE5E B0 42       BCS $42    [$EEA2]      ;
$03/EE60 9B          TXY                     ;
$03/EE61 C2 10       REP #$10                ;
$03/EE63 29 FE 01    AND #$01FE              ;
$03/EE66 AA          TAX                     ;
$03/EE67 BF D4 E9 00 LDA $00E9D4,x[$00:EA2C] ;
$03/EE6B 0A          ASL A                   ;
$03/EE6C 99 22 72    STA $7222,y[$03:7232]   ;
$03/EE6F BF 54 E9 00 LDA $00E954,x[$00:E9AC] ;
$03/EE73 0A          ASL A                   ;
$03/EE74 48          PHA                     ;
$03/EE75 B9 79 79    LDA $7979,y[$03:7989]   ;
$03/EE78 29 FF 00    AND #$00FF              ;
$03/EE7B D0 06       BNE $06    [$EE83]      ;
$03/EE7D 68          PLA                     ;
$03/EE7E 49 FF FF    EOR #$FFFF              ;
$03/EE81 1A          INC A                   ;
$03/EE82 48          PHA                     ;
$03/EE83 68          PLA                     ;
$03/EE84 99 20 72    STA $7220,y[$03:7230]   ;
$03/EE87 B9 D6 79    LDA $79D6,y[$03:79E6]   ;
$03/EE8A 18          CLC                     ;
$03/EE8B 69 08 00    ADC #$0008              ;
$03/EE8E 99 D6 79    STA $79D6,y[$03:79E6]   ;
$03/EE91 E2 10       SEP #$10                ;
$03/EE93 A2 00       LDX #$00                ;
$03/EE95 B9 20 72    LDA $7220,y[$03:7230]   ;
$03/EE98 30 02       BMI $02    [$EE9C]      ;
$03/EE9A E8          INX                     ;
$03/EE9B E8          INX                     ;
$03/EE9C 8A          TXA                     ;
$03/EE9D 99 00 74    STA $7400,y[$03:7410]   ;
$03/EEA0 BB          TYX                     ;
$03/EEA1 6B          RTL                     ;

$03/EEA2 A9 10 00    LDA #$0010              ;
$03/EEA5 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/EEA8 A0 00       LDY #$00                ;
$03/EEAA 94 19       STY $19,x  [$00:79D1]   ;
$03/EEAC B4 18       LDY $18,x  [$00:79D0]   ;
$03/EEAE C8          INY                     ;
$03/EEAF C8          INY                     ;
$03/EEB0 94 18       STY $18,x  [$00:79D0]   ;
$03/EEB2 6B          RTL                     ;

; $ED4C table address
$03/EEB3 A6 12       LDX $12    [$00:7972]   ;
$03/EEB5 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/EEB8 D0 0F       BNE $0F    [$EEC9]      ;
$03/EEBA B4 19       LDY $19,x  [$00:79D1]   ;
$03/EEBC D0 0B       BNE $0B    [$EEC9]      ;
$03/EEBE A9 6E 00    LDA #$006E              ;\ play sound #$006E
$03/EEC1 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/EEC5 A0 01       LDY #$01                ;
$03/EEC7 94 19       STY $19,x  [$00:79D1]   ;
$03/EEC9 6B          RTL                     ;

; sub
$03/EECA BD 00 6F    LDA $6F00,x[$03:6F58]   ;
$03/EECD C9 08 00    CMP #$0008              ;
$03/EED0 D0 16       BNE $16    [$EEE8]      ;
$03/EED2 20 F6 EE    JSR $EEF6  [$03:EEF6]   ;
$03/EED5 A9 1E 00    LDA #$001E              ;
$03/EED8 9B          TXY                     ;
$03/EED9 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/EEDD BD 02 79    LDA $7902,x[$03:795A]   ;
$03/EEE0 3A          DEC A                   ;
$03/EEE1 1D 42 70    ORA $7042,x[$03:709A]   ;
$03/EEE4 9D 42 70    STA $7042,x[$03:709A]   ;
$03/EEE7 60          RTS                     ;

$03/EEE8 C9 10 00    CMP #$0010              ;
$03/EEEB F0 08       BEQ $08    [$EEF5]      ;
$03/EEED C9 0E 00    CMP #$000E              ;
$03/EEF0 F0 03       BEQ $03    [$EEF5]      ;
$03/EEF2 20 F6 EE    JSR $EEF6  [$03:EEF6]   ;
$03/EEF5 60          RTS                     ;

; sub
$03/EEF6 BD 36 7A    LDA $7A36,x[$03:7A8E]   ;
$03/EEF9 85 04       STA $04    [$00:7964]   ;
$03/EEFB BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/EEFE 22 F3 D3 03 JSL $03D3F3[$03:D3F3]   ;
$03/EF02 BC 01 79    LDY $7901,x[$03:7959]   ;
$03/EF05 88          DEY                     ;
$03/EF06 BB          TYX                     ;
$03/EF07 7C B3 EC    JMP ($ECB3,x)[$03:BD7A] ; table address

; $ECB3 table address
$03/EF0A A6 12       LDX $12    [$00:7972]   ;
$03/EF0C 22 96 A4 03 JSL $03A496[$03:A496]   ;
$03/EF10 60          RTS                     ;

; $ECB3 table address
$03/EF11 A6 12       LDX $12    [$00:7972]   ;
$03/EF13 BD 38 7A    LDA $7A38,x[$03:7A90]   ;
$03/EF16 0A          ASL A                   ;
$03/EF17 0A          ASL A                   ;
$03/EF18 0A          ASL A                   ;
$03/EF19 0A          ASL A                   ;
$03/EF1A 29 00 FF    AND #$FF00              ;
$03/EF1D 09 00 80    ORA #$8000              ;
$03/EF20 85 00       STA $00    [$00:7960]   ;
$03/EF22 BD 36 7A    LDA $7A36,x[$03:7A8E]   ;
$03/EF25 4A          LSR A                   ;
$03/EF26 4A          LSR A                   ;
$03/EF27 4A          LSR A                   ;
$03/EF28 4A          LSR A                   ;
$03/EF29 29 FF 00    AND #$00FF              ;
$03/EF2C 05 00       ORA $00    [$00:7960]   ;
$03/EF2E 85 0E       STA $0E    [$00:796E]   ;
$03/EF30 A9 09 00    LDA #$0009              ;\ play sound #$0009
$03/EF33 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/EF37 A9 15 01    LDA #$0115              ;
$03/EF3A 22 4C A3 03 JSL $03A34C[$03:A34C]   ;
$03/EF3E 90 22       BCC $22    [$EF62]      ;
$03/EF40 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/EF43 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/EF46 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/EF49 18          CLC                     ;
$03/EF4A 69 10 00    ADC #$0010              ;
$03/EF4D 99 82 71    STA $7182,y[$03:7192]   ;
$03/EF50 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/EF53 29 F1 FF    AND #$FFF1              ;
$03/EF56 09 02 00    ORA #$0002              ;
$03/EF59 99 42 70    STA $7042,y[$03:7052]   ;
$03/EF5C A5 0E       LDA $0E    [$00:796E]   ;
$03/EF5E 99 02 79    STA $7902,y[$03:7912]   ;
$03/EF61 60          RTS                     ;

$03/EF62 22 61 FF 0C JSL $0CFF61[$0C:FF61]   ;
$03/EF66 A9 15 01    LDA #$0115              ;
$03/EF69 9B          TXY                     ;
$03/EF6A 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/EF6E BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/EF71 18          CLC                     ;
$03/EF72 69 10 00    ADC #$0010              ;
$03/EF75 9D 82 71    STA $7182,x[$03:71DA]   ;
$03/EF78 BD 42 70    LDA $7042,x[$03:709A]   ;
$03/EF7B 29 F1 FF    AND #$FFF1              ;
$03/EF7E 09 02 00    ORA #$0002              ;
$03/EF81 9D 42 70    STA $7042,x[$03:709A]   ;
$03/EF84 A5 0E       LDA $0E    [$00:796E]   ;
$03/EF86 9D 02 79    STA $7902,x[$03:795A]   ;
$03/EF89 A9 02 00    LDA #$0002              ;
$03/EF8C 9D 00 6F    STA $6F00,x[$03:6F58]   ;
$03/EF8F 68          PLA                     ; \
$03/EF90 68          PLA                     ;  | ugly hack to exit fully out of updating sprite
$03/EF91 6B          RTL                     ; /

; $ECB3 table address
$03/EF92 A6 12       LDX $12    [$00:7972]   ;
$03/EF94 A9 30 00    LDA #$0030              ;\ play sound #$0030
$03/EF97 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/EF9B AD B6 03    LDA $03B6  [$03:03B6]   ; \
$03/EF9E F0 13       BEQ $13    [$EFB3]      ;  |
$03/EFA0 8D 04 42    STA $4204  [$03:4204]   ;  |
$03/EFA3 A0 0A       LDY #$0A                ;  |
$03/EFA5 8C 06 42    STY $4206  [$03:4206]   ;  |
$03/EFA8 EA          NOP                     ;  | 29 - (star count / 10)
$03/EFA9 EA          NOP                     ;  | store result in $00 (DP)
$03/EFAA EA          NOP                     ;  |
$03/EFAB EA          NOP                     ;  |
$03/EFAC EA          NOP                     ;  |
$03/EFAD EA          NOP                     ;  |
$03/EFAE EA          NOP                     ;  |
$03/EFAF EA          NOP                     ;  |
$03/EFB0 AD 14 42    LDA $4214  [$03:4214]   ;  |
$03/EFB3 85 00       STA $00    [$00:7960]   ;  |
$03/EFB5 A9 1D 00    LDA #$001D              ;  |
$03/EFB8 38          SEC                     ;  |
$03/EFB9 E5 00       SBC $00    [$00:7960]   ;  |
$03/EFBB 85 00       STA $00    [$00:7960]   ; /
$03/EFBD A9 04 00    LDA #$0004              ;
$03/EFC0 85 02       STA $02    [$00:7962]   ;
$03/EFC2 A5 00       LDA $00    [$00:7960]   ;
$03/EFC4 10 14       BPL $14    [$EFDA]      ;
$03/EFC6 A9 00 01    LDA #$0100              ;
$03/EFC9 85 04       STA $04    [$00:7964]   ;
$03/EFCB A9 40 01    LDA #$0140              ;
$03/EFCE 85 06       STA $06    [$00:7966]   ;
$03/EFD0 A9 10 00    LDA #$0010              ;
$03/EFD3 85 08       STA $08    [$00:7968]   ;
$03/EFD5 A9 15 01    LDA #$0115              ;
$03/EFD8 80 0C       BRA $0C    [$EFE6]      ;

$03/EFDA A9 80 01    LDA #$0180              ;
$03/EFDD 85 04       STA $04    [$00:7964]   ;
$03/EFDF 64 06       STZ $06    [$00:7966]   ;
$03/EFE1 64 08       STZ $08    [$00:7968]   ;
$03/EFE3 A9 A2 01    LDA #$01A2              ;
$03/EFE6 85 0A       STA $0A    [$00:796A]   ;
$03/EFE8 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/EFEC 90 4A       BCC $4A    [$F038]      ;
$03/EFEE BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/EFF1 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/EFF4 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/EFF7 18          CLC                     ;
$03/EFF8 69 10 00    ADC #$0010              ;
$03/EFFB 99 82 71    STA $7182,y[$03:7192]   ;
$03/EFFE 22 08 84 00 JSL $008408[$00:8408]   ;
$03/F002 A5 10       LDA $10    [$00:7970]   ;
$03/F004 29 0E 00    AND #$000E              ;
$03/F007 AA          TAX                     ;
$03/F008 BF 4C C7 03 LDA $03C74C,x[$03:C7A4] ;
$03/F00C 99 20 72    STA $7220,y[$03:7230]   ;
$03/F00F A5 10       LDA $10    [$00:7970]   ;
$03/F011 4A          LSR A                   ;
$03/F012 4A          LSR A                   ;
$03/F013 4A          LSR A                   ;
$03/F014 4A          LSR A                   ;
$03/F015 29 0E 00    AND #$000E              ;
$03/F018 AA          TAX                     ;
$03/F019 BF 5C C7 03 LDA $03C75C,x[$03:C7B4] ;
$03/F01D 99 22 72    STA $7222,y[$03:7232]   ;
$03/F020 A6 12       LDX $12    [$00:7972]   ;
$03/F022 A5 04       LDA $04    [$00:7964]   ;
$03/F024 99 96 7A    STA $7A96,y[$03:7AA6]   ;
$03/F027 A5 06       LDA $06    [$00:7966]   ;
$03/F029 99 98 7A    STA $7A98,y[$03:7AA8]   ;
$03/F02C A5 08       LDA $08    [$00:7968]   ;
$03/F02E 99 F6 7A    STA $7AF6,y[$03:7B06]   ;
$03/F031 C6 00       DEC $00    [$00:7960]   ;
$03/F033 C6 02       DEC $02    [$00:7962]   ;
$03/F035 10 8B       BPL $8B    [$EFC2]      ;
$03/F037 60          RTS                     ;

$03/F038 22 61 FF 0C JSL $0CFF61[$0C:FF61]   ;
$03/F03C A5 0A       LDA $0A    [$00:796A]   ;
$03/F03E 9B          TXY                     ;
$03/F03F 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/F043 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/F046 18          CLC                     ;
$03/F047 69 10 00    ADC #$0010              ;
$03/F04A 99 82 71    STA $7182,y[$03:7192]   ;
$03/F04D A5 10       LDA $10    [$00:7970]   ;
$03/F04F 29 0E 00    AND #$000E              ;
$03/F052 AA          TAX                     ;
$03/F053 BF 4C C7 03 LDA $03C74C,x[$03:C7A4] ;
$03/F057 99 20 72    STA $7220,y[$03:7230]   ;
$03/F05A A5 10       LDA $10    [$00:7970]   ;
$03/F05C 4A          LSR A                   ;
$03/F05D 4A          LSR A                   ;
$03/F05E 4A          LSR A                   ;
$03/F05F 4A          LSR A                   ;
$03/F060 29 0E 00    AND #$000E              ;
$03/F063 AA          TAX                     ;
$03/F064 BF 5C C7 03 LDA $03C75C,x[$03:C7B4] ;
$03/F068 99 22 72    STA $7222,y[$03:7232]   ;
$03/F06B A6 12       LDX $12    [$00:7972]   ;
$03/F06D A5 04       LDA $04    [$00:7964]   ;
$03/F06F 99 96 7A    STA $7A96,y[$03:7AA6]   ;
$03/F072 A5 06       LDA $06    [$00:7966]   ;
$03/F074 99 98 7A    STA $7A98,y[$03:7AA8]   ;
$03/F077 A5 08       LDA $08    [$00:7968]   ;
$03/F079 99 F6 7A    STA $7AF6,y[$03:7B06]   ;
$03/F07C 68          PLA                     ; \
$03/F07D 68          PLA                     ;  | hack: all the way out of main
$03/F07E 6B          RTL                     ; /

; sub
$03/F07F BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/F082 88          DEY                     ;
$03/F083 30 4B       BMI $4B    [$F0D0]      ;
$03/F085 F0 49       BEQ $49    [$F0D0]      ;
$03/F087 B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/F08A C9 10 00    CMP #$0010              ;
$03/F08D D0 41       BNE $41    [$F0D0]      ;
$03/F08F B9 38 7D    LDA $7D38,y[$03:7D48]   ;
$03/F092 F0 3C       BEQ $3C    [$F0D0]      ;
$03/F094 BB          TYX                     ;
$03/F095 22 4B B2 03 JSL $03B24B[$03:B24B]   ;
$03/F099 A6 12       LDX $12    [$00:7972]   ;
$03/F09B 20 F6 EE    JSR $EEF6  [$03:EEF6]   ;
$03/F09E E2 20       SEP #$20                ;
$03/F0A0 A9 FF       LDA #$FF                ;
$03/F0A2 9D A0 74    STA $74A0,x[$03:74F8]   ;
$03/F0A5 A9 02       LDA #$02                ;
$03/F0A7 9D 00 79    STA $7900,x[$03:7958]   ;
$03/F0AA A9 02       LDA #$02                ;
$03/F0AC 9D F8 7A    STA $7AF8,x[$03:7B50]   ;
$03/F0AF C2 20       REP #$20                ;
$03/F0B1 A9 00 FE    LDA #$FE00              ;
$03/F0B4 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/F0B7 A9 40 00    LDA #$0040              ;
$03/F0BA 9D 42 75    STA $7542,x[$03:759A]   ;
$03/F0BD 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/F0C0 74 76       STZ $76,x  [$00:7A2E]   ;
$03/F0C2 BD 40 70    LDA $7040,x[$03:7098]   ;
$03/F0C5 29 FF 07    AND #$07FF              ;
$03/F0C8 09 00 28    ORA #$2800              ;
$03/F0CB 9D 40 70    STA $7040,x[$03:7098]   ;
$03/F0CE 68          PLA                     ; \
$03/F0CF 6B          RTL                     ; / hack: all the way out of main
$03/F0D0 60          RTS                     ; this one legit returns

; $ED27 table address
$03/F0D1 A6 12       LDX $12    [$00:7972]   ;
$03/F0D3 BC A2 74    LDY $74A2,x[$03:74FA]   ;
$03/F0D6 30 17       BMI $17    [$F0EF]      ;
$03/F0D8 A9 0C 00    LDA #$000C              ;
$03/F0DB 8D 00 30    STA $3000  [$03:3000]   ;
$03/F0DE A9 F3 F8    LDA #$F8F3              ;
$03/F0E1 8D 02 30    STA $3002  [$03:3002]   ;
$03/F0E4 A2 09       LDX #$09                ;
$03/F0E6 A9 C1 AE    LDA #$AEC1              ;
$03/F0E9 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/F0ED A6 12       LDX $12    [$00:7972]   ;
$03/F0EF 20 42 F1    JSR $F142  [$03:F142]   ;
$03/F0F2 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/F0F6 BD F8 7A    LDA $7AF8,x[$03:7B50]   ;
$03/F0F9 C9 01 00    CMP #$0001              ;
$03/F0FC D0 07       BNE $07    [$F105]      ;
$03/F0FE A9 6E 00    LDA #$006E              ;\ play sound #$006E
$03/F101 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/F105 22 B7 A5 03 JSL $03A5B7[$03:A5B7]   ;
$03/F109 20 5D F1    JSR $F15D  [$03:F15D]   ;
$03/F10C A5 14       LDA $14    [$00:7974]   ;
$03/F10E 29 03 00    AND #$0003              ;
$03/F111 9D 02 74    STA $7402,x[$03:745A]   ;
$03/F114 9B          TXY                     ;
$03/F115 C2 10       REP #$10                ;
$03/F117 B6 76       LDX $76,y  [$00:79E6]   ;
$03/F119 BF 54 E9 00 LDA $00E954,x[$00:E9AC] ; foreign table
$03/F11D C9 00 80    CMP #$8000              ;
$03/F120 6A          ROR A                   ;
$03/F121 99 20 72    STA $7220,y[$03:7230]   ;
$03/F124 B9 D6 79    LDA $79D6,y[$03:79E6]   ;
$03/F127 18          CLC                     ;
$03/F128 69 02 00    ADC #$0002              ;
$03/F12B 29 FE 01    AND #$01FE              ;
$03/F12E 99 D6 79    STA $79D6,y[$03:79E6]   ;
$03/F131 E2 10       SEP #$10                ;
$03/F133 BB          TYX                     ;
$03/F134 A0 00       LDY #$00                ;
$03/F136 BD 20 72    LDA $7220,x[$03:7278]   ;
$03/F139 30 02       BMI $02    [$F13D]      ;
$03/F13B C8          INY                     ;
$03/F13C C8          INY                     ;
$03/F13D 98          TYA                     ;
$03/F13E 9D 00 74    STA $7400,x[$03:7458]   ;
$03/F141 6B          RTL                     ;

; s sub
$03/F142 BD 00 6F    LDA $6F00,x[$03:6F58]   ;
$03/F145 C9 08 00    CMP #$0008              ;
$03/F148 D0 12       BNE $12    [$F15C]      ;
$03/F14A A9 1E 00    LDA #$001E              ;
$03/F14D 9B          TXY                     ;
$03/F14E 22 77 A3 03 JSL $03A377[$03:A377]   ;
$03/F152 BD 02 79    LDA $7902,x[$03:795A]   ;
$03/F155 3A          DEC A                   ;
$03/F156 1D 42 70    ORA $7042,x[$03:709A]   ;
$03/F159 9D 42 70    STA $7042,x[$03:709A]   ;
$03/F15C 60          RTS                     ;

; s sub
$03/F15D BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/F160 88          DEY                     ;
$03/F161 30 1F       BMI $1F    [$F182]      ;
$03/F163 F0 1D       BEQ $1D    [$F182]      ;
$03/F165 B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/F168 C9 10 00    CMP #$0010              ;
$03/F16B D0 15       BNE $15    [$F182]      ;
$03/F16D B9 38 7D    LDA $7D38,y[$03:7D48]   ;
$03/F170 F0 10       BEQ $10    [$F182]      ;
$03/F172 BB          TYX                     ;
$03/F173 22 4B B2 03 JSL $03B24B[$03:B24B]   ;
$03/F177 A6 12       LDX $12    [$00:7972]   ;
$03/F179 22 61 FF 0C JSL $0CFF61[$0C:FF61]   ;
$03/F17D 68          PLA                     ;
$03/F17E 5C 2E A3 03 JMP $03A32E[$03:A32E]   ;

$03/F182 60          RTS                     ;

; s sub
$03/F183 BC A2 74    LDY $74A2,x[$03:74FA]   ;
$03/F186 30 1B       BMI $1B    [$F1A3]      ;
$03/F188 BC 01 79    LDY $7901,x[$03:7959]   ;
$03/F18B 88          DEY                     ;
$03/F18C B9 BB EC    LDA $ECBB,y[$03:ECCB]   ; table
$03/F18F 8D 00 30    STA $3000  [$03:3000]   ;
$03/F192 B9 C3 EC    LDA $ECC3,y[$03:ECD3]   ; table
$03/F195 8D 02 30    STA $3002  [$03:3002]   ;
$03/F198 A2 09       LDX #$09                ;
$03/F19A A9 C1 AE    LDA #$AEC1              ;
$03/F19D 22 44 DE 7E JSL $7EDE44[$7E:DE44]   ; GSU init
$03/F1A1 A6 12       LDX $12    [$00:7972]   ;
$03/F1A3 60          RTS                     ;

; data table used by sfx
; 5 byte sections
$03/F1A4             db $02, $00, $00, $88, $00
$03/F1A9             db $00, $01, $0E, $2F, $40
$03/F1AE             db $00, $06, $0E, $2F, $40
$03/F1B3             db $00, $08, $FA, $2C, $40
$03/F1B8             db $00, $00, $FA, $2C, $00
$03/F1BD             db $00, $FE, $16, $49, $02
$03/F1C2             db $00, $08, $16, $6F, $02
$03/F1C7             db $00, $00, $16, $6E, $02
$03/F1CC             db $02, $00, $11, $E3, $06
$03/F1D1             db $02, $00, $00, $88, $00
$03/F1D6             db $00, $01, $0E, $2F, $40
$03/F1DB             db $00, $06, $0E, $2F, $40
$03/F1E0             db $00, $08, $FA, $2D, $40
$03/F1E5             db $00, $00, $FA, $2D, $00
$03/F1EA             db $00, $FE, $16, $49, $02
$03/F1EF             db $00, $08, $16, $6F, $02
$03/F1F4             db $00, $00, $16, $6E, $02
$03/F1F9             db $02, $00, $11, $E3, $06
$03/F1FE             db $02, $00, $00, $88, $00
$03/F203             db $00, $01, $0E, $2F, $40
$03/F208             db $00, $06, $0E, $2F, $40
$03/F20D             db $00, $08, $FA, $3C, $40
$03/F212             db $00, $00, $FA, $3C, $00
$03/F217             db $00, $FE, $16, $49, $02
$03/F21C             db $00, $08, $16, $6F, $02
$03/F221             db $00, $00, $16, $6E, $02
$03/F226             db $02, $00, $11, $E3, $06
$03/F22B             db $02, $00, $00, $88, $00
$03/F230             db $00, $01, $0E, $2F, $40
$03/F235             db $00, $06, $0E, $2F, $40
$03/F23A             db $00, $08, $FA, $3D, $40
$03/F23F             db $00, $00, $FA, $3D, $00
$03/F244             db $00, $FE, $16, $49, $02
$03/F249             db $00, $08, $16, $6F, $02
$03/F24E             db $00, $00, $16, $6E, $02
$03/F253             db $02, $00, $11, $E3, $06

; data table used by sfx
; 5 byte sections
$03/F258             db $02, $00, $00, $88, $00
$03/F25D             db $00, $01, $0E, $2F, $40
$03/F262             db $00, $06, $0E, $2F, $40
$03/F267             db $00, $08, $FA, $2C, $40
$03/F26C             db $00, $00, $FA, $2C, $00
$03/F271             db $02, $00, $10, $EA, $00
$03/F276             db $02, $00, $00, $88, $00
$03/F27B             db $00, $01, $0E, $2F, $40
$03/F280             db $00, $06, $0E, $2F, $40
$03/F285             db $00, $08, $FA, $2D, $40
$03/F28A             db $00, $00, $FA, $2D, $00
$03/F28F             db $02, $00, $10, $EA, $00
$03/F294             db $02, $00, $00, $88, $00
$03/F299             db $00, $01, $0E, $2F, $40
$03/F29E             db $00, $06, $0E, $2F, $40
$03/F2A3             db $00, $08, $FA, $3C, $40
$03/F2A8             db $00, $00, $FA, $3C, $00
$03/F2AD             db $02, $00, $10, $EA, $00
$03/F2B2             db $02, $00, $00, $88, $00
$03/F2B7             db $00, $01, $0E, $2F, $40
$03/F2BC             db $00, $06, $0E, $2F, $40
$03/F2C1             db $00, $08, $FA, $3D, $40
$03/F2C6             db $00, $00, $FA, $3D, $00
$03/F2CB             db $02, $00, $10, $EA, $00

; data table
$03/F2D0             db $08, $06, $07, $08
$03/F2D4             db $09, $0C, $0A, $09
$03/F2D8             db $09, $0A, $08, $08
$03/F2DC             db $0B, $0D

; data table
$03/F2DE             dw $FFE8
$03/F2E0             dw $FFE6, $FFE7
$03/F2E4             dw $FFE8, $FFE9
$03/F2E8             dw $FFEC, $FFEA
$03/F2EC             dw $FFE9, $FFE9
$03/F2F0             dw $FFEA, $FFE8
$03/F2F4             dw $FFE8, $FFEB
$03/F2F8             dw $FFED

; data table
$03/F2FA             dw $FF80, $0080

; walking cannon enemy things
init_kaboomba:
$03/F2FE A9 07 00    LDA #$0007              ;
$03/F301 95 18       STA $18,x  [$00:79D0]   ;
$03/F303 E2 20       SEP #$20                ;
$03/F305 A8          TAY                     ;
$03/F306 B9 96 F3    LDA $F396,y[$03:F3A6]   ; table
$03/F309 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/F30C B9 8E F3    LDA $F38E,y[$03:F39E]   ; table
$03/F30F 9D 02 74    STA $7402,x[$03:745A]   ;
$03/F312 A8          TAY                     ;
$03/F313 B9 D0 F2    LDA $F2D0,y[$03:F2E0]   ; table
$03/F316 9D 58 7B    STA $7B58,x[$03:7BB0]   ;
$03/F319 C2 20       REP #$20                ;
$03/F31B A9 04 00    LDA #$0004              ;
$03/F31E 9D B8 7B    STA $7BB8,x[$03:7C10]   ;
$03/F321 A9 04 00    LDA #$0004              ;
$03/F324 9D B6 7B    STA $7BB6,x[$03:7C0E]   ;
$03/F327 BC 00 74    LDY $7400,x[$03:7458]   ;
$03/F32A B9 FA F2    LDA $F2FA,y[$03:F30A]   ; table
$03/F32D 9D 20 72    STA $7220,x[$03:7278]   ;
$03/F330 6B          RTL                     ;

main_kaboomba:
$03/F331 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/F335 B5 16       LDA $16,x  [$00:79CE]   ;
$03/F337 AA          TAX                     ;
$03/F338 FC 88 F3    JSR ($F388,x)[$03:6090] ; table address
$03/F33B B5 76       LDA $76,x  [$00:7A2E]   ;
$03/F33D 9D 02 79    STA $7902,x[$03:795A]   ;
$03/F340 74 76       STZ $76,x  [$00:7A2E]   ;
$03/F342 22 B7 A5 03 JSL $03A5B7[$03:A5B7]   ;
$03/F346 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/F349 10 13       BPL $13    [$F35E]      ;
$03/F34B AD C0 60    LDA $60C0  [$03:60C0]   ;
$03/F34E D0 0D       BNE $0D    [$F35D]      ;
$03/F350 AD AA 60    LDA $60AA  [$03:60AA]   ;
$03/F353 30 08       BMI $08    [$F35D]      ;
$03/F355 BD 02 79    LDA $7902,x[$03:795A]   ;
$03/F358 D0 01       BNE $01    [$F35B]      ;
$03/F35A 1A          INC A                   ;
$03/F35B 95 76       STA $76,x  [$00:7A2E]   ;
$03/F35D 6B          RTL                     ;

$03/F35E 88          DEY                     ;
$03/F35F 30 FC       BMI $FC    [$F35D]      ;
$03/F361 F0 FA       BEQ $FA    [$F35D]      ;
$03/F363 B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/F366 C9 10 00    CMP #$0010              ;
$03/F369 D0 F2       BNE $F2    [$F35D]      ;
$03/F36B B9 38 7D    LDA $7D38,y[$03:7D48]   ;
$03/F36E F0 ED       BEQ $ED    [$F35D]      ;
$03/F370 B9 42 75    LDA $7542,y[$03:7552]   ;
$03/F373 C9 40 00    CMP #$0040              ;
$03/F376 B0 08       BCS $08    [$F380]      ;
$03/F378 22 61 FF 0C JSL $0CFF61[$0C:FF61]   ;
$03/F37C 5C 4B B2 03 JMP $03B24B[$03:B24B]   ;

$03/F380 DA          PHX                     ;
$03/F381 BB          TYX                     ;
$03/F382 22 4B B2 03 JSL $03B24B[$03:B24B]   ;
$03/F386 FA          PLX                     ;
$03/F387 6B          RTL                     ;

; sub table
$03/F388             dw $F39E
$03/F38A             dw $F422
$03/F38C             dw $F4A9

; data table
$03/F38E             db $07, $06, $05, $04
$03/F392             db $03, $02, $01, $00

; data table
$03/F396             db $04, $04, $03, $02
$03/F39A             db $02, $03, $04, $04

; $F388 table sub
$03/F39E A6 12       LDX $12    [$00:7972]   ;
$03/F3A0 20 31 F5    JSR $F531  [$03:F531]   ;
$03/F3A3 A5 10       LDA $10    [$00:7970]   ;
$03/F3A5 29 3F 00    AND #$003F              ;
$03/F3A8 F0 39       BEQ $39    [$F3E3]      ;
$03/F3AA BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/F3AD D0 33       BNE $33    [$F3E2]      ;
$03/F3AF D6 18       DEC $18,x  [$00:79D0]   ;
$03/F3B1 10 05       BPL $05    [$F3B8]      ;
$03/F3B3 A9 07 00    LDA #$0007              ;
$03/F3B6 95 18       STA $18,x  [$00:79D0]   ;
$03/F3B8 E2 20       SEP #$20                ;
$03/F3BA B4 18       LDY $18,x  [$00:79D0]   ;
$03/F3BC B9 96 F3    LDA $F396,y[$03:F3A6]   ;
$03/F3BF 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/F3C2 B9 8E F3    LDA $F38E,y[$03:F39E]   ;
$03/F3C5 9D 02 74    STA $7402,x[$03:745A]   ;
$03/F3C8 A8          TAY                     ;
$03/F3C9 B9 D0 F2    LDA $F2D0,y[$03:F2E0]   ;
$03/F3CC 9D 58 7B    STA $7B58,x[$03:7BB0]   ;
$03/F3CF C2 20       REP #$20                ;
$03/F3D1 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/F3D3 F0 0D       BEQ $0D    [$F3E2]      ;
$03/F3D5 98          TYA                     ;
$03/F3D6 0A          ASL A                   ;
$03/F3D7 A8          TAY                     ;
$03/F3D8 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/F3DB 18          CLC                     ;
$03/F3DC 79 DE F2    ADC $F2DE,y[$03:F2EE]   ;
$03/F3DF 8D 90 60    STA $6090  [$03:6090]   ;
$03/F3E2 60          RTS                     ;

$03/F3E3 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/F3E6 A9 05 00    LDA #$0005              ;
$03/F3E9 95 18       STA $18,x  [$00:79D0]   ;
$03/F3EB E2 20       SEP #$20                ;
$03/F3ED A8          TAY                     ;
$03/F3EE B9 9B F4    LDA $F49B,y[$03:F4AB]   ;
$03/F3F1 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/F3F4 B9 95 F4    LDA $F495,y[$03:F4A5]   ;
$03/F3F7 9D 02 74    STA $7402,x[$03:745A]   ;
$03/F3FA A8          TAY                     ;
$03/F3FB B9 D0 F2    LDA $F2D0,y[$03:F2E0]   ;
$03/F3FE 9D 58 7B    STA $7B58,x[$03:7BB0]   ;
$03/F401 C2 20       REP #$20                ;
$03/F403 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/F405 F0 0D       BEQ $0D    [$F414]      ;
$03/F407 98          TYA                     ;
$03/F408 0A          ASL A                   ;
$03/F409 A8          TAY                     ;
$03/F40A BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/F40D 18          CLC                     ;
$03/F40E 79 DE F2    ADC $F2DE,y[$03:F2EE]   ;
$03/F411 8D 90 60    STA $6090  [$03:6090]   ;
$03/F414 A9 04 00    LDA #$0004              ;
$03/F417 95 16       STA $16,x  [$00:79CE]   ;
$03/F419 60          RTS                     ;

; data table
$03/F41A             db $08, $0C, $0D, $0C

; data table
$03/F41E             db $10, $02, $04, $02

; $F388 table sub
$03/F422 A6 12       LDX $12    [$00:7972]   ;
$03/F424 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/F427 D0 2E       BNE $2E    [$F457]      ;
$03/F429 D6 18       DEC $18,x  [$00:79D0]   ;
$03/F42B 30 2B       BMI $2B    [$F458]      ;
$03/F42D E2 20       SEP #$20                ;
$03/F42F B4 18       LDY $18,x  [$00:79D0]   ;
$03/F431 B9 1E F4    LDA $F41E,y[$03:F42E]   ; table
$03/F434 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/F437 B9 1A F4    LDA $F41A,y[$03:F42A]   ; table
$03/F43A 9D 02 74    STA $7402,x[$03:745A]   ;
$03/F43D A8          TAY                     ;
$03/F43E B9 D0 F2    LDA $F2D0,y[$03:F2E0]   ; table
$03/F441 9D 58 7B    STA $7B58,x[$03:7BB0]   ;
$03/F444 C2 20       REP #$20                ;
$03/F446 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/F448 F0 0D       BEQ $0D    [$F457]      ;
$03/F44A 98          TYA                     ;
$03/F44B 0A          ASL A                   ;
$03/F44C A8          TAY                     ;
$03/F44D BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/F450 18          CLC                     ;
$03/F451 79 DE F2    ADC $F2DE,y[$03:F2EE]   ; table
$03/F454 8D 90 60    STA $6090  [$03:6090]   ;
$03/F457 60          RTS                     ;

$03/F458 BC 00 74    LDY $7400,x[$03:7458]   ;
$03/F45B B9 FA F2    LDA $F2FA,y[$03:F30A]   ;
$03/F45E 9D 20 72    STA $7220,x[$03:7278]   ;
$03/F461 A9 07 00    LDA #$0007              ;
$03/F464 95 18       STA $18,x  [$00:79D0]   ;
$03/F466 E2 20       SEP #$20                ;
$03/F468 A8          TAY                     ;
$03/F469 B9 96 F3    LDA $F396,y[$03:F3A6]   ; table
$03/F46C 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/F46F B9 8E F3    LDA $F38E,y[$03:F39E]   ; table
$03/F472 9D 02 74    STA $7402,x[$03:745A]   ;
$03/F475 A8          TAY                     ;
$03/F476 B9 D0 F2    LDA $F2D0,y[$03:F2E0]   ;
$03/F479 9D 58 7B    STA $7B58,x[$03:7BB0]   ;
$03/F47C C2 20       REP #$20                ;
$03/F47E B5 76       LDA $76,x  [$00:7A2E]   ;
$03/F480 F0 0D       BEQ $0D    [$F48F]      ;
$03/F482 98          TYA                     ;
$03/F483 0A          ASL A                   ;
$03/F484 A8          TAY                     ;
$03/F485 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/F488 18          CLC                     ;
$03/F489 79 DE F2    ADC $F2DE,y[$03:F2EE]   ;
$03/F48C 8D 90 60    STA $6090  [$03:6090]   ;
$03/F48F A9 00 00    LDA #$0000              ;
$03/F492 95 16       STA $16,x  [$00:79CE]   ;
$03/F494 60          RTS                     ;

; data table
$03/F495             db $08, $09, $0B, $0A
$03/F499             db $09, $08

; data table
$03/F49B             db $10, $04, $04, $02
$03/F49F             db $10, $20

; data table
$03/F4A1             dw $FFF0
$03/F4A3             dw $0010

; data table
$03/F4A5             dw $FE00
$03/F4A7             dw $0200

; $F388 table sub
$03/F4A9 A6 12       LDX $12    [$00:7972]   ;
$03/F4AB BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/F4AE D0 E4       BNE $E4    [$F494]      ;
$03/F4B0 D6 18       DEC $18,x  [$00:79D0]   ;
$03/F4B2 30 A4       BMI $A4    [$F458]      ;
$03/F4B4 E2 20       SEP #$20                ;
$03/F4B6 B4 18       LDY $18,x  [$00:79D0]   ;
$03/F4B8 B9 9B F4    LDA $F49B,y[$03:F4AB]   ; table
$03/F4BB 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/F4BE B9 95 F4    LDA $F495,y[$03:F4A5]   ; table
$03/F4C1 9D 02 74    STA $7402,x[$03:745A]   ;
$03/F4C4 A8          TAY                     ;
$03/F4C5 B9 D0 F2    LDA $F2D0,y[$03:F2E0]   ; table
$03/F4C8 9D 58 7B    STA $7B58,x[$03:7BB0]   ;
$03/F4CB C2 20       REP #$20                ;
$03/F4CD B5 76       LDA $76,x  [$00:7A2E]   ;
$03/F4CF F0 0D       BEQ $0D    [$F4DE]      ;
$03/F4D1 98          TYA                     ;
$03/F4D2 0A          ASL A                   ;
$03/F4D3 A8          TAY                     ;
$03/F4D4 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/F4D7 18          CLC                     ;
$03/F4D8 79 DE F2    ADC $F2DE,y[$03:F2EE]   ; table
$03/F4DB 8D 90 60    STA $6090  [$03:6090]   ;
$03/F4DE B5 18       LDA $18,x  [$00:79D0]   ;
$03/F4E0 C9 03 00    CMP #$0003              ;
$03/F4E3 D0 4B       BNE $4B    [$F530]      ;
$03/F4E5 BC 00 74    LDY $7400,x[$03:7458]   ;
$03/F4E8 BD E2 70    LDA $70E2,x[$03:713A]   ;
$03/F4EB 18          CLC                     ;
$03/F4EC 79 A1 F4    ADC $F4A1,y[$03:F4B1]   ; table
$03/F4EF 85 00       STA $00    [$00:7960]   ;
$03/F4F1 B9 A5 F4    LDA $F4A5,y[$03:F4B5]   ;
$03/F4F4 85 02       STA $02    [$00:7962]   ;
$03/F4F6 A9 0B 00    LDA #$000B              ;
$03/F4F9 22 64 A3 03 JSL $03A364[$03:A364]   ;
$03/F4FD 90 2A       BCC $2A    [$F529]      ;
$03/F4FF AD 60 79    LDA $7960  [$03:7960]   ;
$03/F502 99 E2 70    STA $70E2,y[$03:70F2]   ;
$03/F505 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/F508 38          SEC                     ;
$03/F509 E9 10 00    SBC #$0010              ;
$03/F50C 99 82 71    STA $7182,y[$03:7192]   ;
$03/F50F A5 02       LDA $02    [$00:7962]   ;
$03/F511 99 20 72    STA $7220,y[$03:7230]   ;
$03/F514 A9 00 FE    LDA #$FE00              ;
$03/F517 99 22 72    STA $7222,y[$03:7232]   ;
$03/F51A A9 01 00    LDA #$0001              ;
$03/F51D 99 38 7D    STA $7D38,y[$03:7D48]   ;
$03/F520 A9 47 00    LDA #$0047              ;\ play sound #$0047
$03/F523 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/F527 80 07       BRA $07    [$F530]      ;

$03/F529 A9 42 00    LDA #$0042              ;\ play sound #$0042
$03/F52C 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/F530 60          RTS                     ;

; s sub
$03/F531 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/F533 C9 01 00    CMP #$0001              ;
$03/F536 D0 39       BNE $39    [$F571]      ;
$03/F538 9E 20 72    STZ $7220,x[$03:7278]   ;
$03/F53B A9 03 00    LDA #$0003              ;
$03/F53E 95 18       STA $18,x  [$00:79D0]   ;
$03/F540 E2 20       SEP #$20                ;
$03/F542 A8          TAY                     ;
$03/F543 B9 1E F4    LDA $F41E,y[$03:F42E]   ; table
$03/F546 9D 96 7A    STA $7A96,x[$03:7AEE]   ;
$03/F549 B9 1A F4    LDA $F41A,y[$03:F42A]   ;
$03/F54C 9D 02 74    STA $7402,x[$03:745A]   ;
$03/F54F A8          TAY                     ;
$03/F550 B9 D0 F2    LDA $F2D0,y[$03:F2E0]   ;
$03/F553 9D 58 7B    STA $7B58,x[$03:7BB0]   ;
$03/F556 C2 20       REP #$20                ;
$03/F558 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/F55A F0 0D       BEQ $0D    [$F569]      ;
$03/F55C 98          TYA                     ;
$03/F55D 0A          ASL A                   ;
$03/F55E A8          TAY                     ;
$03/F55F BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/F562 18          CLC                     ;
$03/F563 79 DE F2    ADC $F2DE,y[$03:F2EE]   ;
$03/F566 8D 90 60    STA $6090  [$03:6090]   ;
$03/F569 F6 76       INC $76,x  [$00:7A2E]   ;
$03/F56B A9 02 00    LDA #$0002              ;
$03/F56E 95 16       STA $16,x  [$00:79CE]   ;
$03/F570 68          PLA                     ;
$03/F571 60          RTS                     ;

; data table
$03/F572             dw $FF40
$03/F574             dw $00C0
$03/F576             dw $0020
$03/F578             dw $FFE0

; data table
$03/F57A             dw $FFC0, $0040
$03/F57E             dw $0120, $FFE0
$03/F582             dw $0130, $FFD0
$03/F586             dw $0140, $FFC0
$03/F58A             dw $0150, $FFB0
$03/F58E             dw $0020, $0060
$03/F592             dw $00A0, $00E0
$03/F596             dw $0000, $0040
$03/F59A             dw $0080, $00C0

init_fuzzy:
$03/F59E A9 40 FF    LDA #$FF40              ;
$03/F5A1 9D E2 75    STA $75E2,x[$04:75E2]   ;
$03/F5A4 BC 00 74    LDY $7400,x[$03:7458]   ;
$03/F5A7 BD 82 71    LDA $7182,x[$03:71DA]   ;
$03/F5AA 18          CLC                     ;
$03/F5AB 69 20 00    ADC #$0020              ;
$03/F5AE 95 18       STA $18,x  [$00:79D0]   ;
$03/F5B0 B9 7A F5    LDA $F57A,y[$03:F58A]   ;
$03/F5B3 9D 20 72    STA $7220,x[$03:7278]   ;
$03/F5B6 6B          RTL                     ;

main_fuzzy:
$03/F5B7 BD 00 6F    LDA $6F00,x[$03:6F58]   ;
$03/F5BA C9 10 00    CMP #$0010              ;
$03/F5BD F0 10       BEQ $10    [$F5CF]      ;
$03/F5BF B5 78       LDA $78,x  [$00:7A30]   ;
$03/F5C1 F0 11       BEQ $11    [$F5D4]      ;
$03/F5C3 CE 40 0C    DEC $0C40  [$03:0C40]   ;
$03/F5C6 B5 78       LDA $78,x  [$00:7A30]   ;
$03/F5C8 1C 42 0C    TRB $0C42  [$03:0C42]   ;
$03/F5CB 74 78       STZ $78,x  [$00:7A30]   ;
$03/F5CD 80 35       BRA $35    [$F604]      ;

$03/F5CF BC 96 7D    LDY $7D96,x[$03:7DEE]   ;
$03/F5D2 D0 EB       BNE $EB    [$F5BF]      ;
$03/F5D4 BD 38 7D    LDA $7D38,x[$03:7D90]   ;
$03/F5D7 F0 3D       BEQ $3D    [$F616]      ;
$03/F5D9 9E 38 7D    STZ $7D38,x[$03:7D90]   ;
$03/F5DC A9 40 00    LDA #$0040              ;
$03/F5DF 9D 42 75    STA $7542,x[$03:759A]   ;
$03/F5E2 9D 40 75    STA $7540,x[$03:7598]   ;
$03/F5E5 A9 00 01    LDA #$0100              ;
$03/F5E8 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/F5EB A9 00 01    LDA #$0100              ;
$03/F5EE BC 21 72    LDY $7221,x[$03:7279]   ;
$03/F5F1 10 03       BPL $03    [$F5F6]      ;
$03/F5F3 A9 00 FF    LDA #$FF00              ;
$03/F5F6 9D E0 75    STA $75E0,x[$03:7638]   ;
$03/F5F9 AD B0 61    LDA $61B0  [$03:61B0]   ;
$03/F5FC 0D 55 0B    ORA $0B55  [$03:0B55]   ;
$03/F5FF 0D 98 03    ORA $0398  [$03:0398]   ;
$03/F602 D0 12       BNE $12    [$F616]      ;
$03/F604 BD A0 6F    LDA $6FA0,x[$03:6FF8]   ;
$03/F607 09 60 00    ORA #$0060              ;
$03/F60A 9D A0 6F    STA $6FA0,x[$03:6FF8]   ;
$03/F60D BD 40 70    LDA $7040,x[$03:7098]   ;
$03/F610 09 04 00    ORA #$0004              ;
$03/F613 9D 40 70    STA $7040,x[$03:7098]   ;
$03/F616 22 23 AF 03 JSL $03AF23[$03:AF23]   ;
$03/F61A B5 78       LDA $78,x  [$00:7A30]   ;
$03/F61C F0 59       BEQ $59    [$F677]      ;
$03/F61E 20 B8 F6    JSR $F6B8  [$03:F6B8]   ;
$03/F621 B5 76       LDA $76,x  [$00:7A2E]   ;
$03/F623 F0 0D       BEQ $0D    [$F632]      ;
$03/F625 BD 96 7A    LDA $7A96,x[$03:7AEE]   ;
$03/F628 D0 05       BNE $05    [$F62F]      ;
$03/F62A 74 76       STZ $76,x  [$00:7A2E]   ;
$03/F62C 4C D2 F6    JMP $F6D2  [$03:F6D2]   ;

$03/F62F 20 B1 F6    JSR $F6B1  [$03:F6B1]   ;
$03/F632 20 78 F6    JSR $F678  [$03:F678]   ;
$03/F635 A0 00       LDY #$00                ;
$03/F637 B5 18       LDA $18,x  [$00:79D0]   ;
$03/F639 DD 82 71    CMP $7182,x[$03:71DA]   ;
$03/F63C 30 02       BMI $02    [$F640]      ;
$03/F63E A0 02       LDY #$02                ;
$03/F640 B9 72 F5    LDA $F572,y[$03:F582]   ; table
$03/F643 9D E2 75    STA $75E2,x[$03:763A]   ;
$03/F646 A0 00       LDY #$00                ;
$03/F648 BD 22 72    LDA $7222,x[$03:727A]   ;
$03/F64B 5D E2 75    EOR $75E2,x[$03:763A]   ;
$03/F64E 30 18       BMI $18    [$F668]      ;
$03/F650 BD 22 72    LDA $7222,x[$03:727A]   ;
$03/F653 18          CLC                     ;
$03/F654 69 60 00    ADC #$0060              ;
$03/F657 C9 C0 00    CMP #$00C0              ;
$03/F65A 90 1A       BCC $1A    [$F676]      ;
$03/F65C BD 22 72    LDA $7222,x[$03:727A]   ;
$03/F65F 18          CLC                     ;
$03/F660 69 A0 00    ADC #$00A0              ;
$03/F663 C9 40 01    CMP #$0140              ;
$03/F666 90 07       BCC $07    [$F66F]      ;
$03/F668 C8          INY                     ;
$03/F669 BD 22 72    LDA $7222,x[$03:727A]   ;
$03/F66C 30 01       BMI $01    [$F66F]      ;
$03/F66E C8          INY                     ;
$03/F66F 98          TYA                     ;
$03/F670 29 FF 00    AND #$00FF              ;
$03/F673 9D 02 74    STA $7402,x[$03:745A]   ;
$03/F676 6B          RTL                     ;


$03/F677 6B          RTL                     ;

; s sub
$03/F678 BC 36 7D    LDY $7D36,x[$03:7D8E]   ;
$03/F67B 10 1B       BPL $1B    [$F698]      ;
$03/F67D A9 21 00    LDA #$0021              ;\ play sound #$0021
$03/F680 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/F684 A9 00 04    LDA #$0400              ;
$03/F687 8D E8 7F    STA $7FE8  [$03:7FE8]   ;
$03/F68A A9 03 00    LDA #$0003              ;
$03/F68D 8D CA 61    STA $61CA  [$03:61CA]   ;
$03/F690 A9 10 00    LDA #$0010              ;
$03/F693 8D 55 0B    STA $0B55  [$03:0B55]   ;
$03/F696 80 19       BRA $19    [$F6B1]      ;

$03/F698 88          DEY                     ;
$03/F699 30 1C       BMI $1C    [$F6B7]      ;
$03/F69B F0 1A       BEQ $1A    [$F6B7]      ;
$03/F69D B9 00 6F    LDA $6F00,y[$03:6F10]   ;
$03/F6A0 C9 10 00    CMP #$0010              ;
$03/F6A3 D0 12       BNE $12    [$F6B7]      ;
$03/F6A5 B9 38 7D    LDA $7D38,y[$03:7D48]   ;
$03/F6A8 F0 0D       BEQ $0D    [$F6B7]      ;
$03/F6AA A9 3A 00    LDA #$003A              ;\ play sound #$003A
$03/F6AD 22 D2 85 00 JSL $0085D2[$00:85D2]   ;/
$03/F6B1 22 2B 9F 03 JSL $039F2B[$03:9F2B]   ; entry point
$03/F6B5 80 1A       BRA $1A    [$F6D1]      ;

$03/F6B7 60          RTS                     ;

; s sub
$03/F6B8 BD 80 76    LDA $7680,x[$03:76D8]   ;
$03/F6BB 18          CLC                     ;
$03/F6BC 69 80 00    ADC #$0080              ;
$03/F6BF C9 00 02    CMP #$0200              ;
$03/F6C2 B0 0D       BCS $0D    [$F6D1]      ;
$03/F6C4 BD 82 76    LDA $7682,x[$03:76DA]   ;
$03/F6C7 18          CLC                     ;
$03/F6C8 69 40 00    ADC #$0040              ;
$03/F6CB C9 40 01    CMP #$0140              ;
$03/F6CE B0 01       BCS $01    [$F6D1]      ;
$03/F6D0 60          RTS                     ;

$03/F6D1 68          PLA                     ; entry point
$03/F6D2 CE 40 0C    DEC $0C40  [$03:0C40]   ; entry point
$03/F6D5 B5 78       LDA $78,x  [$00:7A30]   ;
$03/F6D7 1C 42 0C    TRB $0C42  [$03:0C42]   ;
$03/F6DA 5C 1E A3 03 JMP $03A31E[$03:A31E]   ;

; data table
CODE_03F6DE:         db $06, $06, $06, $06
CODE_03F6E2:         db $06, $06, $06, $06
CODE_03F6E6:         db $06, $06, $06, $06
CODE_03F6EA:         db $06, $06, $06, $06
CODE_03F6EE:         db $06, $06, $06, $06
CODE_03F6F2:         db $06, $06, $06, $06
CODE_03F6F6:         db $06, $06, $BC, $BC
CODE_03F6FA:         db $BC, $09, $09, $09
CODE_03F6FE:         db $09, $04, $04, $04
CODE_03F702:         db $04, $04, $04, $04
CODE_03F706:         db $05, $05, $05, $06
CODE_03F70A:         db $03, $BE, $00, $00
CODE_03F70E:         db $03, $01, $07, $00
CODE_03F712:         db $00, $01, $00, $00
CODE_03F716:         db $BE, $BE, $BE, $01
CODE_03F71A:         db $01, $01, $02, $02
CODE_03F71E:         db $05, $05, $06, $05
CODE_03F722:         db $05, $04, $05, $05
CODE_03F726:         db $46, $06, $06, $05
CODE_03F72A:         db $06, $06, $BC, $BB
CODE_03F72E:         db $BB, $BD, $BD, $BD
CODE_03F732:         db $BD, $05, $06, $06
CODE_03F736:         db $06, $06, $06, $06
CODE_03F73A:         db $06, $06, $06, $06
CODE_03F73E:         db $05, $05, $00, $00
CODE_03F742:         db $00, $00, $00, $00
CODE_03F746:         db $00, $00, $00, $00
CODE_03F74A:         db $00, $00, $00, $00
CODE_03F74E:         db $00, $00, $00, $00
CODE_03F752:         db $00, $00, $00, $00
CODE_03F756:         db $00, $05, $05, $05
CODE_03F75A:         db $07, $46, $44, $40
CODE_03F75E:         db $FF, $FF, $40, $40
CODE_03F762:         db $40, $40, $40, $40
CODE_03F766:         db $06, $06, $07, $06
CODE_03F76A:         db $08, $08, $08, $08
CODE_03F76E:         db $04, $04, $05, $05
CODE_03F772:         db $06, $06, $04, $06
CODE_03F776:         db $06, $06, $06, $06
CODE_03F77A:         db $04, $42, $FD, $FD
CODE_03F77E:         db $FD, $FD, $FD, $FD
CODE_03F782:         db $06, $05, $04, $03
CODE_03F786:         db $02, $01, $BF, $BD
CODE_03F78A:         db $BC, $BC, $BC, $BC
CODE_03F78E:         db $BB, $BB, $06, $07
CODE_03F792:         db $08, $0A, $0C, $0D
CODE_03F796:         db $10, $10, $10, $10
CODE_03F79A:         db $10, $10, $10, $BC
CODE_03F79E:         db $BB, $BA, $BA, $B9
CODE_03F7A2:         db $B8, $B6, $B4, $B2
CODE_03F7A6:         db $B3, $B5, $B4, $B5
CODE_03F7AA:         db $B5, $BD, $BD, $BD
CODE_03F7AE:         db $BF, $00, $00, $01
CODE_03F7B2:         db $02, $02, $02, $02
CODE_03F7B6:         db $02, $02, $00, $00
CODE_03F7BA:         db $00, $00, $00, $00
CODE_03F7BE:         db $00, $06, $06, $05
CODE_03F7C2:         db $05, $06, $06, $07
CODE_03F7C6:         db $08, $08, $08, $07
CODE_03F7CA:         db $07, $07, $07, $07
CODE_03F7CE:         db $07, $06, $05, $05
CODE_03F7D2:         db $05, $06, $07, $07
CODE_03F7D6:         db $08, $06, $05, $05
CODE_03F7DA:         db $05, $06, $07, $07
CODE_03F7DE:         db $08, $03, $03, $03
CODE_03F7E2:         db $02, $01, $02, $02
CODE_03F7E6:         db $03, $04, $04, $03
CODE_03F7EA:         db $04, $02, $01, $04
CODE_03F7EE:         db $00, $00, $00, $00
CODE_03F7F2:         db $00, $00, $00, $00
CODE_03F7F6:         db $00, $00, $00, $00
CODE_03F7FA:         db $00, $00, $00, $00
CODE_03F7FE:         db $00, $00, $00, $00
CODE_03F802:         db $00, $06, $06, $06
CODE_03F806:         db $06, $06, $06, $06
CODE_03F80A:         db $06, $05, $05, $05
CODE_03F80E:         db $06, $00, $00, $00
CODE_03F812:         db $00, $00, $00, $00
CODE_03F816:         db $00, $00, $00, $00
CODE_03F81A:         db $00, $00, $00, $00
CODE_03F81E:         db $00, $00, $00, $00
CODE_03F822:         db $00, $00, $00, $00
CODE_03F826:         db $00, $00, $00, $00
CODE_03F82A:         db $00, $00, $00, $00
CODE_03F82E:         db $00, $00, $00, $00
CODE_03F832:         db $00, $00, $00, $00
CODE_03F836:         db $00, $00, $00, $00
CODE_03F83A:         db $00, $00, $00, $00
CODE_03F83E:         db $00, $00, $06, $06
CODE_03F842:         db $00, $00, $00, $00
CODE_03F846:         db $00, $00, $00, $00
CODE_03F84A:         db $00, $00, $00, $00
CODE_03F84E:         db $00, $00, $00, $00
CODE_03F852:         db $00, $00, $00, $00
CODE_03F856:         db $00, $00, $00, $00
CODE_03F85A:         db $00, $00, $00, $00
CODE_03F85E:         db $00, $00, $00, $00
CODE_03F862:         db $00, $00, $00, $00
CODE_03F866:         db $00, $00, $00, $00
CODE_03F86A:         db $00, $00, $00, $00
CODE_03F86E:         db $00, $00, $00, $00
CODE_03F872:         db $00, $00, $00, $00
CODE_03F876:         db $00, $00, $00, $00
CODE_03F87A:         db $00, $00, $00, $00
CODE_03F87E:         db $00, $02, $01, $06
CODE_03F882:         db $01, $42, $05, $05
CODE_03F886:         db $06, $06, $00, $00
CODE_03F88A:         db $06, $06, $00, $02
CODE_03F88E:         db $46, $46, $46, $46
CODE_03F892:         db $46, $06, $46, $06
CODE_03F896:         db $06, $06, $06, $46
CODE_03F89A:         db $02, $06, $06, $46
CODE_03F89E:         db $46, $46, $06, $06
CODE_03F8A2:         db $02, $02, $02, $06
CODE_03F8A6:         db $06, $BC, $BC, $BC
CODE_03F8AA:         db $49, $49, $49, $49
CODE_03F8AE:         db $04, $04, $04, $04
CODE_03F8B2:         db $04, $04, $44, $44
CODE_03F8B6:         db $44, $44, $FC, $FD
CODE_03F8BA:         db $FE, $FD, $FB, $FB
CODE_03F8BE:         db $FD, $03, $44, $04
CODE_03F8C2:         db $FC, $FC, $FC, $F7
CODE_03F8C6:         db $F7, $F7, $01, $01
CODE_03F8CA:         db $01, $02, $02, $02
CODE_03F8CE:         db $02, $02, $02, $02
CODE_03F8D2:         db $02, $02, $02, $02
CODE_03F8D6:         db $06, $06, $05, $02
CODE_03F8DA:         db $02, $FC, $FB, $FB
CODE_03F8DE:         db $FD, $FD, $BD, $FD

; data table
CODE_03F8E2:         db $05, $05, $06, $06
CODE_03F8E6:         db $05, $05, $04, $04
CODE_03F8EA:         db $04, $05, $06, $05
CODE_03F8EE:         db $04, $04, $04, $04
CODE_03F8F2:         db $03, $06, $08, $04
CODE_03F8F6:         db $04, $04, $04, $04
CODE_03F8FA:         db $03, $04, $00, $FF
CODE_03F8FE:         db $FE, $02, $02, $02
CODE_03F902:         db $02, $F8, $F8, $F8
CODE_03F906:         db $F8, $FB, $FE, $00
CODE_03F90A:         db $06, $06, $06, $06
CODE_03F90E:         db $06, $01, $00, $FE
CODE_03F912:         db $03, $FF, $06, $01
CODE_03F916:         db $00, $02, $01, $00
CODE_03F91A:         db $FF, $FF, $FF, $06
CODE_03F91E:         db $06, $07, $07, $06
CODE_03F922:         db $04, $04, $04, $04
CODE_03F926:         db $04, $03, $04, $03
CODE_03F92A:         db $08, $04, $04, $04
CODE_03F92E:         db $04, $04, $03, $03
CODE_03F932:         db $04, $05, $05, $05
CODE_03F936:         db $04, $04, $04, $04
CODE_03F93A:         db $04, $04, $04, $04
CODE_03F93E:         db $05, $04, $04, $04
CODE_03F942:         db $04, $04, $00, $00
CODE_03F946:         db $00, $00, $00, $00
CODE_03F94A:         db $00, $00, $00, $00
CODE_03F94E:         db $00, $00, $00, $00
CODE_03F952:         db $00, $00, $00, $00
CODE_03F956:         db $00, $00, $00, $00
CODE_03F95A:         db $00, $04, $FE, $01
CODE_03F95E:         db $01, $04, $04, $07
CODE_03F962:         db $07, $05, $06, $07
CODE_03F966:         db $05, $06, $07, $00
CODE_03F96A:         db $04, $04, $04, $04
CODE_03F96E:         db $04, $04, $05, $05
CODE_03F972:         db $02, $02, $02, $02
CODE_03F976:         db $05, $05, $04, $04
CODE_03F97A:         db $04, $04, $04, $04
CODE_03F97E:         db $01, $FD, $FE, $FE
CODE_03F982:         db $FE, $FE, $FE, $FE
CODE_03F986:         db $03, $03, $03, $02
CODE_03F98A:         db $02, $02, $02, $01
CODE_03F98E:         db $00, $02, $02, $02
CODE_03F992:         db $02, $01, $01, $00
CODE_03F996:         db $00, $00, $01, $02
CODE_03F99A:         db $03, $04, $03, $03
CODE_03F99E:         db $04, $05, $04, $05
CODE_03F9A2:         db $06, $06, $07, $07
CODE_03F9A6:         db $06, $04, $04, $04
CODE_03F9AA:         db $03, $02, $03, $05
CODE_03F9AE:         db $04, $04, $03, $02
CODE_03F9B2:         db $02, $02, $03, $04
CODE_03F9B6:         db $05, $05, $05, $07
CODE_03F9BA:         db $06, $05, $00, $00
CODE_03F9BE:         db $00, $00, $00, $00
CODE_03F9C2:         db $00, $01, $01, $00
CODE_03F9C6:         db $00, $01, $01, $02
CODE_03F9CA:         db $02, $02, $02, $00
CODE_03F9CE:         db $00, $01, $01, $01
CODE_03F9D2:         db $01, $05, $05, $04
CODE_03F9D6:         db $04, $04, $04, $06
CODE_03F9DA:         db $06, $05, $05, $04
CODE_03F9DE:         db $04, $05, $05, $06
CODE_03F9E2:         db $07, $0A, $09, $0A
CODE_03F9E6:         db $0A, $0B, $0B, $0A
CODE_03F9EA:         db $0A, $0A, $0A, $0A
CODE_03F9EE:         db $06, $0B, $0C, $08
CODE_03F9F2:         db $05, $05, $05, $05
CODE_03F9F6:         db $04, $05, $00, $00
CODE_03F9FA:         db $00, $00, $00, $00
CODE_03F9FE:         db $00, $00, $00, $00
CODE_03FA02:         db $00, $00, $00, $00
CODE_03FA06:         db $00, $05, $05, $05
CODE_03FA0A:         db $05, $05, $05, $05
CODE_03FA0E:         db $05, $03, $04, $02
CODE_03FA12:         db $07, $00, $00, $00
CODE_03FA16:         db $00, $00, $00, $00
CODE_03FA1A:         db $00, $00, $00, $00
CODE_03FA1E:         db $00, $00, $00, $00
CODE_03FA22:         db $00, $00, $00, $00
CODE_03FA26:         db $00, $00, $00, $00
CODE_03FA2A:         db $00, $00, $00, $00
CODE_03FA2E:         db $00, $00, $00, $00
CODE_03FA32:         db $00, $00, $00, $00
CODE_03FA36:         db $00, $00, $00, $00
CODE_03FA3A:         db $00, $00, $00, $00
CODE_03FA3E:         db $00, $00, $00, $00
CODE_03FA42:         db $00, $00, $05, $05
CODE_03FA46:         db $00, $00, $00, $00
CODE_03FA4A:         db $00, $00, $00, $00
CODE_03FA4E:         db $00, $00, $00, $00
CODE_03FA52:         db $00, $00, $00, $00
CODE_03FA56:         db $00, $00, $00, $00
CODE_03FA5A:         db $00, $00, $00, $00
CODE_03FA5E:         db $00, $00, $00, $00
CODE_03FA62:         db $00, $00, $00, $00
CODE_03FA66:         db $00, $00, $00, $00
CODE_03FA6A:         db $00, $00, $00, $00
CODE_03FA6E:         db $00, $00, $00, $00
CODE_03FA72:         db $00, $00, $00, $00
CODE_03FA76:         db $00, $00, $00, $00
CODE_03FA7A:         db $00, $00, $00, $00
CODE_03FA7E:         db $00, $00, $00, $00
CODE_03FA82:         db $00, $01, $FB, $03
CODE_03FA86:         db $FB, $FE, $04, $04
CODE_03FA8A:         db $04, $04, $00, $00
CODE_03FA8E:         db $06, $08, $00, $05
CODE_03FA92:         db $05, $06, $06, $05
CODE_03FA96:         db $05, $04, $04, $04
CODE_03FA9A:         db $05, $06, $05, $04
CODE_03FA9E:         db $05, $04, $04, $03
CODE_03FAA2:         db $06, $08, $04, $04
CODE_03FAA6:         db $05, $05, $05, $03
CODE_03FAAA:         db $04, $04, $03, $02
CODE_03FAAE:         db $02, $02, $02, $01
CODE_03FAB2:         db $F8, $F8, $F8, $F8
CODE_03FAB6:         db $FB, $FE, $00, $05
CODE_03FABA:         db $07, $09, $04, $00
CODE_03FABE:         db $03, $03, $04, $06
CODE_03FAC2:         db $04, $04, $02, $02
CODE_03FAC6:         db $04, $03, $02, $02
CODE_03FACA:         db $02, $01, $06, $06
CODE_03FACE:         db $07, $07, $06, $05
CODE_03FAD2:         db $05, $05, $05, $05
CODE_03FAD6:         db $03, $05, $03, $08
CODE_03FADA:         db $04, $04, $04, $05
CODE_03FADE:         db $05, $03, $03, $04
CODE_03FAE2:         db $05, $05, $04, $05

; data table
CODE_03FAE6:         db $00, $00, $00, $00
CODE_03FAEA:         db $00, $00, $00, $00
CODE_03FAEE:         db $00, $00, $00, $00
CODE_03FAF2:         db $00, $00, $00, $00
CODE_03FAF6:         db $00, $00, $00, $00
CODE_03FAFA:         db $00, $00, $00, $00
CODE_03FAFE:         db $00, $00, $00, $00
CODE_03FB02:         db $00, $00, $00, $00
CODE_03FB06:         db $00, $00, $00, $00
CODE_03FB0A:         db $00, $00, $00, $00
CODE_03FB0E:         db $00, $00, $00, $00
CODE_03FB12:         db $00, $0D, $0B, $07
CODE_03FB16:         db $0A, $03, $BA, $AC
CODE_03FB1A:         db $00, $0D, $0D, $0D
CODE_03FB1E:         db $0D, $0D, $0D, $00
CODE_03FB22:         db $00, $00, $00, $00
CODE_03FB26:         db $00, $00, $00, $00
CODE_03FB2A:         db $00, $00, $00, $00
CODE_03FB2E:         db $40, $00, $00, $00
CODE_03FB32:         db $00, $00, $07, $06
CODE_03FB36:         db $06, $07, $08, $07
CODE_03FB3A:         db $07, $00, $00, $00
CODE_03FB3E:         db $00, $00, $00, $00
CODE_03FB42:         db $00, $00, $00, $00
CODE_03FB46:         db $00, $00, $00, $00
CODE_03FB4A:         db $00, $00, $00, $00
CODE_03FB4E:         db $00, $00, $00, $00
CODE_03FB52:         db $00, $00, $00, $00
CODE_03FB56:         db $00, $00, $00, $00
CODE_03FB5A:         db $00, $00, $00, $00
CODE_03FB5E:         db $00, $00, $00, $00
CODE_03FB62:         db $00, $40, $40, $40
CODE_03FB66:         db $40, $40, $40, $40
CODE_03FB6A:         db $40, $40, $40, $40
CODE_03FB6E:         db $00, $00, $00, $00
CODE_03FB72:         db $00, $00, $00, $00
CODE_03FB76:         db $00, $00, $00, $00
CODE_03FB7A:         db $00, $00, $00, $00
CODE_03FB7E:         db $00, $00, $00, $00
CODE_03FB82:         db $00, $40, $40, $40
CODE_03FB86:         db $40, $40, $40, $40
CODE_03FB8A:         db $00, $00, $00, $00
CODE_03FB8E:         db $00, $00, $00, $00
CODE_03FB92:         db $00, $00, $00, $00
CODE_03FB96:         db $00, $00, $00, $00
CODE_03FB9A:         db $00, $00, $00, $00
CODE_03FB9E:         db $00, $00, $00, $00
CODE_03FBA2:         db $00, $00, $00, $0A
CODE_03FBA6:         db $09, $08, $07, $06
CODE_03FBAA:         db $05, $04, $02, $00
CODE_03FBAE:         db $01, $03, $03, $03
CODE_03FBB2:         db $03, $0B, $0C, $0D
CODE_03FBB6:         db $0E, $0F, $10, $11
CODE_03FBBA:         db $12, $12, $12, $12
CODE_03FBBE:         db $12, $12, $00, $00
CODE_03FBC2:         db $00, $00, $00, $00
CODE_03FBC6:         db $00, $00, $00, $00
CODE_03FBCA:         db $00, $00, $00, $00
CODE_03FBCE:         db $00, $00, $00, $00
CODE_03FBD2:         db $00, $00, $00, $00
CODE_03FBD6:         db $00, $00, $00, $00
CODE_03FBDA:         db $00, $00, $00, $00
CODE_03FBDE:         db $00, $00, $00, $00
CODE_03FBE2:         db $00, $00, $00, $00
CODE_03FBE6:         db $00, $00, $00, $00
CODE_03FBEA:         db $00, $00, $00, $00
CODE_03FBEE:         db $00, $00, $00, $00
CODE_03FBF2:         db $00, $00, $00, $00
CODE_03FBF6:         db $00, $00, $00, $00
CODE_03FBFA:         db $00, $00, $00, $00
CODE_03FBFE:         db $00, $00, $00, $00
CODE_03FC02:         db $00, $00, $00, $00
CODE_03FC06:         db $00, $00, $00, $00
CODE_03FC0A:         db $00, $00, $00, $00
CODE_03FC0E:         db $00, $00, $00, $00
CODE_03FC12:         db $00, $00, $00, $00
CODE_03FC16:         db $00, $00, $00, $00
CODE_03FC1A:         db $00, $00, $00, $00
CODE_03FC1E:         db $00, $00, $00, $00
CODE_03FC22:         db $00, $00, $00, $00
CODE_03FC26:         db $00, $00, $00, $00
CODE_03FC2A:         db $00, $00, $00, $00
CODE_03FC2E:         db $00, $00, $00, $00
CODE_03FC32:         db $00, $00, $00, $00
CODE_03FC36:         db $00, $00, $00, $00
CODE_03FC3A:         db $00, $00, $00, $00
CODE_03FC3E:         db $00, $00, $00, $00
CODE_03FC42:         db $00, $00, $00, $00
CODE_03FC46:         db $00, $00, $00, $00
CODE_03FC4A:         db $00, $00, $00, $00
CODE_03FC4E:         db $00, $00, $00, $00
CODE_03FC52:         db $00, $00, $00, $00
CODE_03FC56:         db $00, $00, $00, $00
CODE_03FC5A:         db $00, $00, $00, $00
CODE_03FC5E:         db $00, $00, $00, $00
CODE_03FC62:         db $00, $00, $00, $00
CODE_03FC66:         db $00, $00, $00, $00
CODE_03FC6A:         db $00, $00, $00, $00
CODE_03FC6E:         db $00, $00, $00, $00
CODE_03FC72:         db $00, $00, $00, $00
CODE_03FC76:         db $00, $00, $00, $00
CODE_03FC7A:         db $00, $00, $00, $00
CODE_03FC7E:         db $00, $00, $00, $00
CODE_03FC82:         db $00, $00, $00, $00
CODE_03FC86:         db $00, $00, $00, $00
CODE_03FC8A:         db $00, $40, $00, $00
CODE_03FC8E:         db $00, $00, $00, $00
CODE_03FC92:         db $00, $00, $00, $00
CODE_03FC96:         db $40, $40, $40, $40
CODE_03FC9A:         db $40, $00, $40, $00
CODE_03FC9E:         db $00, $00, $00, $40
CODE_03FCA2:         db $00, $00, $00, $40
CODE_03FCA6:         db $40, $40, $00, $00
CODE_03FCAA:         db $00, $00, $00, $00
CODE_03FCAE:         db $00, $00, $00, $00
CODE_03FCB2:         db $40, $40, $40, $40
CODE_03FCB6:         db $00, $00, $00, $00
CODE_03FCBA:         db $00, $00, $40, $40
CODE_03FCBE:         db $40, $40, $40, $40
CODE_03FCC2:         db $4D, $4B, $49, $4A
CODE_03FCC6:         db $4A, $07, $48, $08
CODE_03FCCA:         db $49, $4B, $4A, $49
CODE_03FCCE:         db $49, $4A, $00, $00
CODE_03FCD2:         db $00, $00, $00, $00
CODE_03FCD6:         db $00, $00, $00, $00
CODE_03FCDA:         db $00, $00, $00, $00
CODE_03FCDE:         db $00, $00, $00, $00
CODE_03FCE2:         db $00, $47, $46, $46
CODE_03FCE6:         db $47, $48, $07, $47

; data table
CODE_03FCEA:         db $00, $00, $00, $00
CODE_03FCEE:         db $00, $00, $00, $00
CODE_03FCF2:         db $00, $00, $00, $00
CODE_03FCF6:         db $00, $00, $00, $00
CODE_03FCFA:         db $00, $00, $00, $00
CODE_03FCFE:         db $00, $00, $00, $00
CODE_03FD02:         db $00, $00, $00, $00
CODE_03FD06:         db $00, $00, $00, $00
CODE_03FD0A:         db $00, $00, $00, $00
CODE_03FD0E:         db $00, $00, $00, $00
CODE_03FD12:         db $00, $00, $00, $00
CODE_03FD16:         db $00, $0F, $0D, $0A
CODE_03FD1A:         db $04, $00, $00, $00
CODE_03FD1E:         db $00, $0A, $09, $08
CODE_03FD22:         db $04, $04, $04, $00
CODE_03FD26:         db $00, $00, $00, $00
CODE_03FD2A:         db $00, $00, $00, $00
CODE_03FD2E:         db $00, $00, $00, $00
CODE_03FD32:         db $00, $00, $00, $00
CODE_03FD36:         db $00, $00, $09, $09
CODE_03FD3A:         db $0A, $0B, $0A, $0A
CODE_03FD3E:         db $09, $00, $00, $00
CODE_03FD42:         db $00, $00, $00, $00
CODE_03FD46:         db $00, $00, $00, $00
CODE_03FD4A:         db $00, $00, $00, $00
CODE_03FD4E:         db $00, $00, $00, $00
CODE_03FD52:         db $00, $00, $00, $00
CODE_03FD56:         db $00, $00, $00, $00
CODE_03FD5A:         db $00, $00, $00, $00
CODE_03FD5E:         db $00, $00, $00, $00
CODE_03FD62:         db $00, $00, $00, $00
CODE_03FD66:         db $00, $00, $00, $00
CODE_03FD6A:         db $00, $00, $00, $00
CODE_03FD6E:         db $00, $00, $00, $00
CODE_03FD72:         db $00, $00, $00, $00
CODE_03FD76:         db $00, $00, $00, $00
CODE_03FD7A:         db $00, $00, $00, $00
CODE_03FD7E:         db $00, $00, $00, $00
CODE_03FD82:         db $00, $00, $00, $00
CODE_03FD86:         db $00, $00, $00, $00
CODE_03FD8A:         db $00, $00, $00, $00
CODE_03FD8E:         db $00, $00, $00, $00
CODE_03FD92:         db $00, $00, $00, $00
CODE_03FD96:         db $00, $00, $00, $00
CODE_03FD9A:         db $00, $00, $00, $00
CODE_03FD9E:         db $00, $00, $00, $00
CODE_03FDA2:         db $00, $00, $00, $00
CODE_03FDA6:         db $00, $00, $00, $0B
CODE_03FDAA:         db $0B, $0C, $0C, $0C
CODE_03FDAE:         db $0B, $0A, $0A, $0A
CODE_03FDB2:         db $08, $07, $08, $09
CODE_03FDB6:         db $08, $0A, $09, $08
CODE_03FDBA:         db $08, $08, $09, $0A
CODE_03FDBE:         db $0A, $0A, $0B, $0C
CODE_03FDC2:         db $0B, $0A, $00, $00
CODE_03FDC6:         db $00, $00, $00, $00
CODE_03FDCA:         db $00, $00, $00, $00
CODE_03FDCE:         db $00, $00, $00, $00
CODE_03FDD2:         db $00, $00, $00, $00
CODE_03FDD6:         db $00, $00, $00, $00
CODE_03FDDA:         db $00, $00, $00, $00
CODE_03FDDE:         db $00, $00, $00, $00
CODE_03FDE2:         db $00, $00, $00, $00
CODE_03FDE6:         db $00, $00, $00, $00
CODE_03FDEA:         db $00, $00, $00, $00
CODE_03FDEE:         db $00, $00, $00, $00
CODE_03FDF2:         db $00, $00, $00, $00
CODE_03FDF6:         db $00, $00, $00, $00
CODE_03FDFA:         db $00, $00, $00, $00
CODE_03FDFE:         db $00, $00, $00, $00
CODE_03FE02:         db $00, $00, $00, $00
CODE_03FE06:         db $00, $00, $00, $00
CODE_03FE0A:         db $00, $00, $00, $00
CODE_03FE0E:         db $00, $00, $00, $00
CODE_03FE12:         db $00, $00, $00, $00
CODE_03FE16:         db $00, $00, $00, $00
CODE_03FE1A:         db $00, $00, $00, $00
CODE_03FE1E:         db $00, $00, $00, $00
CODE_03FE22:         db $00, $00, $00, $00
CODE_03FE26:         db $00, $00, $00, $00
CODE_03FE2A:         db $00, $00, $00, $00
CODE_03FE2E:         db $00, $00, $00, $00
CODE_03FE32:         db $00, $00, $00, $00
CODE_03FE36:         db $00, $00, $00, $00
CODE_03FE3A:         db $00, $00, $00, $00
CODE_03FE3E:         db $00, $00, $00, $00
CODE_03FE42:         db $00, $00, $00, $00
CODE_03FE46:         db $00, $00, $00, $00
CODE_03FE4A:         db $00, $00, $00, $00
CODE_03FE4E:         db $00, $00, $00, $00
CODE_03FE52:         db $00, $00, $00, $00
CODE_03FE56:         db $00, $00, $00, $00
CODE_03FE5A:         db $00, $00, $00, $00
CODE_03FE5E:         db $00, $00, $00, $00
CODE_03FE62:         db $00, $00, $00, $00
CODE_03FE66:         db $00, $00, $00, $00
CODE_03FE6A:         db $00, $00, $00, $00
CODE_03FE6E:         db $00, $00, $00, $00
CODE_03FE72:         db $00, $00, $00, $00
CODE_03FE76:         db $00, $00, $00, $00
CODE_03FE7A:         db $00, $00, $00, $00
CODE_03FE7E:         db $00, $00, $00, $00
CODE_03FE82:         db $00, $00, $00, $00
CODE_03FE86:         db $00, $00, $00, $00
CODE_03FE8A:         db $00, $00, $00, $00
CODE_03FE8E:         db $00, $00, $00, $00
CODE_03FE92:         db $00, $00, $00, $00
CODE_03FE96:         db $00, $00, $00, $00
CODE_03FE9A:         db $00, $00, $00, $00
CODE_03FE9E:         db $00, $00, $00, $00
CODE_03FEA2:         db $00, $00, $00, $00
CODE_03FEA6:         db $00, $00, $00, $00
CODE_03FEAA:         db $00, $00, $00, $00
CODE_03FEAE:         db $00, $00, $00, $00
CODE_03FEB2:         db $00, $00, $00, $00
CODE_03FEB6:         db $00, $00, $00, $00
CODE_03FEBA:         db $00, $00, $00, $00
CODE_03FEBE:         db $00, $00, $00, $00
CODE_03FEC2:         db $00, $00, $00, $00
CODE_03FEC6:         db $0F, $0D, $0A, $03
CODE_03FECA:         db $F9, $EB, $E2, $D8
CODE_03FECE:         db $09, $09, $08, $FE
CODE_03FED2:         db $FF, $00, $00, $00
CODE_03FED6:         db $00, $00, $00, $00
CODE_03FEDA:         db $00, $00, $00, $00
CODE_03FEDE:         db $00, $00, $00, $00
CODE_03FEE2:         db $00, $00, $00, $00
CODE_03FEE6:         db $00, $09, $09, $0A
CODE_03FEEA:         db $0B, $0A, $0C, $0B

; freespace
$03/FEEE             db $FF, $FF, $FF, $FF
$03/FEF2             db $FF, $FF, $FF, $FF
$03/FEF6             db $FF, $FF, $FF, $FF
$03/FEFA             db $FF, $FF, $FF, $FF
$03/FEFE             db $FF, $FF, $FF, $FF
$03/FF02             db $FF, $FF, $FF, $FF
$03/FF06             db $FF, $FF, $FF, $FF
$03/FF0A             db $FF, $FF, $FF, $FF
$03/FF0E             db $FF, $FF, $FF, $FF
$03/FF12             db $FF, $FF, $FF, $FF
$03/FF16             db $FF, $FF, $FF, $FF
$03/FF1A             db $FF, $FF, $FF, $FF
$03/FF1E             db $FF, $FF, $FF, $FF
$03/FF22             db $FF, $FF, $FF, $FF
$03/FF26             db $FF, $FF, $FF, $FF
$03/FF2A             db $FF, $FF, $FF, $FF
$03/FF2E             db $FF, $FF, $FF, $FF
$03/FF32             db $FF, $FF, $FF, $FF
$03/FF36             db $FF, $FF, $FF, $FF
$03/FF3A             db $FF, $FF, $FF, $FF
$03/FF3E             db $FF, $FF, $FF, $FF
$03/FF42             db $FF, $FF, $FF, $FF
$03/FF46             db $FF, $FF, $FF, $FF
$03/FF4A             db $FF, $FF, $FF, $FF
$03/FF4E             db $FF, $FF, $FF, $FF
$03/FF52             db $FF, $FF, $FF, $FF
$03/FF56             db $FF, $FF, $FF, $FF
$03/FF5A             db $FF, $FF, $FF, $FF
$03/FF5E             db $FF, $FF, $FF, $FF
$03/FF62             db $FF, $FF, $FF, $FF
$03/FF66             db $FF, $FF, $FF, $FF
$03/FF6A             db $FF, $FF, $FF, $FF
$03/FF6E             db $FF, $FF, $FF, $FF
$03/FF72             db $FF, $FF, $FF, $FF
$03/FF76             db $FF, $FF, $FF, $FF
$03/FF7A             db $FF, $FF, $FF, $FF
$03/FF7E             db $FF, $FF, $FF, $FF
$03/FF82             db $FF, $FF, $FF, $FF
$03/FF86             db $FF, $FF, $FF, $FF
$03/FF8A             db $FF, $FF, $FF, $FF
$03/FF8E             db $FF, $FF, $FF, $FF
$03/FF92             db $FF, $FF, $FF, $FF
$03/FF96             db $FF, $FF, $FF, $FF
$03/FF9A             db $FF, $FF, $FF, $FF
$03/FF9E             db $FF, $FF, $FF, $FF
$03/FFA2             db $FF, $FF, $FF, $FF
$03/FFA6             db $FF, $FF, $FF, $FF
$03/FFAA             db $FF, $FF, $FF, $FF
$03/FFAE             db $FF, $FF, $FF, $FF
$03/FFB2             db $FF, $FF, $FF, $FF
$03/FFB6             db $FF, $FF, $FF, $FF
$03/FFBA             db $FF, $FF, $FF, $FF
$03/FFBE             db $FF, $FF, $FF, $FF
$03/FFC2             db $FF, $FF, $FF, $FF
$03/FFC6             db $FF, $FF, $FF, $FF
$03/FFCA             db $FF, $FF, $FF, $FF
$03/FFCE             db $FF, $FF, $FF, $FF
$03/FFD2             db $FF, $FF, $FF, $FF
$03/FFD6             db $FF, $FF, $FF, $FF
$03/FFDA             db $FF, $FF, $FF, $FF
$03/FFDE             db $FF, $FF, $FF, $FF
$03/FFE2             db $FF, $FF, $FF, $FF
$03/FFE6             db $FF, $FF, $FF, $FF
$03/FFEA             db $FF, $FF, $FF, $FF
$03/FFEE             db $FF, $FF, $FF, $FF
$03/FFF2             db $FF, $FF, $FF, $FF
$03/FFF6             db $FF, $FF, $FF, $FF
$03/FFFA             db $FF, $FF, $FF, $FF
$03/FFFE             db $FF, $FF