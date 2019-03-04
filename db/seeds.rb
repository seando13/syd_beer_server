# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hop.destroy_all
h1 = Hop.create :name => "Amarillo"
h2 = Hop.create :name => "Appollo"
h3 = Hop.create :name => "Azacca"
h4 = Hop.create :name => "Bravo"
h5 = Hop.create :name => "Brewers Gold"
h6 = Hop.create :name => "Bullion"
h7 = Hop.create :name => "Calypso"
h8 = Hop.create :name => "Cascade"
h9 = Hop.create :name => "Cashmere"
h10 = Hop.create :name => "Chinook"
h11 = Hop.create :name => "Cashmere"
h12 = Hop.create :name => "Centennial"
h13 = Hop.create :name => "Citra"
h14 = Hop.create :name => "Citra Lupulin"
h15 = Hop.create :name => "Columbus"
h16 = Hop.create :name => "Comet"
h17 = Hop.create :name => "Crystal"
h18 = Hop.create :name => "Columbus"
h19 = Hop.create :name => "Citra"
h20 = Hop.create :name => "Czech Saaz"
h21 = Hop.create :name => "Diamantina"
h22 = Hop.create :name => "Dr Rudi"
h23 = Hop.create :name => "East Kent"
h24 = Hop.create :name => "East Kent Goldings"
h25 = Hop.create :name => "Ekuanot"
h26 = Hop.create :name => "El Dorado"
h27 = Hop.create :name => "Ella"
h28 = Hop.create :name => "Enigma"
h29 = Hop.create :name => "Eureka"
h30 = Hop.create :name => "Fortnight"
h31 = Hop.create :name => "Fuggle"
h32 = Hop.create :name => "Galaxy"
h33 = Hop.create :name => "Golding"
h34 = Hop.create :name => "Hallertauer"
h35 = Hop.create :name => "Hallertau Hersbrucker"
h36 = Hop.create :name => "Hallertau Tradition"
h37 = Hop.create :name => "Helga"
h38 = Hop.create :name => "Kohatu"
h39 = Hop.create :name => "Liberty"
h40 = Hop.create :name => "Maize"
h41 = Hop.create :name => "Melba"
h42 = Hop.create :name => "Meridian"
h43 = Hop.create :name => "Magnum"
h44 = Hop.create :name => "Motueka"
h45 = Hop.create :name => "Mt. Hood"
h46 = Hop.create :name => "Millennium"
h47 = Hop.create :name => "Mosaic"
h48 = Hop.create :name => "Nelson Sauvin"
h49 = Hop.create :name => "Northern Brewer"
h50 = Hop.create :name => "Nugget"
h51 = Hop.create :name => "Pacifica"
h52 = Hop.create :name => "Pacific Jade"
h53 = Hop.create :name => "Perle"
h54 = Hop.create :name => "Riwaka"
h55 = Hop.create :name => "Saaz"
h56 = Hop.create :name => "Sabro"
h57 = Hop.create :name => "Simcoe"
h58 = Hop.create :name => "Spalt"
h59 = Hop.create :name => "Styrian"
h60 = Hop.create :name => "Super Galena"
h61 = Hop.create :name => "Super Pride"
h62 = Hop.create :name => "Sterling"
h63 = Hop.create :name => "Super Pride"
h64 = Hop.create :name => "Sylva"
h65 = Hop.create :name => "Sylvia"
h66 = Hop.create :name => "Taiheke"
h67 = Hop.create :name => "Target"
h68 = Hop.create :name => "Tettnanger"
h69 = Hop.create :name => "Topaz"
h70 = Hop.create :name => "Vic Secret"
h71 = Hop.create :name => "Wai-iti"
h72 = Hop.create :name => "Warrior"
h73 = Hop.create :name => "Wakatu"
h74 = Hop.create :name => "Willamette"
h75 = Hop.create :name => "Summer"

Beer.destroy_all
################################SYDNEY BREWERIES################################
# Sydney Beer Company
b1 = Beer.create :name => "Sydney Beer Co. Lager", :description => "Brewed to be enjoyed time and time again this beer uses all Australian ingredients finished with a touch of hops to create a refreshing beer perfect for any occasion.", :abv => 4.5, :ibu => 15, :styleId => "Lager"

# Philter Brewing
b2 = Beer.create :name => "Philter XPA", :description => "Our XPA is a beaut. This smashable little number launched us onto the Aussie craft beer scene, delivering a year-round crowd pleaser and winning us the Champion Pale Ale at the 2017 Australian Craft Beer Awards. Yeah, we nailed it.", :abv => 4.2, :ibu => 30, :styleId => 'XPA' # citra, galaxy, Mosaic, Simcoe
b3 = Beer.create :name => "Philter Red", :description => "Our XPA’s fiery little sister. She’s a bigger, punchier beer full of bold hop aromas. Prize-winning and party-pleasing, she’s a ripper of a session ale.", :abv => 4.8, :ibu => 35, :styleId => 'Red Ale' # Cascade, Galaxy, Mosaic, Citra
b4 = Beer.create :name => "Philter Lager", :description => "Our newest addition. Everyone thought we'd do what all the other craft breweries have done and launch an IPA as our third brew but we're in this game to give Aussies what they want and what do Aussies love more than a good ole lager, mate? So here she is, our fresh take on a classic Aussie lager. This is your crisp, easy drinking go-to. It's your BBQ, backyard cricket, barefoot bowls, beach camping, balcony beer. Exactly what you want just in time for summer.", :abv => 4.4, :ibu => 30, :styleId => "Lager" # Topaz, Ella, Vic Secret, Enigma
b5 = Beer.create :name => "Philter IPA", :description => "You asked, we answered. This is our IPA. It's like sunshine in a beer. We've packed it full of new-world hops to deliver a massive hit of refreshing summer passionfruit, grapefruit and citrus zest aromas, followed by a balanced malt body and bitterness. It's a cracker.", :abv => 5.8, :ibu => 55, :styleId => "IPA" # Simcoe, Kohatu, Motueka, Mosaic, Galaxy

# Shenanigans Brewing Company
b6 = Beer.create :name => "Winston", :description => "This pale, aromatic ale doesn’t fit squarely into any style guidelines. It’s just something we like to brew and drink. A light malt base combined with oats gives it a pale colour and pleasing body. Bucket loads of Kiwi, US and Australian hops burst out of the glass with notes of tropical fruit, freshly bruised citrus and notes of white grapes. Modestly bitter, the finish is full, refreshing and crisp.", :abv => 5.2, :ibu => 49,
:styleId => "Pale Ale" # Amarillo, Nelson Sauvin, Dr Rudi, & Galaxy
b7 = Beer.create :name => "ISG", :description => "ISG is a refreshing, sessionable, farmhouse style ale loaded up with bold aromatic hops. A highly drinkable hoppy ale with a subdued Belgian yeast character.", :abv => 4.2, :ibu => 28, :styleId => "India Session Grisette" # Citra, Galaxy, Riwaka, & Simcoe
b8 = Beer.create :name => "Flight Path (Dunkeled Edition)", :description => "Flight Path is usually a hoppy red ale infused with Flight Path, Double Roasters’ house coffee blend… but not this year. This year we couldn’t decide if we would re brew Flight Path or Malt Assault for our winter release. After a lot of thought we decided to brew both… in the same tank. This is a big brown malty lager with a late hit of American hops, & finished with cold drip coffee made from Flight Path coffee blend by Marrickville’s finest, Double Roasters. It’s a Malt Assault on the Flight Path.", :abv => 6.0, :ibu => 24, :styleId => "Dunkel" #Topaz, Columbus, & Azacca
b9 = Beer.create :name => "Hoppy Gonzales", :description => "Hoppy Gonzales is a hoppy American ale with bucket loads of fresh jalapeños added at three stages during the brewing process. Some in the mash, at the end of the boil and then roasted jalapeños were added to the fermenter along with the dry hop. It pours a deep copper to amber in colour with aromas of fresh peppers and herbal, citrusy US hops. On the palate the jalapeños team up with the hops for a herbaceous character that’s warm, but never too hot, while the malt helps temper things nicely.", :abv => 5.7, :ibu => 54, :styleId => "American Amber Ale" # Columbus, & Mosaic
b10 = Beer.create :name => "Gone Troppo", :description => "A big, fruity American west coast style IPA with guava and passionfruit, Gone Troppo is our new summer seasonal for summer 16/17. The combination of US and Aussie hops (Mosaic, Bravo and Topaz) and a light malt base give this beer an assertive bitterness with up-front citrus, pine and tropical fruit flavour and aroma and a dry finish. Real guava and passionfruit was added towards the end of fermentation to add a zesty and bright fruit flavour that combines with the hops to make a refreshing finish, perfect for the warm summer days to come.", :abv => 5.8, :ibu => 56, :styleId => "IPA" # Mosaic, Bravo and Topaz
b11 = Beer.create :name => "Red Sky", :description => "An American style IPA infused with jasmine and hibiscus flowers. Australian and US hops give this beer a citrus and passionfruit foundation which is built on by the exotic, floral aroma and flavour of jasmine flowers. The hibiscus flowers give the beer a subtle shade of red and a slightly tart and refreshing finish.", :abv => 6.5, :ibu => 50, :styleId => "IPA" # Centennial, & Galaxy
b12 = Beer.create :name => "Malt Assault", :description =>"Sick of being blown away by hop bombs? Fight back with a Malt Assault! Our Winter release is a hybrid of two classic German beer styles, Dunkel and Altbier. We’ve used a mixture of light and dark Munich malts, plus a touch of oak smoked wheat, to create an amber coloured ale with a huge malt profile. We threw in a small amount of Australian hops, just to add some of herbal spice, but this beer is all about the malt. Rich, smooth and with very low bitterness, Malt Assault will have the most impact when enjoyed in cool weather.", :abv => 6.2, :ibu => 28, :styleId => "Dunkel and Altbier" # Helga
b13 = Beer.create :name => "Grisette", :description => "Our Grisette is a dry, refreshing, sessionable, farmhouse style ale. Inspired by easy drinking Belgian Saisons, we utilise oats and rye for a slightly rustic edge, backed up with a firm bitterness from new world hops. We ferment it cool with a Belgian yeast strain and dry hop with two hop varieties for a subtle, spicy, tropical fruit aroma. The result is a highly drinkable ale with unique character.", :abv => 4.6, :ibu => 30, :styleId => "Saison"

# Red Oak
b14 = Beer.create :name => "Pommy Bitter", :description => "An English style bitter with lots of Fuggle hops. A beautifully balanced beer from start to finish with loads of flavour. A rich amber colour, good balance of hops, citrusy hops and caramel on the nose.", :abv => 3.5, :styleId => "Bitter"
b15 = Beer.create :name => "West Coast Ale", :description => "A ‘Go to’ beer A West Coast style American Pale Ale, brewed using more hops and less malt than a typical American Pale Ale. This beer has a subtle stone fruit character, a refreshing bitterness and rich malty flavour, making it a unique, flavoursome ale.", :abv => 4.2, :styleId => "Ale"
b16 = Beer.create :name => "Honey Ale", :description => "Liquid honey in a glass – you will love this beer! A refreshing Australian pale ale infused with Tasmanian Leatherwood honey, a delicate leatherwood and musk aroma, followed by a slight bitterness and dry mouth-feel. A refreshing, light-bodied pale ale.", :abv => 4.2, :styleId => "Ale"
b17 = Beer.create :name => "Organic Pale Ale", :description => "A stand out! English style ale brewed using certified organically grown malt and hops. A special London Ale yeast brings out a lovely stone fruit character and crisp bitterness and a rich malty flavour, making it a unique, flavoursome and refreshing ale.", :abv => 4.6, :styleId => "Ale"
b18 = Beer.create :name => "Aussie Lager", :description => "This is a beer for everyone! A light, well balanced Australian lager beer style with subtle malt and hop flavours finishing with a medium level of bitterness. A perfect beer for our hot dry climate.", :abv => 4.2, :styleId => "Lager"
b19 = Beer.create :name => "Belgina Red Ale", :description => "Classic Belgian Ale. This is a classic Belgian ale that is all about the barley and the caramel malts with less hop influence. It is a very balanced beer with toasted malt notes and light fruity aromas.", :abv => 5.2, :styleId => "Belgian"
b20 = Beer.create :name => "Brewers Real Ale", :description => "This is a brewers play ground. Real ales are close to most brewers hearts and provide an opportunity to experiment. Adding late, fresh hops makes for some exciting beers and this is no exception. A small batch beer. Ask staff for beer description.", :abv => 5.5, :styleId => "Ale"
b21 = Beer.create :name => "Red Cheerin", :description => "Named after the pub crooner himself. It’s a Red ale in the beer world, with rich amber-red colour with sweet caramel malty notes and nutty complexity. The moderate body, light bitterness and fruity aroma create a refreshing finish.", :abv => 4.4, :styleId => "Red Ale"
b22 = Beer.create :name => "Brett On The High Seas", :description => "Brettanomycees…….huh? This is a classic Belgian ale which has been brewed with a funky wild yeast strain called Brettanomyces. Wild yeast strains and their characteristics are usually unwanted, whereas its appreciated and encouraged with certain traditional Belgian ales.", :abv => 5.0, :styleId => "Belgian Ale"
b23 = Beer.create :name => "Stouty Mc Stout Face", :description => "The politicians weren’t allowed to do it, but we can. A highly roasted dark Irish ale. Like most stouts, it has a wonderful velvet texture and a thick ‘creamy’ head, with hints of cocoa, coffee and vanilla with roasted bitterness.", :abv => 4.4, :styleId => "Stout"
b24 = Beer.create :name => "Dark N Dusty", :description => "We’ve gone to the dark side with this one! A Black India Pale Ale. This is very dark and highly hopped beer, creating the a magical combo of hoppy bitterness and highly roasted chocolate notes.", :abv => 6.5, :styleId => "Black IPA"
b25 = Beer.create :name => "Hell Raiser", :description => "Aptly named vintage beer! An Imperial IPA with a golden amber colour with intense and complex candied orange and hazelnut notes. A powerful citrus rind bitterness lingers with a velvety smooth mouth feel. It’s a must for the ‘hop heads’", :abv => 8.6, :styleId => "Imperial IPA"
b26 = Beer.create :name => "Cloudy Apple Cider", :description => "Pink lady cider! While this isn’t a beer, we thought we should have a cider on tap too from time to time! The freshly crushed Batlow apples create a dlicious crystal clear cider with a clean medium to sweet finish.", :abv => 5.2, :styleId => "Apple Cider"

# James Squire
b27 = Beer.create :name => "One Fifty Lashes", :description => "Tasting Notes: A clean-finishing, Australian-style cloudy pale ale for cracking refreshment. Malted wheat adds to its refreshing character and a concoction of hops creates fruity aromas with hints of passionfruit, grapefruit & citrus. The Story: When James Squire was discovered stealing ingredients from the stores to make the colony’s first batch of beer, the Judge ordered 150 lashes… plus two barrels of ale. Thankfully for us, James Squire was a far better brewer than he was a thief.", :abv => 4.2, :ibu => 19, :styleId => "Australian Pale Ale" # Amarillo, Willamette, Nelson Sauvin , Galaxy
b28 = Beer.create :name => "Hop Thief No. 9", :description => "Tasting Notes: A Hop Thief first, No. 9 showcases Citra Lupulin – a double hop hit that delivers bold yet smooth flavours of floral and citrus, while Calypso hops add soft aromatics and pleasantly fruity aromas of apple and pear. The Story: By hook or by crook, James Squire always found a way to source the finest hops available for his flavoursome ales. Sometimes this resulted in a good lashing and other times in a handsome reward, but always in a good story to tell with a great-tasting beer.", :abv => 5.0, :ibu => 40, :styleId => "American Style Pale Ale" # Citra Lupulin and Calypso
b29 = Beer.create :name => "The Chancer", :description => "Tasting Notes: Noted for its distinctive golden colour, The Chancer is brewed using toasted grains of wheat and barley with Amarillo hops for a tropical fruit aroma. Restrained bitterness with mild carbonation and a dry finish make it the ideal thirst-slaking beer. The Story: Never one to let a ball and chain hold him back, ex-convict James Squire seized every opportunity his emancipation offered. His unique blend of charm, skill and luck ultimately rewarded him with an enviable fortune as Australia’s first brewer.", :abv => 4.5, :ibu => 20, :styleId => "English Golden Ale" # Amarillo
b30 = Beer.create :name => "Nine Tales", :description => "Tasting Notes: Hand-crafted with Pale and Crystal malts and distinctive hops, this full-bodied, malt-driven beer is characterised by its rich copper colour, toffee-caramel sweetness and nutty finish balanced against citrus hop notes. The Story: Every man’s life tells a story, but James Squire’s would have filled a library. From chicken thief and convict, he later found success as the Governor’s bodyguard, a publican, baker, butcher, money lender and, ironically, local constable. But the greatest chapter was brewing…which worked out nicely for the rest of us!", :abv => 5.0, :ibu => 20, :styleId => "English Brown Ale" # Super Pride, Willamette
b31 = Beer.create :name => "Four Wives", :description => "Tasting Notes: Brewed using Pale and Munich malts and Saaz hops to create an authentic brew of sparkling golden brilliance, distinctive floral hop aroma and enticing spicy finish, in keeping with James’ bohemian approach to life. The Story: James Squire loved adventure and brewing beers, but even more than that he loved women, having taken a wife and three mistresses throughout his life. He left all of them something in his will, but thankfully we got the beer.", :abv => 5.0, :ibu => 35, :styleId => "Pilsner" # Dr Rudi, Czech Saaz and Motueka
b32 = Beer.create :name => "The Swindler", :description => "Tasting Notes: Big on refreshment, this easy drinking tropical pale ale pairs a light body with big tropical hop notes of passionfruit & melon, with a clean, fresh finish. Dry hopped with Galaxy and El Dorado for maximum aroma and pouring light straw in colour. The Story: Nine stolen chickens earned James Squire a cramped berth on the First Fleet. But he had other plans, swindling his way onto the ‘Women’s Ship’ and thoroughly enjoying the rest of his journey.", :abv => 4.2, :ibu => 22, :styleId => "Tropical Pale Ale" # Galaxy and El Dorado
b33 = Beer.create :name => "Mid River", :description => "Tasting Notes: A full-flavoured pale ale with Vienna and Munich malts creating a rich, malty character. German hops give crisp herbaceous flavours and US hops add bright citrus and fruit aromas. All of this with just 3.5% alcohol. The Story: James Squire might have been a chicken stealing, highway robbing, convict lothario, but he had some serious business smarts. That’s why, in 1806, he built his first tavern at Kissing Point on the shores of the Parramatta River, just at the spot where thirsty sailors would want to break their journey between Parramatta and Sydney Cove.", :abv => 3.5, :ibu => 21, :styleId => "Mid Pale Ale" # Mosaic, Citra, Hallertau Tradition, Spalt Select, Northern Brewer
b34 = Beer.create :name => "Orchard Crush", :description => "Tasting Notes: A refreshing traditional cloudy cider with a fragrant, fresh aroma, a broad clean palate, and a crisp finish. The Story: Plenty of ladies could attest to the tempting charms of James Squire. And what better place to sow the seeds of love than in his orchard at Kissing Point? Apples have always represented temptation to brewers, and James was probably no different.", :abv => 4.8, :styleId => "Apple Cider"

# Sydney Brewery
b35 = Beer.create :name => "Glamarama Summer Ale", :description => "If it's not the look that's hot it's the weather or being summer in Sydney's East, it's both, sizzling, sultry hot. Boy, do you need a beer. So here's to another perfect summer ale! Crisp and clean, light and refreshing, like the way you like your waves and as for that cheeky little touch of tropical fruit and citrus you detect every time you take a sip? That's natures way of telling you it's going to be a long hot summer, but just stay cool and reach for another.", :abv => 4.6, :styleId => "Summer Ale"
b36 = Beer.create :name => "Surry Hills Pils", :description => "It's old, really old, but it's where you find all things fresh and lively, big bold contrasts: that's what we love about Surry Hills and this superb pilsner. Things that in theory shouldn't work so well together, do, and wonderfully. The big floral aromatic hop character doesn't fight with the malty mouth flavour, it dances with it. Then there's the fruity spicy bitterness that brings it all together and finishes it off beautifully.", :abv => 5.0, :styleId => "Pilsner"
b37 = Beer.create :name => "Paddo Pale", :description => "Like the suburb it was named after, this ale arguably has it all. Somehow though, everything’s kept in just the right balance and proportions. Which of course only goes to make it more desirable and appealing so, on first tasting, look for a true citrus and floral ale aroma, but then stand back for a full malt experience, followed by a nice bitter finish. Our Paddo Pale is triple hopped with enigma, galaxy and amarillo hop flavours. See, its got it all, and it’s all good.", :abv => 5.0, :styleId => "Pale Ale" # amarillo and galaxy
b38 = Beer.create :name => "Darlo Dark", :description => "Darlingurst is a suburb of contrasts and has the ability to turn everything you believe on its head, so does Darlo Dark. A bold lager with a dark side. A rich, deep slightly chocolatey dark side but it also has a soft side, balanced, surprisingly refreshing and smooth. It’s the hottest beer for winter. The addition of noble hops makes it the coolest beer for summer, confused? Try a Darlo Dark right now and you’ll see how weirdly and beautifully it all comes together.", :abv => 4.9, :styleId => "Dark Lager"
b39 = Beer.create :name => "Pyrmont Rye IPA", :description => "Crafted with 3 varieties of US hops, a bitter spiciness of pine and savoury malt presents itself as a beautiful dark amber, perfectly balanced with a sweet fruitful aroma. An odd mixture…but would you have it any other way? In Pyrmont you quickly learn to welcome the strange…it all starts with a beer and this one is a RIPA!", :abv => 6.5, :styleId => "Rye IPA"
b40 = Beer.create :name => "Lovedale Lager", :description => "A traditional Munich style lager, Lovedale Lager combines three types of German hops to create a smooth citrus aroma that is complimented by a slightly toasty malt backbone. The finest Hunter Valley water is filtered for particles, which removes harsh minerals and provides a blank canvas to create an ultra clean lager with finesse and style.", :abv => 4.7, :styleId => "Lager"
b41 = Beer.create :name => "Pittwater Bitter", :description => "A true English style bitter where sweet aromas of raisins and caramel are met with a dry palate and earthy hop character of Styrian and East Kent golding hops.", :abv => 5.5, :styleId => "Bitter Lager" # East Kent and Styrian
b42 = Beer.create :name => "Potts Point Porter", :description => "Our dark and mysterious porter is complex and rich. Like Potts Point itself, it is small but full of flavour. Never conservative. Our porter porter is the biggest smooth talker in Sydney’s east, he wears a velvet suit on cold nights in front of a crackling fire place and will warm you, just like a good ol’ hot mocha. Potts Point porter, a million miles from the cross…", :abv => 5.5, :styleId => "Porter"
b43 = Beer.create :name => "Sydney Cider", :description => "Anyone who’s spent a sunny day on the harbour will attest to the fact that Sydney sparkles. So to celebrate the city we love, the Sydney Cidery has created a cider made from freshly crushed apples lovingly fermented with champagne yeast. A light carbonation is added to give the big apple flavour a bit of Sydney pizzazz, and the crisp, clean finish is as refreshing as a southerly buster at the end of a summer’s day.", :abv => 4.5, :styleId => "Apple Cider"
b44 = Beer.create :name => "Agave Ginger Cider", :description => "Not your typical señorita. She’s a bold temptress who likes to play with fire…she’s a wild zing! Fermented with Sydney Cider, organic agave and ginger, she is naturally sweet but at the same time raw, wild and spicy. Sydney Brewery celebrates apple cider, reinventing it with the authentic, colourful taste of Mexico.", :abv => 4.5, :styleId => "Apple Cider"
b45 = Beer.create :name => "Manly Perry", :description => "Packed with freshly crushed Packham pears and fermented with champagne yeast. Delivering a smooth pear flavour and crisp, clean finish. It's beyond com-pear!", :abv => 4.5, :styleId => "Pear Cider"

# Endeavour Brewing Company
b46 = Beer.create :name => "Growers Pale Ale", :description => "Our most popular brew with its fruity, hoppy character combines tropical fruit notes with a balanced malt backbone to give this genuine Australian Pale Ale amazing length and structure.", :abv => 4.5, :ibu => 33, :styleId => "Pale Ale" # Galaxy, Helga, Vic Secret
b47 = Beer.create :name => "Mid 3.5 Pale Ale", :description => "Forward fruity hops and a balanced malt backbone result in this well-balanced, flavoursome, true Australian mid-strength pale ale.", :abv => 3.5, :styleId => "Pale Ale" # Ella and  Vic Secret
b48 = Beer.create :name => "Growers Golden Ale", :description => "Upfront malt combined with toffee and caramel notes and a citrus hit, result in a distinctively moreish golden-coloured ale.", :abv => 4.5, :styleId => "Golden Ale" # Ella and Topaz
b49 = Beer.create :name => "Citrus Pale Ale", :description => "Tangerine and blood orange fruit character leap out of the glass on the first smell of this beer.", :abv => 4.5, :styleId => "Pale Ale" # Ella and Galaxy
b50 = Beer.create :name => "Growers Fresh Lager", :description => "Easy drinking, European style, flavoursome lager that has a bolder hoppiness than usual and has a balanced bitterness that leaves you wanting more.", :abv => 4.5, :styleId => "Lager" # Ella Vic Secret
b51 = Beer.create :name => "Growers XPA", :description => "Extra hoppy and easy drinking, our XPA has upfront citrus and tropical notes with a crisp finish – perfect for year round refreshment.", :abv => 4.2, :styleId => "XPA" # Galaxy

# Lord Nelson Brewery Hotel
b52 = Beer.create :name => "Three Sheets", :description => "Lifted florals of citrus with a balanced malty dry finish. Our House Favourite here at The Lord.", :abv => 4.9, :styleId => "Australian Pale Ale"
b53 = Beer.create :name => "Quayle Ale", :description => "Refreshing easy drinking ale with subtle flavours and aromas. Nice introduction to our natural Ales with high drinkability.", :abv => 4.5, :styleId => "Summer Ale"
b54 = Beer.create :name => "Trafalgar Pale Ale", :description => "Malty on the palate with a long dry finish. A great session ale.", :abv => 4.2, :styleId => "English Bitter"
b55 = Beer.create :name => "Victory Bitter", :description => "Malty with caramel overtones generously hopped for a spicy bitter finish. Beautiful British style ale.", :abv => 5.0, :styleId => "British Pale Ale"
b56 = Beer.create :name => "Old Admiral", :description => "Strong full bodied and malt driven serious ale with plenty of flavour.", :abv => 6.1, :styleId => "Old Ale"
b57 = Beer.create :name => "Nelson's Blood", :description => "Rich creamy with a smooth roasted finish. If you like Irish stouts you'll love this.", :abv => 4.9, :styleId => "Porter"

# The Grifter Brewing Company
b58 = Beer.create :name => "C-Boogie", :description => "Cucumber Kolsch", :abv => 5.2, :styleId => "Kolsch"
b59 = Beer.create :name => "Voodoo Paradise", :description => "Coconut Milk Stout", :abv => 5.1, :styleId => "Stout"
b60 = Beer.create :name => "Biere Romarin", :description => "Rosemary Saison", :abv => 4.7, :styleId => "Saison"
b61 = Beer.create :name => "Grifter Pilsner", :description => "New World Pilsner", :abv => 4.4, :styleId => "Pilsner"
b62 = Beer.create :name => "Grifter Pale Ale", :description => "Australian Pale Ale", :abv => 5.0, :styleId => "Australian Pale Ale"
b63 = Beer.create :name => "Serpents Kiss", :description => "Watermelon Pilsner", :abv => 4.9, :styleId => "Pilsner"
b64 = Beer.create :name => "Acid Drop", :description => "Hoppy Sour", :abv => 4.3, :styleId => "Bitter"
b65 = Beer.create :name => "Horse's Head", :description => "American Red Ale", :abv => 5.5, :styleId => "Red Ale"
b66 = Beer.create :name => "Big Sur", :description => "West Coast IPA", :abv => 6.7, :styleId => "IPA"
b67 = Beer.create :name => "Ceremony", :description => "Coffee Cream Ale", :abv => 4.7, :styleId => "Cream Ale"
b68 = Beer.create :name => "Pink Galah", :description => "Pink Lemonade Sour", :abv => 5.8, :styleId => "Sour"
b69 = Beer.create :name => "German Smash", :description => "Single Malt (Vienna) & Single Hop (Mandarina Bavaria)", :abv => 4.0, :styleId => "German Ale"

# John Boston
b70 = Beer.create :name => "The Point Pale Ale", :description => "John Boston The Point Pale Ale is a light-bodied, Australian style Pale Ale with subtle tropical fruit and grassy characteristics. Beautifully balanced with a crisp, clean lingering finish this beer is a most refreshing Pale Ale.", :abv => 4.2, :ibu => 20, :styleId => "Pale Ale" #
b71 = Beer.create :name => "The Guardhouse Golden Ale", :description => "John Boston The Guardhouse Golden Ale is an aromatic beer with mouth-watering notes of stone fruit and Australian pale toffee malt characteristics. This results in full-bodied flavour, an intense golden hue and a velvety smooth finish.", :abv => 4.2, :ibu => 19, :styleId => "Golden Ale"
b72 = Beer.create :name => "The Surprize Summer Ale", :description => "John Boston The Surprize Summer Ale is a crisp, fruity ale with pronounced tropical aromas of passionfruit and pineapple – key characteristics of the Australian galaxy hops. On the palate the ale has sweet fruit salad notes that dance on the palate for a long finish.", :abv => 4.2, :ibu => 19, :styleId => "Summer Ale"  # Galaxy
b73 = Beer.create :name => "The Second Batch Session IPA", :description => "John Boston brewed Australia’s first beer using corn bittered with love-apple stalks. While Boston’s beer wasn’t the best tasting drop, we have brewed The Second Batch in his honour. This new beer has been brewed in a a state-of-the-art brewery and features no corn or stalks, just easy-drinking Session IPA.", :abv => 4.2, :ibu => 20, :styleId => "IPA"

# Yulli's Brews
b74 = Beer.create :name => "Norman Australian Ale", :description => "Norman Australian Ale is an approachable session beer made from all local ingredients. A light malt base makes way for an abundance of hop character; showcasing vibrant citrus aromas and hints of apple and pear on the palate before finishing with a crisp, clean bitterness leaving you wanting more. Australian hops Galaxy and Ella shine in this quencher, pairing nicely with our locally sourced malt to create a uniquely Australian Ale.", :abv => 4.9, :ibu => 29, :styleId => "Australian Ale" # Ella and Galaxy
b75 = Beer.create :name => "Amanda Mandarin IPA", :description => "This American style IPA is layered with a range of mandarin flavour from a carefully selected hop bill and a healthy serving of cold pressed mandarins blended with orange peel liqueur. The result is a super drinkable, fruit drivien IPA with an assertive mandarin peel bitterness and a dry mouthfeel. The perfect Winter IPA making use of our favourite seasonal citrus fruit.", :abv => 6.7, :ibu => 51, :styleId => "IPA"
b76 = Beer.create :name => "Seabass Mediterranean Lager", :description => "Seabass Mediterranean Lager is a light, dry and clean unfiltered lager. Pouring a pale straw colour, the beer presents subtle spicy & floral flavours from NZ Motueka hops, supported by all Australian barley & wheat. Seabass is the ultimate refresher for any occasion, and is best served with most foods but supports light citrus flavours, salty cheeses and fried foods particularly well.", :abv => 4.2, :ibu => 19,
:styleId => "Lager" # Motueka
b77 = Beer.create :name => "Slick Rick's Rampaging Red Ale", :description => "Brewed with a combination of 5 carefully selected malts and 3 pungent US & AUS hop varieties, Slick Rick presents a deep amber/red colour, showing rich caramel malt flavours with a hint of roast and chocolate. This complex malt bill is backed by a solid whack of bitterness from Australian Vic Secret hops, whilst breathing aromas of fruit salad and pineapple from US hops Amarillo & Chinook. The mouthfeel is big, yet surprisingly dry.", :abv => 6.2, :ibu => 52, :styleId => "Red Ale" # Amarillo, Chinook and Vic Secret
b78 = Beer.create :name => "Dolly Aldrin Guava", :description => "A traditional German style sour wheat ale, where low alcohol, tartness, and fruit combine to create the ultimate quencher! The beer undergoes a 24 hour period of lacto-fermentation where all the souring takes place, before being fermented as normal, and finally blended with freshly cold pressed Guava. The result is a deliciously fresh light and dry ale, with some upfront tartness, which is rounded out by the juicy fruit flavours.", :abv => 3.3, :ibu => 10, :styleId => "Berliner Weisse"
b79 = Beer.create :name => "Betoota Bitter", :description => "Artesian bore water. Warrego Barley. Diamantina Hops. Wild Yeast. The only ingredients you'll find in this beer. A recipe pioneered over a century of true trial and error. What you're holding now is the product of generations of know-how, determination and perseverance. Be the king of your own grass castle. This is Betoota Bitter.", :abv => 4.5, :styleId => "Bitter" # Diamantina

# Balmain Brewing Company
b80 = Beer.create :name => "Original Pilsner", :description => "t's a beer created in honour of the great old Balmain Brewery of the 1980's, so foundly remembered by many for its's lager and bock at the time! The re-launched pilsner is in the style of a new world bohemian pilsner, with Motueka hops, as well as, NZ Saaz and traditional Czech Saaz, which produce lovely herbaceous fruit driven notes in the aroma. It also has three different malts: pale pilsner malt; caramalt for complexity and colours; and carapils for biscuit maltiness. The Balmain Pilsner is well balanced with a rounded clean crisp finish, and is the perfect compliment to seafood or on its own as an aperitif!", :abv => 4.5, :styleId => "Pilsner" # Czeck Saaz Motueka and Saaz
b81 = Beer.create :name => "Original Summer Ale", :description => "The Balmain Summer Ale is a fresh golden ale that derives its tropical fruit character from three hits of Galaxy hops. Balanced with a slightly dry finish thanks to Australian wheat. Leaving the yeast in gives a cloudy appearance but keeps the beer fresh. All natural and unpasteurised.", :abv => 4.5, :styleId => "Golden Ale" # Galaxy
b82 = Beer.create :name => "Origianl Pale Ale", :description => "The Balmain Pale Ale was launched in May 2010 in celebration of tradition, mates and pub culture. A distinctive full flavoured English-style ale, the Balmain Pale Ale displays a rich malt character upfront which is derived from a blend of two base and three speciality malts. Used in conjunction the result is a beautiful golden-copper colour with hints of sweet caramel on the palate. Malt is balanced with a mix of 3 complimentary hop varieties that give an assertive yet clean bitterness, along with an aroma providing hints of citrus hue and mild spice notes.", :abv => 4.9, :styleId => "Pale Ale"
b83 = Beer.create :name => "Original Bock", :description => "A true to style German dark lager. It's a brew created in honour of the great old Balmain Brewery of the 1980's, so fondly remembered by many for its lager and bock at the time! This unique beer is a classical dark beer brewed to be full and rich. There is a perfect mix of malt flavours, roast coffee and caramel on a clean spicy hop backbone which gives this classical beer great balance. Balmain bock has just enough bitterness to cleanse the palate for another one.", :abv => 5.5, :styleId => "Bock"
b84 = Beer.create :name => "Original Apple Cider", :description => "The Balmain Original Apple Cider is truly a NSW craft cider, with apples sourced from the Blue Mountains and Orange. A careful blend of apple varieties are pressed on the day we need them, then sent straight to the brewery. The apple juice is then slowly fermented and then chilled to retain the natural fruit sugars needed to balance the refreshing acidity of the apples. The cider is traditionally fined to give it brightness in both appearance and flavour. Balmain cider is a medium dry cider with great sharpness and a refreshing aromatic apple aroma.", :abv => 4.5, :styleId => "Apple Cider"

# Wayward Brewing Company
b85 = Beer.create :name => "Everyday Ale", :description => "This super sessionable Aussie Pale Ale is a beer for enjoying everywhere, anytime. The crisp, light malt profile is complemented by aromatic tropical fruit and citrus notes courtesy of Australian Galaxy and American Cascade hops.", :abv => 4.2, :ibu => 32, :styleId => "Australian Pale Ale" # Cascade and Galaxy
b86 = Beer.create :name => "Pilsner", :description => "A crisp and clean Pilsner style lager; brought into the new world with the addition of Aussie Vic Secret hops. Ultra refreshing and perfectly balanced, complemented by subtle passionfruit and citrus hop characters. Don’t think too hard, just enjoy.", :abv => 4.2, :ibu => 25, :styleId => "Pilsner" # Vic Secret
b87 = Beer.create :name => "India Pale Ale", :description => "A vibrant American West Coast IPA that’s big on flavour but balanced enough to drink all day. Massive tropical fruit and citrus notes from multiple hop additions are supported by a smooth but firm bitterness and a clean, dry finish.", :abv => 6.0, :ibu => 55, :styleId => "IPA"
b88 = Beer.create :name => "Raspberry Berliner Weisse", :description => "This ridiculously refreshing beer (formerly known as Sourpuss) is our take on the classic Berliner Weisse style. Bursting with bright raspberry flavours, balanced by zippy tartness and a crisp, dry finish. It’s Summer in a glass (or straight from the can).", :abv => 3.8, :ibu => 10, :styleId => "Sour Ale"

# Young Henrys
b89 = Beer.create :name => "Hemp IPA", :description => "The Young Henrys and Afends HEMP IPA is a big sticky number with a dank aroma of citrus, tropical and stone fruits with some spice berry. Biscuit and toasted bread flavours bring balance to the resinous vegetal notes from hemp oil and hop hash. A high-wire act, on the edge but totally in control, delivering flavour and sessionability.", :abv => 5.5, :styleId => "IPA"
b90 = Beer.create :name => "Stayer Mid", :description => "Soft stone fruit and lychee hop aroma, bright golden body, super refreshing with a slightly bitter finish. Drink with good friends when thirsty.", :abv => 3.5, :styleId => "Lager"
b91 = Beer.create :name => "Summer Hop IPA", :description => "It’s Summer all year round with this refreshing Oz/American style IPA.", :abv => 6.0, :styleId => "American IPA"
b92 = Beer.create :name => "Real Ale", :description => "The Real Ale is our take on a traditional Best Bitter. In other words, where British style meets Australian tastes. We start with a 50/50 blend of English and Australian malts then add three of our favourite varieties of Aussie hops; Topaz, Galaxy and Ella. This gives a New World kick to an Old World classic. Thanks to some lingering sweet toffee and caramel flavours, the Real Ale packs loads of flavour into a 4% beer. So much so that we were invited to the UK for the 2014 International Real Ale Festival and were incredibly honoured to see this beer pick up the Gold medal, matching it with some big hitters from the home of Best Bitters. To get the most from the Real Ale, we recommend serving it between 6-8°C.", :abv => 4.0, :ibu => 40, :styleId => "English Best Bitter" # Ella Galaxy and Topaz
b93 = Beer.create :name => "Natural Lager", :description => "Our Natural Lager is exactly what the name suggests. Four ingredients go in and this beer comes out. Just hops, malt, water and yeast we don’t even filter it. Because of that, our version has a hazy golden appearance that makes it different from most other lagers. The three varieties of noble Australian hops we add give off a subtle citrus aroma and provide very light bitterness. With a gentle, dry finish the Natural Lager is an easydrinking beer that’s best enjoyed cold when the weather’s hot.", :abv => 4.2, :ibu => 25, :styleId => "Lager" # Helga, Summer and Sylva
b94 = Beer.create :name => "Cloudy Cider", :description => "Our Cloudy Cider is a natural farmhouse style cider made with locally grown Royal Gala and Pink Lady apples. You won’t find any added sugar, syrups or water in our cider. We use 100% Aussie apples and brewers yeast to help kick off the fermentation. The result is a natural fruit sweetness with a tart apple finish. Gluten free and vegan friendly.", :abv => 4.6, :styleId => "Apple Cider"
b95 = Beer.create :name => "Newtowner", :description => "Young Henrys wouldn’t be what it is without Newtown. It’s our home, community and inspiration. So when the suburb celebrated its sesquicentenary and we were invited to brew a unique beer to celebrate, we jumped at the chance. The resulting beer was an Aussie Pale Ale called Newtowner. In a bit of a nod to the suburb’s past and present influences, we used a blend of English and Australian malts. Then we added three varieties of local hops to make it fun, fruity and even a little bitter - just like Newtown. This is a beer we wanted everyone in our community to enjoy, whether it was being thrown back at a gig or sipped slowly in a beer garden. The people responded and Newtowner is now a permanent part of our beer range.", :abv => 4.8, :ibu => 35, :styleId => "Australian Pale Ale" # Cascade, Galaxy, and Victoria Secret

# Flat Rock Brew Cafe
b96 = Beer.create :name => "English Bitter", :description => "Maris Otter malt and East Kent Golding hops are used to make a fine example of an English Bitter. Conditioned in casks with no forced carbonation, our bitter is served from hand pump giving it a smooth mouth feel and creamy head. As the style dictates, it is served less cold than Australian beers and has less carbonation. Brewed from a hundred year old recipe and will sure bring back memories of travels through the British Isles.", :abv => 4.6, :styleId => "English Bitter" # East Kent

# Rocks Brewing Company
b97 = Beer.create :name => "The Hangman Pale Ale", :description => "A big, brash American-style pale ale that features a huge hit of citrus hop notes, Cascade, Centennial, and Mosaic hops and bold finish of bitterness.", :abv => 4.9, :styleId => "Pale Ale" # Cascade, Centennial, and Mosaic
b98 = Beer.create :name => "The Governor Golden Ale", :description => "Starring Topaz, Galaxy, and Ella hops, The Governor features aromas of stone fruit, a solid malt bill and a refreshing, light bitterness.", :abv => 4.5, :styleId => "Golden Ale" # Ella, Galaxy, and Topaz
b99 = Beer.create :name => "The Convict Lager", :description => "A craft lager that satisfies without sacrificing flavour. A Vienna style of lager. Crystal and choc malts give a rich malt back bone with late additions of Sylvia, Motueka, and Pearle hops for a fresh, grassy hop palate.", :abv => 5.2, :styleId => "Lager" # Pearle, Mouteka, and Sylvia
b100 = Beer.create :name => "Conviction Pale Ale", :description => "We love our pale ales and we love to drink quality beer. This beer give the best of both worlds. Bitter and twisted with hops and full flavour you will find this session pale ale hard to put down.", :abv => 3.5, :styleId => "Pale Ale"
b101 = Beer.create :name => "The Boxer Red Ale", :description => "Rich malt with caramel and toffee. Bitterness is medium with emphasis on malt flavours. This beer has a solid palate from use of crystal malt and good hop/malt balance.", :abv => 4.1, :styleId => "Red Ale"
b102 = Beer.create :name => "The Burglar Brown Ale", :description => "Made using English malt Maris Otter with a sprinkling of oats they have crafted a beautiful creamy texture to complement the biscuit flavour. The British Brown Ale will warm your cockles and hearts as the winter draws in.", :abv => 5.2, :styleId => "Brown Ale"
b103 = Beer.create :name => "Pickpocket Cider", :description => "A true balance between sweet apple and refreshing acidity apples are fermented just hours after pressing, result in fantastic freshness in every sip.", :abv => 4.1, :styleId => "Apple Cider"
b104 = Beer.create :name => "Conviction Belgian Neipa", :description => "American style India Pale Ale fermented with a Belgian ale yeast. Hopped with Centennial for bittering, late hopped with Amarillo and Citra, and dry hopped with Citra and Comet, citrus (tangelo) and pine resin characters feature in this hop dominant IPA. At 75-80 IBU, your mouth will be left comfortably numb.", :abv => 7.1, :ibu => 78, :styleId => "Belgian Ale" # Amarillo, Centennial, Citra, and Comet
b105 = Beer.create :name => "Red IIPA", :description => "This beer is a showcase of the rich robust malts that Gladfield malt have to offer. Aurora and redback are layered on a base of ale malt, with a late infusion of shepherds delight into the mash tun for a ruby hue. A rich Red IIPA enhanced with bucket loads of Cascade, Simcoe, Topaz hops."
b106 = Beer.create :name => "Conviction IPA", :description => "We brewed a bell-ringer IPA at 7.2% and 70 IBU. This beer has simple malt makeup to let the hops, Cascade, Citra, CTZ, and Mosaic shine.", :abv => 7.2, :ibu => 70, :styleId => "IPA" # Cascade, Simcoe, and Topaz

# Sauce Brewing Company
b107 = Beer.create :name => "Hop Sauce", :description => "Our flagship Pale Ale. A lovely golden colour, citrusy with hints of tropical and stone fruits. Made with a unique blend of US, Kiwi & Aussie hops.", :abv => 4.5, :styleId => "Pale Ale"
b108 = Beer.create :name => "Saucy Pils", :description => "Classic German pilsner with a hoppy new world twist. Dry hopped with Motueka (NZ).", :abv => 5.0, :styleId => "Pilsner" # Motueka
b109 = Beer.create :name => "Extra-Hop Sauce", :description => "American West-coast IPA, light-bodied and golden in colour with a tropical fruitbowl of aromas created using a combination of three amazing US hop varieties.", :abv => 6.2, :styleId => "West Coast IPA"
b110 = Beer.create :name => "Piss-weak Sauce", :description => "A mid-strength session IPA bursting with flavour. Low on alcohol doesn’t have to mean low on taste! 3.5%", :abv => 3.5, :styleId => "Session IPA"
b111 = Beer.create :name => "Mega-Hop Sauce", :description => "This was the first beer we brewed commercially and is a big favourite. Vienna and crystal malts for colour and balance, with a special mix of Calypso, Melba and Topaz hops, this is a big, resinous fruitilicious beer.", :abv => 8.3, :styleId => "Double IPA" # Calypso, Melba and Topaz
b112 = Beer.create :name => "Peach Sauce", :description => "Now part of the core range! We’ve upped the peach and reduced the ABV so it’s truer to style for a Berliner Weisse. Tart, tangy and super peachy. Very refreshing and a real crowd pleaser.", :abv => 4.0, :styleId => "Berliner Weisse"
b113 = Beer.create :name => "Bubble & Squeak", :description => "New England IPA in all its glory. Overloaded with late hops, delivering a tropical delight to the senses. Hazy and low in bitterness. Consistently rated as one of Australia’s best NEIPA’s.", :abv => 6.5, :styleId => "New England IPA"
b114 = Beer.create :name => "Infrared – Red IPA", :description => "Our February special batch release. Rich and complex malt profile from 8 different malts, hints of toffee. Dry-hopped with classic American hops.", :abv => 6.5, :styleId => "Red IPA"
b115 = Beer.create :name => "Trubble & Squeak", :description => "A bigger, stronger, hoppier version of Bubble & Squeak, finished with real mangoes.", :abv => 9.0, :styleId => "Double Neipa"
b116 = Beer.create :name => "Saucy Saison", :description => "Our regular summer seasonal is back! Saisons are all about the yeast, and a unique French/Belgian yeast blend is the star of the show here. Backed up by a touch of Citra for a new-world twist.", :abv => 6.0, :styleId => "Saison" # citra

# Batch Brewing Company
b117 = Beer.create :name => "American Pale Ale", :description => "The first beer we ever made, American Pale Ale gives a fantastic idea of what we stand for at Batch: fresh, independent, unpasturised, unfiltered, natural, balanced. A combination of Vienna and caramel pilsner malt round off a malt bill that leans towards the drier end of the style, softening its body a touch, before big hits of Cascade hops from the whirlpool and fermentor give a complex burst of fresh cut grass, citrus stone fruit and a touch of pine. This is the beer that shows the quality and nuance you can expect from Batch Brewing Co, and it all started with Chris and Andrew in their backyards. We brew for you.", :abv => 5.2, :styleId => "American Pale Ale" # Cascade
b118 = Beer.create :name => "Double Rainbow", :description => "Trippy hippy is back from his sole searching camping trip where he saw a Double Rainbow! This bodacious yet colourful beer is a combo of clean American pale malt and a crips addition of Bohemian Pilsner, creating a classic dry pale ale base. But it still has just the right amount of soft malty goodness to balance out the luscious garden of tropical delights, created by adding copius amounts of Galaxy and Citra hops, providing a huge burst of passionfruit aroma, a tangy taste of grapefruit, and some sweet melon. Takes you back to that time during that camping trip where you told everyone you saw a double rainbow and swore you could also taste colours (must have been a bad prawn).", :abv => 8.9, :styleId => "XXPA" # Citra and Galaxy
b119 = Beer.create :name => "Elsie the Milk Stout", :description => "Elsie is made by combining unfermentable lactose with a malt bill so complex the brewers refer to it as their 'kitchen sink beer'. The result is a beer that's sweet and smooth and dark and roasty, with gentle touches of chocolate, coffee and cream. Served on nitrogen at the bar, but conditioned for the bottle, allowing yeast to naturally carbonate the stout for an incredibly thick and smooth texture. She's so tasty, you'll believe cows really can jump over the moon!", :abv => 4.4, :styleId => "Milk Stout"
b120 = Beer.create :name => "Hay-Z New England Sour", :description => "B to the Izza-A, T to the C-H, Fo' shizzle my nizzle beer dribbles down ya face. B to the Izz-A, T to the C-H, that's the anthem get'cha danm hands up. B to the Izz-A, T to the C-H, hops filled me y'all go to feel me. B to the Izz-A, T to the C-H, that's the anthem we feelin' real handsome. Holla at us, we do this for lacto culture. This what New England sour look like. This beer be damn fine, like Da Vinci sculpture. 10KG dry hop, shockwave from a tastebud rupture. Vic got a secret, he shady, takin' over the Galaxy. Raise your glass baby, we hustlin' every day see. Super fly, super tasty, flavour rich like gold dust. Go on take a sip, resistance is hopeless. If you havin' problems we feel bad for you son. 99 problems, good beer ain't one.", :abv => 4.5, :styleId => "New England Sour Ale" # Galaxy and Vic Secret
b121 = Beer.create :name => "Juicy as Phuck", :description => "Once upon a time, there was a phermentor that rose out of a vast phorest. And in the phorest were birds and lakes and rocks and trees and cannabaceae humulus lupulus. The phorest was also inhabited by a small group of simple people, funnily enough called the hopheads. One year, when the phirst phrost appeared and the hop stores were plentiful, the hopheads gathered at the base of the phermentor and gave thanks for all the hops they had collected. They thanked the passionphruit Galaxy, the tropical Vic Secret, and the pineapple Mosaic. But most importantly, they thanked the intentionally-cloudy, moderately bitter, incredibly aromatic, full-bodied Vermont IPA that they had brewed, because it was Juicy as Phuck.", :abv => 8.0, :styleId => "New England IPA" # Cascade, Centennial, Chinook, Vic Secret
b122 = Beer.create :name => "Just Beer", :description => "A lot of raw materials are used to brew the beer you drink, from water and electricity, to hops and cereal grains. That's why it's part of our goal to minimize the impact we have on our community, our land and our air. One small step we've taken is by directly supporting the farmers who justly care for our earth through their sustainable growing and harvesting of barley. Farm malted Hindmarsh barley from Voyager Craft Malt in the Riverina is the simple base for this simple beer. And the extended lagering and gentle hopping deliver a clean flavour that allows the beer to speak for itself. With every sip that you take, you can rest easy knowing that this beer is truly just - just for farmers, just for our community, Just Beer.", :abv => 4.5, :styleId => "Lager" # Summer and Vic Secret
b123 = Beer.create :name => "Pash the Magic Dragon", :description => "Pash the Magic Dragon lived by the brewery, and frollicked in a golden grist of flaked wheat and barley. His friend, Jackle Paper, loved that rascal Pash, and brought him malt to help him sour that crisp and tasty mash. Oh! Together they would sour wort with some lactic acid, Jackle kept a lookout to make sure it wasn't flaccid. But one wanted a sweet and yellow from some passionfruit, the other wanted pink and tart from some dragon fruit. Oh! The dragon and his friend, they bickered all night long, til they finally realised that neither one was wrong! They put each fruit into the beer and let it settle out, the friendship saved! The beer was great! Was there any doubt?!", :abv => 4.5, :styleId => "Sour"
b124 = Beer.create :name => "Voodoo Gold", :description => "Aahhhh dude, so I was like traveling throughout the world and I had this trippy experience somewhere. Man, I really can't remember where it was but there was like all this crazy voodoo going on with like, weird chanting man...It was nuts. And they were like feeding me raisins, caramel, tropical fruits at the same time, and then some dank resinous stuff (and I mean woah!). To top it all off, they were rubbing me with gold man, and that's when it got weird. I don't actually know what they achieved, but after that whole experience, I was like 'Dude! If you like combine all those flavours together, a that's a pretty killer beer!' So I came back in to the brewery and started messing around with some malty and fruit notes, and came up with this gold number. But don't worry, I left the actual voodoo hoo haa out!", :abv => 5.6, :styleId => "Amber Ale" # El dorado and mosaic
b125 = Beer.create :name => "West Coast IPA", :description => "Of all the IPAs Batch has ever made, only one became a permanent fixture of the brewery - a testament to quality if ever there was one! Bright in colour, dry on the palate and thirst quenching in the extreme, wheat and pale malts compliment each other with nuance. Hops are added all through the boil and fermentor - Centennial and Chinook provide a generous base of juicy, chewy fruits, before Mosaic hops shine through with big hints of pineapple and tropical stone fruit. Balanced to precision, the bitterness in this IPA never overwhelms the palate. At the lower end of the IPA’s ABV spectrum, this beer is a faithful example of the West Coast style. High quality, precise, nuanced and fresh, this beer all of the qualities on which Batch prides itself.", :abv => 5.8, :styleId => "American IPA" # Centennial, Chinook and Mosaic

# Hawke's Brewing Company
b126 = Beer.create :name => "Hawke's Lager", :description => "Tasting Notes: Brewed with all-Australian ingredients, it has a subtle citrus aroma, light bitterness and a gentle dry finish.", :abv => 4.5, :ibu => 18, :styleId => "Lager" # Cascade, Ella, Helga, and Topaz
b127 = Beer.create :name => "Hawke's Patio Pale", :description => "Tasting Notes: An easy-drinking pale, delivering a big, floral aroma, with tropical notes of lychee, stone fruit and citrus. Lightly toasted malt and gentle bitterness deliver a clean finish.", :abv => 4.5, :ibu => 30, :styleId => "American Style Pale Ale" # Ekuanot, Fortnight & Mosaic

# Akasha Brewing Company
b128 = Beer.create :name => "Tradewind", :description => "Tradewind is a hoppy twist on a classic pale lager. Brewed using a clean German lager yeast and seamlessly paired with the passionfruit and citrus flavours of Australian Galaxy hops, we have ‘breathed’ new world life into an old world style.", :abv => 4.4, :ibu => 25, :styleId => "Lager" # Galaxy
b129 = Beer.create :name => "Freashwater", :description => "Freshwater is an American style pale ale, brewed using our favourite American hop, Cascade. The Freshwater is well balanced between the sweet biscuity malt and the thirst quenching hop flavour and crispy clean finish.", :abv => 5.2, :ibu => 35, :styleId => "Pale Ale" # Cascade
b130 = Beer.create :name => "Fire Within", :description => "Fire Within is characterised by a rich copper colour and caramel sweetness, balanced with the floral and citrus flavours from a healthy dose of classic American hops. The result is a rich smooth brew that will ignite the taste buds.", :abv => 5.8, :ibu => 45, :styleId => "Amber Ale"
b131 = Beer.create :name => "Hopsmith", :description => "Hopsmith is a ‘West Coast’ style IPA and all about the hops.  Triple dry-hopped, the all American grown hop varieties are allowed to shine with citrus, pine, fruity notes and a nice dry, bitter finish.", :abv => 7.2, :ibu => 60, :styleId => "IPA"

# 4 Pines Brewing Company
b132 = Beer.create :name => "In Season IPA No. 7", :description => "You know em’ best for their big clouds, big sheep and front rowers with big feet. But if there’s something else New Zealand is big on, it’s their big fresh hop flavour. Introducing the In Season IPA Batch #7 with all Kiwi hops. It’s sure to bring a big fresh tropical taste. So cheers to our little big brew! Southern Hemisphere In Season Hops: Taiheke, Riwaka & Wai-iti", :abv => 6.3, :ibu => 67, :styleId => "IPA" # Riwaka, Riwaka, and Wai-iti
b133 = Beer.create :name => "Summer Ale", :description => "Crisp & light in bitterness with aromas of passionfruit & honeydew, light body, but not at the expense of hop character. To be enjoyed now and long after the sun’s gone down.", :abv => 4.2, :ibu => 15, :styleId => "India Summer Ale" # Galaxy and Nelson Sauvin
b134 = Beer.create :name => "Pacific Ale", :description => "Hazy golden in appearance. Big fruity hop aromas of passionfruit, pineapple and pear are complemented by a smooth, dry, easy finish.", :abv => 3.3, :ibu => 15, :styleId => "Ale" # Galaxy and Vic Secret
b135 = Beer.create :name => "Kolsch", :description => "German style golden ale that is light straw in colour. Aromas of lemon/lime prelude a light, malty palate. Finishing crisp and clean with hints of citrus and spice.", :abv => 4.6, :ibu => 22, :styleId => "Kolsch" # Hallertau Hersbrucker, Motueka, and Wakatu
b136 = Beer.create :name => "American Amber Ale", :description => "Ruby in colour, with rich copper hues. Hop driven aromas of currant & pear, rounded on the palate with a toasted malt character, light fruitiness & a balanced bitter finish.", :abv => 5.1, :ibu => 37, :styleId => "Amber Ale" # Columbus and Mosaic
b137 = Beer.create :name => "Pale Ale", :description => "American style pale ale with a bright ruby appearance. Hop-driven aromas of citrus, pine and grapefruit overlay a mouthfeel of rounded malty flavours, setting up for a tight and bitter finish.", :abv => 5.1, :ibu => 35, :styleId => "Pale Ale" # Amarillo, Cascade, Citra, and Simcoe
b138 = Beer.create :name => "Hefeweizen", :description => "German born wheat beer with a cloudy pale, straw-like appearance. Mild sweetness on the nose preluded by a beautiful balance of banana and clove characters on a well-rounded palate. Little hop bitterness, with a dry creamy finish.", :abv => 5.2, :ibu => 17, :styleId => "Hefeweizen" # Wakatu
b139 = Beer.create :name => "ESB", :description => "A robust, full flavoured English ale displaying deep coppery amber hues. Fresh herbal hop aromas prelude a rich and complex body of toffee and raisin malt sweetness, balanced with a firm bitterness.", :abv => 5.4, :ibu => 45, :styleId => "Extra Special Bitter" # East kent Goldings, Fuggles, Target, and Willamette
b140 = Beer.create :name => "Stout", :description => "A dry Irish style stout, presenting almost black & bearing a generous tan head. Aromas of coffee, chocolate and caramel are matched with a full bodied mouthfeel, a smooth finish and rounding bitterness. Currently being tested to become the first certified ‘space beer’ in the world!", :abv => 5.1, :ibu => 40, :styleId => "Stout" # Fuggles and Target

# Nomad Brewing Company
b141 = Beer.create :name => "Freshie Salt And Pepper", :description => "This beer is the brain child of Leonardo and Brooks, after a few.... staring at the beautiful Ocean in Freshwater, on Sydney’s Northern Beaches, the ocean mist and its fantastic smell had to be somehow put into a beer.... Why not add sea water directly to the beer and hey isn't salt what they add to traditional Gose in Germany??!! A few months later here we are at Nomad adding two buckets of salt water straight from Freshie to a Gose with a Nomad twist and adding our new favorite pepper variety from Tasmania. Gose is an historical style of beer brewed in the town of Leipzig, Germany. Unfortunately there are only two traditional breweries still brewing Gose in its own town.", :abv => 4.5, :ibu => 15, :styleId => "Sour"
b142 = Beer.create :name => "Champers Brut IPA", :description => "4th Birthday celebration release. The beer is a homage to a celebratory bottle of Champagne as well as Nomad’s method of conditioning which arguably is the reason for Champagne in the first place. The story goes Belgium monks taught the traditional brewing conditioning method to French monks to make the left over wine more approachable by carbonating it. Brut style is certainly the ‘in-beer’ but be prepared for this unique experience! Incredibly dry, with little to no malt flavour or sweetness. The hop aromas and flavour shine through for a true hop juice experience. Big aromas of tropical fruit, lemon, passionfruit and pineapple.", :abv => 6.5, :styleId => "IPA"
b143 = Beer.create :name => "South Pacific Dream", :description => "Our take on the classic Pacific Ale style. Tropical on the noise and low bitterness. This classic Pacific Style Ale, has been brewed as the perfect go to beer for all occasions. Created with a blend of American and Pacific Hops, big on the nose but easy on the pallet.", :abv => 4.1, :styleId => "Pale Ale"
b144 = Beer.create :name => "Freshie Watermelon Gose", :description => "Heralding from the deep south of the US of A brewer Brooks has often spoken of the traditional thirst quencher of salt and pepper sprinkled on a juicy slice of watermelon. With our love of the Gose style for us this was a given!So we’ve squeezed some fresh watermelon juice into our Freshie to create this super satisfying beer.", :abv => 4.5, :styleId => "Sour"
b145 = Beer.create :name => "Violent Shared", :description => "Session IPA with lemons and grapefruits added at the end of boiling that reinforce the citrus and bitter notes of American hops. In the mouth it is dry and refreshing with violent nuances of bitter.", :abv => 4.1, :ibu => 92, :styleId => "India Session Ale"
b146 = Beer.create :name => "Gunnamatta", :description => "Tea leafed IPA. When the team behind the Great Australian Beer SpecTAPular asked us to create a special beer for their 2012 festival, we started by searching for musical inspiration from their Australian homeland. The tunes lead us on a wild conceptual ride but we ended up settling on this hugely floral India Pale Ale that is 'dry-leafed' with a massive load of Earl Grey tea. Gunnamatta - the instrumental opening track of Paul Kelly's 2004 album Ways and Means refers to a beach break on Victoria's Mornington Peninsula and had us thinking of good friends, cups of tea, surf, beer and rock 'n' roll! As Paul Kelly says himself: 'Remember, swim between the flags.'", :abv => 6.5, :ibu => 52, :styleId => "IPA"
b147 = Beer.create :name => "Rosie's Raspberry Sour Ale", :description => "Note: This is a different beer to Rosie's Hisbicus Berliner Weisse. This is made with raspberry only.", :abv => 3.8, :styleId => "Sour"
b148 = Beer.create :name => "Collaroy Gold", :description => "Drawing from our Italian roots, we took inspiration for this beer from the classic Italian Chiara style and one of our favorite Italian brewers from Milan. Designed to be perfectly paired with and compliment any food. A light golden ale with herbal and spiced hop aromas. Light body and slightly fruity on the palate with a mild bitterness to finish. Named after the famous Manly ferry 'Collaroy'.", :abv => 5.0, :styleId => "Golden Ale"
b149 = Beer.create :name => "Juicy As Fruit IPA", :description => "A refreshing and seasionable IPA brewed with the addition of Blood Orange and Mango. Balanced for optimal aromatics and a clean finish using a blend of US, Aussie and NZ hops, This IPA is just as intense with a big fruity nose and pallet full of the flavours as you expect in a bigger India Pale Ale. This is not meant to smack you in the face with fruit. Its meant to be sessional and well balanced with the lovely sublet fruit flavours coming through as you drink more.", :abv => 4.5, :ibu => 65, :styleId => "India Session Ale"

# Hairyman Brewery
b150 = Beer.create :name => "In the tradition of a cloudly Leipzig Gose, presenting a salty freshness. Lightly hopped, with a playful riff of Allspice offering notes of nutmeg, clove & cinnamon over a floral hint of coriander.", :abv => 4.7, :styleId => "Leipzig Gose"
b151 = Beer.create :name => "Lawson’s Legend", :description => "A delightfully malty Pale Ale, refreshing and easy drinking. Clear and crisp with earthy spice tones plus a hint of grapefruit and a caramel note. Hand crafted with the finest NZ and American hops, and brewed using the best Vienna, Crystal & Wheat malts.", :abv => 4.5, :styleId => "Pale Ale"
b152 = Beer.create :name => "Pop Ale", :description => "This hybrid sensation, unites premium craft beer with a hint of nostalgia, combining quality Australian malt & hops, a dash of superior New Guinea vanilla plus the genius that is Creaming Soda.", :abv => 4.7, :styleId => "Hybrid Ale and Soda"
b153 = Beer.create :name => "Follet’s Fable", :description => "A refreshing, golden-hued Pacific Lager, crafted using a delicate blend of Motueka and Pacific Jade hops, alongside the finest of Australian and German malts. Lightly hopped, wth a balance of citrus and aromatic spice notes.", :abv => 4.7, :styleId => "Pacific Lager" # Motueka and Pacific Jade
b154 = Beer.create :name => "Murphy’s Mutiny", :description => "Offering mild fruit & resin aromas with a soft bitterness from the Super Pride hop additions. Crafted with those easy days in mind, with at satisfying intensity and flavour, that never leaves you feeling cheated.", :abv => 3.5, :styleId => "Mid Strength Lager" # Super Pride
b155 = Beer.create :name => "AmBurlesque Amber Ale", :description => "A classic English Amber, with noble hops; EKG and Northern Brewer, offering medium bitterness. Light and Medium Crystal malts, balanced with a hint of Chocolate Rye, finish the strong malt backbone.", :abv => 5.8, :styleId => "English Amber Ale" # East Kent Garden and Northern Brewer
b156 = Beer.create :name => "Gutsy Pale Ale GPA", :description => "Chock a block with big hop heor’s Centennial and Pacifica, brimming with citrus and floral aromas offering hints of earth and spice for balance, Soldi bitterness to keep it in the big pale ale style.", :abv => 6.3, :styleId => "IPA" # Centennial and Pacifica
b157 = Beer.create :name => "Cory’s Claim", :description => "A full-bodied, satisfying Dark Ale, hand-crafted with premium Australian and German Malts, coupled with the finest NZ Pacific Jade and Dr Rudi hops. Nutty and coffee flavours, with a medium hop profile giving peppery earth tones.", :abv => 4.7, :styleId => "Dark Ale" # Dr Rudi and Pacific Jade

# Riverside Brewing Company
b158 = Beer.create :name => "33 Golden Ale", :description => "A beautiful deep golden colour, our Golden Ale is a fusion of American and English pale ale styles. Crisp and hoppy, it is bursting with citrus flavours and aromas. Thirty Three Golden Ale is unfiltered and bottle conditioned for maximum taste and enjoyment.", :abv => 4.8, :styleId => "Golden Ale"
b159 = Beer.create :name => "44 American Amber", :description => "A deep tawny colour, this big, bold American style amber is packed with roast and crystal malts, balanced with a smack of American Cascade and Centennial hops.", :abv => 6.5, :ibu => 40, :styleId => "Amber Ale" # Cascade and Centennial
b160 = Beer.create :name => "55 Pale Ale", :description => "Fifty Five Pale Ale displays a deep amber colour along with an alluring full-bodied, complex character. We add truck loads of American cascade hops late in the brewing process giving the Fifty Five its classic bouquet and spicy flavour.", :abv => 5.5, :ibu => 33, :styleId => "Pale Ale" # cascade
b161 = Beer.create :name => "69 Summer Ale", :description => "Sixty Nine Summer Ale is brewed using 100% Australian grown barley and wheat malts, balanced with a generous amount of Australian Galaxy hops. An easy drinking beer, the Sixty Nine displays a beautiful citrus and passionfruit aroma followed by a clean, refreshing finish.", :abv => 4.6, :ibu => 17, :styleId => "Pale Wheat Ale" # Galaxy
b162 = Beer.create :name => "77 India Pale Ale", :description => "Seventy Seven is a big American style IPA and a celebration of hops utilising four different hops throughout the brewing process. Seventy Seven starts big then finishes clean leaving you wanting more, But be careful, as this one's a real heavyweight!", :abv => 7.7, :ibu => 60, :styleId => "IPA"
b163 = Beer.create :name => "88 Robust Porter", :description => "This dark, mahogany coloured ale was a favourite with the workers in 19th century London. Our Porter is well balanced between malt and hops with subtle notes of chocolate resulting in a smooth and very drinkable beer.", :abv => 6.0, :ibu => 35, :styleId => "Porter"

# Modus Operandi Brewing Company
b164 = Beer.create :name => "Wippa Snippa Session Ale ", :description => "Modus does a mid right. Fueled with fistfulls of the best hops, our Wippa Snippa Session Pale is big on flavour and light bodied, keeping you clean around the edges. Snip away all day.", :abv => 3.8, :ibu => 3.8, :styleId => "Pale Ale"
b165 = Beer.create :name => "Modus Pale Ale", :description => "Awarded Aus Champion Pale Ale in 2015 & Best Interantional Pale Ale at the 2016 AIBA awards. With this being Australia’s most popular craft beer style, we strive to have a solid and confident signature pale ale and we reckon we did good on this one!", :abv => 5.2, :styleId => "Pale Ale"
b166 = Beer.create :name => "Sonic Prayer", :description => "An interstellar IPA brewed with mind-altering amounts of New World hops; resulting in aromatic reverberations of citrus, peach, passionfruit and pine. All followed by an unstinting malt body and bitterness. As a result, the drinker can 'expect mind altering, reverberating, aromas of citrus, peach, passionfruit, stone fruit and pine followed by an unstinting malt body and bitterness.' Peace out, brothers and sisters.", :abv => 6.0, :styleId => "IPA"
b167 = Beer.create :name => "Former Tenant", :description => "Champion Australian Craft Beer in 2014, this beer is bursting with aromas of Passionfruit and Mango due to a heavy hand on the Mosaic and Galaxy dry hops, this Ruby Red IPA has a complex blend of citrusy hops and savory caramel malt flavor followed by a slightly sweet finish.", :abv => 7.8, :styleId => "Red IPA"
b168 = Beer.create :name => "Pittwater Premium", :description => "A Classic Unfiltered Draught Beer with fresh, crisp, sweet flavour and followed with a slight hop bitterness.", :abv => 4.4, :styleId => "California Common"
b169 = Beer.create :name => "Silent Kinght Porter", :description => "Decadently dark, our award winning porter has a blend of 9 malts, forming a blend of chocolate, roast and caramel, whilst finishing on the light and dry side. Your best distraction around a camp fire while your mate pretends he knows how to play a guitar.", :abv => 5.6, :styleId => "Porter"
b170 = Beer.create :name => "Future Factory IIIPA", :description => "We've gone back to the Future Factory and brewed up a 10% triple IPA, hop laden and hazy. Dry hopped with Galaxy and Citra. The future is already here.", :abv => 10.0, :styleId => "Triple IPA"

# Ekim Brewing Company
b171 = Beer.create :name => "Passionfruit Citralaxy IPA", :description => "Brewed to celebrate Bitter Phew's 5th birthday, this West Coast IPA combines the goodness of fresh passionfruit with Citra & Galaxy hops!", :abv => 6.8, :styleId => "IPA" # Citra and Galaxy
b172 = Beer.create :name => "Passionfruit Pale Ale", :description => "Combining fresh Passionfruit with our favourite American hops!", :abv => 5.4, :styleId => "Pale Ale"
b173 = Beer.create :name => "Tunnel Vision IPA", :description => "4 of our favourite hops + something new, to create an IPA with juicy tropical flavours! Simcoe, Citra, Galaxy, Mosaic & Cashmere hops!", :abv => 6.0, :styleId => "IPA" # Cashmere, Citra, Galaxy, and Mosaic
b174 = Beer.create :name => "Bourbon Spiked Porter", :description => "Solid bourbon balance, smooth as silk.", :abv => 7.0, :styleId => "Porter"

# Hawkesbury Brewing Company
b175 = Beer.create :name => "Lager", :description => "A clean, full-bodied and bright Australian lager. Well balanced for easy drinking.", :abv => 4.6, :ibu => 20, :styleId => "Lager"
b176 = Beer.create :name => "Session Ale", :description => "A light and sessionable beer made with Amarillo Hops imparting delicious orange citrus flavours.", :abv => 4.2, :ibu => 16, :styleId => "Australian Ale" # Amarillo
b177 = Beer.create :name => "Pale Ale", :description => "A clean beer with fruit and floral aromas from citra hops. Filtered bright with a balanced bitterness.", :abv => 4.2, :ibu => 26, :styleId => "Australian Pale Ale" # citra
b178 = Beer.create :name => "Draught", :description => "Full bodied and full flavour malt, our draught beer is refreshing with mild bitterness. A real beer drinker’s beer.", :abv => 4.8, :ibu => 18, :styleId => "Australian Lager"
b179 = Beer.create :name => "Pacific Ale", :description => "Pacifica Hops added late in the brewing process deliver strong citrus and mandarin notes. A clean and bitter finish.", :abv => 4.2, :ibu => 26, :styleId => "Australian Ale" # pacifica
b180 = Beer.create :name => "Stout", :description => "Rich roasted caramel flavours. This stout is warm and full-bodied.", :abv => 5.2, :ibu => 30, :styleId => "Stout"
b181 = Beer.create :name => "Gold", :description => "A refreshing mid-strength lager with a balanced, smooth flavour and body.", :abv => 3.5, :ibu => 16, :styleId => "Australian Lager"
b182 = Beer.create :name => "Ginger Beer", :description => "An earthy bite of spicy ginger balanced with sweetness to deliver a refreshing taste.", :abv => 4.0, :ibu => 12, :styleId => "Classic Ginger Beer"
b183 = Beer.create :name => "Beer Rose", :description => "Australian lager infused with raspberry. This bright, refreshing beer is sweet, light and sessionable.", :abv => 4.0, :ibu => 12, :styleId => "Fruit Infused Lager"

# Australian Brewery
b184 = Beer.create :name => "New World Pilsner", :description => "Inspired by the classic crisp and bitter pilsners of Germany, The Australian Brewery Pilsner takes the palest Australian malts and interweaves the bite and aroma of new world hops. Enjoy a classic German style pilsner with a twist; the spicy NZ and citrus American hops generate an enticing aroma and a crisp peppery bitterness that balances a rounded malt profile.", :abv => 4.8, :ibu => 36, :styleId => "Pilsner"
b185 = Beer.create :name => "Seis Hermanos Lager", :description => "A refreshing lager inspired by the hot dry plains of Mexico. Brewed with maize and lemony liberty hops to give a deliciously light, clean palate with more than a hint of lemon and citrus.", :abv => 4.5, :ibu => 16, :styleId => "Lager" # maize
b186 = Beer.create :name => "Australian Pale Ale", :description => "Inspired by the Australian pacific pale ale style, this cloudy pale beer is to be admired before immersing yourself in the rich aromas of citrus and passionfruit that only galaxy hops can give. This characteristically cloudy Australian ale is crisp and refreshing, full of truly distinctive aromas that make For a perfect mix of flavour and drinkability.", :abv => 4.8, :ibu => 26, :styleId => "Pale Ale" # galaxy
b187 = Beer.create :name => "All Star Session IPA", :description => "Characteristically over-the-top exhibition of American hops in a beer that’s imposing, but sessionable in the extreme.", :abv => 4.3, :ibu => 45, :styleId => "IPA"
b188 = Beer.create :name => "The Fresh Press Cider", :description => "Inspired by the spiritual home of great cider, England’s West Country, the Fresh Press Cider has refreshment at its core and delivers a true balance of sweet apple and crisp dryness. Our locally sourced Australian apples are fermented just hours after pressing, providing a fresh and aromatic flavour experience.", :abv => 4.7, :styleId => "Apple Cider"

############################### MELBOURNE BREWERIES ############################
# Exit Brewing
b189 = Beer.create :name => "Exit Pale", :description => "Aroma of citrus and tropical fruit. Flavours of citrus and passionfruit, with solid malt body and balanced bitterness. Finish is dry but with lingering flavour.", :abv => 4.6, :styleId => "Pale Ale"
b190 = Beer.create :name => "Exit Amber", :description => "Our Amber is an American style with complex malt body, good balance of bitterness and dry hopped for aroma. Aroma of citrus zest, pine & caramel. Flavours of caramel sweetness, with tropical fruit notes and balanced out with a good dose of bitterness​.", :abv => 5.0, :styleId => "Amber Ale"
b191 = Beer.create :name => "Exit Mil Stout", :description => "Called a Milk Stout because lactose is added to the boil.  The lactose does not ferment leaving a slightly residual sweet balance to the beer. Rich milk chocolate & vanilla bean aroma. Smooth mouthfeel, velvety cocoa, vanilla and toffee with espresso on fi­nish.", :abv => 5.2, :styleId => "Milk Stout"
b192 = Beer.create :name => "Exit Saison", :description => "Our Saison ​is inspired from the beers we grew to love in Belgium, in particular Dupont's amazing version.  We use White Labs Belgian II Saison yeast (WLP566) which drives the character of the beer. Hints of peppery citrus, straw and a sweet honey funk on the nose. Flavours of semi-dry citrus pith, earthy breads, subtle caramels, crisp honey and a dry spicy funkiness to fi­nish.", :abv => 6.2, :styleId => "Saison"
b193 = Beer.create :name => "Exit IPA", :description => "We love our IPA's at Exit and after the success of our #010 beer we decided that we would go with a very similar style for our core range IPA. Aroma of spicy & herbal hops along with softer melon tropical fruit. Piny and spicy ‑avour with biscuit like malt and assertive bitterness.", :abv => 7.0, :styleId => "IPA"
b194 = Beer.create :name => "Exit IIPA", :description => "Aroma of stone fruit, pine and caramel. Taste explodes as the sweetness combats the bitterness. Big pithy orange rind flavours push through the dankness with a toffee sweetness.", :abv => 9.0, :styleId => "Double IPA"

# Colonial Brewing Company
b195 = Beer.create :name => "Colonial Drought", :description => "It’s draught, but not as you know it. Colonial Draught is the beer that goes with anything, and everything. Made using the same small-batch, artisan techniques as the rest of our range, and brewed to deliver a clean, crisp ale that’s refreshingly uncomplicated, Colonial Draught is beer at its easy-drinking best. Smooth, with just a hint of lemon and passionfruit, it’s the hand- crafted draught that’s perfect for every occasion.", :abv => 4.8, :styleId => "Kolsch Ale"
b196 = Beer.create :name => "Small Ale", :description => "Meet Colonial Small Ale, brewed to be lower in alcohol, not impact, or flavour. Our Small Ale is brewed using the same techniques - with the same malt and hop profiles - as an IPA, but it’s cleverly crafted to reduce the alcohol content to 3.5 per cent, without sacrificing substance. Brewed to deliver gentle, lasting bitterness, and layered a swift kick of citrus-and-pine goodness, you can drink small and stand tall with our full-bodied, flavour-packed Small Ale.", :abv => 3.8, :styleId => "Kolsch"
b197 = Beer.create :name => "South West Sour", :description => "Our warm weather seasonal is brewed in Margaret River in Western Australia’s South West. Pale, Wheat and Munich malts build a light body with a hint of sweetness and we partially ferment this with a natural acidifying bacteria in the brewhouse. Ale yeast completes the job in the fermentation tank, adding a little extra fruitiness to boot. Hops from both hemispheres provide a vibrant tropical aroma, but with low bitterness to keep this golden sour light and refreshing.", :abv => 4.6, :styleId => "Sour"
b198 = Beer.create :name => "IPA Australia", :description => "So what is an Australian IPA? It's a full-bodied IPA tailor-made for Australia. We start with 100 per cent Australian hops picked to deliver a gentle rush of tropical fruit and subtle pine notes, hinting at sunshine and surf and the salt-sweet scent of summer. Next, we use Australian-made malt to cut through the bitterness and deliver an instant Aussie classic that's big, bold and beaut. Colonial’s Australian IPA is the perfect beer for every Aussie summer. And winter. And autumn. And spring.", :abv => 6.5, :styleId => "IPA"
b199 = Beer.create :name => "Pale Ale", :description => "Meet the pale ale that makes others pale by comparison. Artfully brewed to sit between traditional American and Australian pale ales, our master brewers searched the world for the perfect combination of hops, blending USA favourites with Australia's hop heroes to create the perfect pale. The result is a tropical-tinged treat that's a glowing golden in colour, with subtle hints of passionfruit, pine and spicy botanics. Smooth and approachable but packed with aromatic hops, Colonial Pale Ale is brewed to linger on the palette, not overpower it.", :abv => 4.4, :styleId => "Pale Ale"
b200 = Beer.create :name => "Bertie Cider", :description => "Bertie. Weird name for a cider, right? But when you're walking in the footsteps of an Australian icon, you've got to embrace it. The home of our cold press cider is in Bertie Street Melbourne, in the very same building that once produced that staple of showbags across Australia, the Bertie Beetle chocolate treat. Those are some tiny shoes to fill. But our Bertie does it with ease. It's why we use only Victorian apples, which are hand-picked and cold-pressed to create a crisp, delicious cider that's small on sugar but big on taste. And it's why we use the same apples we eat at home, like Red Galas and Sundowners. Because true apple cider shouldn't taste like apple cordial with booze and bubbles. It should taste like Colonial's Bertie Apple Cider.", :abv => 4.6, :styleId => "Apple Cider"

# Bodriggy Brewing Company
b201 = Beer.create :name => "Highbinder", :description => "Highbinder is a flavourful, yet smash-able American style Pale Ale that pours a rich amber colour. Citrus and Stone-fruit aromas are in abundance thanks to a generous amount of Mosaic and Calypso hops, and specialty malts round out the body creating a complex, but balanced pale.", :abv => 4.8, :styleId => "Pale Ale" # Calypso and Mosaic
b202 = Beer.create :name => "Staunch", :description => "Staunch is our new-world pilsner inspired by the brewing traditions of Germany. Herbaceous old-world hops are blended with fruity ones from NZ, while a clean malt profile lets them shine. Staunch is a humble nod to noble heritage, but re-envisaged with the modern drinker in mind.", :abv => 4.3, :styleId => "Pilsner"
b203 = Beer.create :name => "Cosmic Microwave", :description => "Cosmic Microwave is a thick and juicy boy. Brewed with a rotating roster of hops specifically chosen to impart fruity aromas and juicy flavours in droves. Malted wheat enhances body and our New England yeast keeps things hazy and velvety.", :abv => 6.2, :styleId => "New England IPA"
b204 = Beer.create :name => "Speccy Juice", :description => "At 3.5% this beer is a pocket rocket, boasting huge mandarin and piney aromas from Citra and Ekuanot hops. Added oats and wheat enhance mouthfeel and lend a subtle haze to this modern session IPA. It’s everything you love about IPAs but in a small package.", :abv => 3.5, :styleId => "Session IPA" # citra and Ekuanot
b205 = Beer.create :name => "Space Milk Volume 2", :description => "The second in our series of fluffy lactose sour beers. This edition is dosed with pineapple puree and lime juice to give the beer a zesty and bright flavour profile. We've also chucked a hint of cayenne pepper at it which evolves from a subtle tickle at the back of your throat, to a moderate kick by the time you finish your pint.", :abv => 3.0, :styleId => "Pineapple, lime & cayenne Sour"
b206 = Beer.create :name => "Draught", :description => "Draught is a beer that every Tom, Dick and Harry (and Harriet) can enjoy. Brewed in the historical German style of Kölsch, this ale had been fermented at a cool temperature, keeping it clean and refreshing. Subtle citrus aromas from Australian Ella hops make this beer fresh and zippy and a clean malt keeps it lean and dry.", :abv => 4.5, :styleId => "Kolsch" # Ella
b207 = Beer.create :name => "Blinker", :description => "Despite it's brooding appearance, Blinker drinks easy. This English inspired Dark Ale exhibits bready, nutty, caramel and chocolate malt flavours and finishes dry and clean. Blinker is as comfortable by the pint at the pub as it is by the fireplace paired with a hearty meal.", :abv => 5.2, :styleId => "English Dark Ale"

# Moon Dog Craft Brewery
b208 = Beer.create :name => "Old Mate", :description => "Bloody Old Mate... Did you hear old mate old mates old mate with old mate? Bloody unreal. This pale ale has got a real tasty clean maltiness wIth a peachy/citrusy hoppy twang. Old Mate loves it. Enjoy!", :abv => 5.0, :ibu => 22, :styleId => "Pale Ale" # Cascade, Centennial, El Dorado
b209 = Beer.create :name => "Love Tap", :description => "'Love Tap, Baby, Love Tap babeeee! ...something and a something .. as big as a whale … huggin' and a dancin' and a lovin' and wearin' next to nothing … and it's about to set sail to the Love Tap.' This refreshing Craft Lager has got a big schmack of citrusy, tropical hops and a clean, crisp finish. Enjoy!", :abv => 5.0, :ibu => 20, :styleId => "Lager" # Ekuanot
b210 = Beer.create :name => "Mack Daddy", :description => "Back, crack'n'sack the mack Is back and this mack don't lack! This delicious Dark Ale has got a smooth and sensual maltiness and a wallop of hoppy melony hoppiness. Enjoy!", :abv => 5.0, :ibu => 25, :styleId => "Dark Ale" # crystal
b211 = Beer.create :name => "Sun Cat", :description => "Not a goose, or a moose. Not a bat, or a rat. Not a moon and a dog. But a sun and a cat. This IPA is jam packed with Mosaic and Azacca hops, bursting with delicious aromas of pineapple and mango. Enjoy!", :abv => 6.5, :ibu => 55, :styleId => "IPA" # Azacca, Mosaic, and  Warrior
b212 = Beer.create :name => "Beer Can", :description => "An extremely drinkable tinny that's chock-full of tropical fruit character. Light and refreshing, it's perfect for Summer merriment and outdoor drinking with mates.", :abv => 4.2, :ibu => 18, :styleId => "Tropical Lager" # Centennial, Citra, Simcoe

# Struman's Organic Beer Company
b213 = Beer.create :name => "Organic Lager", :description => "Our view is simple. Natural beer is the best beer. Great care and time has gone into making STRUMAN’S ORGANIC LAGER, it’s brewed using the best organic ingredients and has no preservatives or additives, because your body is a beer temple!", :abv => 4.3, :styleId => "Lager"

# Thunder Road Brewing
b214 = Beer.create :name => "Full Steam", :description => "European Lager – Full strength lager with moderate hopping from Noble European hops balanced by full malt character.", :abv => 4.6, :ibu => 27, :styleId => "Lager"
b215 = Beer.create :name => "Brunswick Bitter", :description => "Australian Ale - Bright amber hued ale with fruity hop flavours and bitterness in tune with yeast and malt flavours to provide a flavoursome moreish taste.", :abv => 4.6, :ibu => 24, :styleId => "Bitter"
b216 = Beer.create :name => "Pacific Breeze", :description => "Pacific Ale - This sessionable beer is driven by Australian aromatic fruit salad and citrus hop flavours, while in perfect harmony with the malt and yeast derived flavours to deliver easy drinking refreshment.", :abv => 4.6, :ibu => 24, :styleId => "Pacific Ale"
b217 = Beer.create :name => "Collingwood Draught", :description => "Australian Lager - Classic New World lager, moderately bitter and enriched with Australian aromatic hops for complexity while maintaining balance and drinkability.", :abv => 4.6, :ibu => 18, :styleId => "Lager"
b218 = Beer.create :name => "Hop Star", :description => "American Pale Ale - American style pale ale with malt character in balance with medium bitterness and citrusy hop flavours from hop treatment.", :abv => 4.6, :ibu => 40, :styleId => "IPA"
b219 = Beer.create :name => "Rip Snorter", :description => "Australian IPA - An IPA with an Aussie twist on US style at 4.9% ABV and utilizing predominantly Australian, and a touch of US hops to achieve a flavour profile balancing malt and big bitter fruity citrus and resin hop characteristics.", :abv => 4.9, :ibu => 40, :styleId => "Australian IPA"

# Temple Brewing
b220 = Beer.create :name => "Okinawa Sour", :description => "Okinawa Sour is a beer that is brewed by souring the wort with Lactobacillus before adding brewers yeast. The souring process gives tropical fruit and citrus flavours reminiscent of the Shikuwasa fruit that is grown locally in Okinawa. It’s a clean, fresh and zesty beer with flavours of citrus rind and a grippy fruit tartness.", :abv => 4.0, :ibu => 13, :styleId => "Sour"
b221 = Beer.create :name => "Bicycle", :description => "A crisp fresh summer ale. Our own custom blend of seven hops gives a fresh, spicy hop aroma and a smooth flavour with subtle overtones of citrus and summer fruits. With a soft malt character while leaving a dry finish on the palate. It’s designed to quench your thirst and is light enough to get you back on your bike.", :abv => 4.2, :ibu => 21, :styleId => "English Summer Ale"
b222 = Beer.create :name => "Anytime", :description => "Anytime is a traditional Pale Ale that delivers a hoppy aroma and smooth, clean flavor making it perfect, Anytime. Brewed using the best local and American hops, Anytime is reminiscent of big, fresh, classic Pale Ales, but is unlike anything you’ve ever tasted.", :abv => 4.7, :ibu => 15, :styleId => "Pale Ale"
b223 = Beer.create :name => "Powerstance", :description => "Brewed with 100% German Pilsner malt and noble German hops, this Pilsner displays complete traditional characteristics, true to style. An 6 week lagering period ensurer a smooth, full flavored Pilsner with s slight malt sweetness, crisp, dry finish and firm spicy bitterness from the use of Hallertau and Spalt noble hops.", :abv => 5.1, :ibu => 31, :styleId => "Pilsner" # Hallertau and Spalt

# Mountain Goat Beer
b224 = Beer.create :name => "Hello Humanoid", :description => "This Double IPA is brewed with malted barley, wheat and maize from the friendly carbon-based life forms over at Gladfield Malt. Following a vigorous fermentation with the California Lager strain, we beamed up a ridiculous twelve grams per litre of hops, making this Rare Breed the hoppiest ever! And did we mention 12g/L dry hopping?", :abv => 7.5, :ibu => 70, :styleId => "Double IPA" # Azacca, Cascade, Columbus, Fortnight, and Sabro
b225 = Beer.create :name => "Oragnic Steam Ale", :description => "Our certified organic Steam Ale is a brilliant introduction to the world of craft or for those seeking a sessionable beer that is crisp, fresh and full of character. Steam beers were originally lagers brewed at the warmer ale temperatures, aiming to deliver the best of both worlds. We decided to do our own spin by fermenting an ale yeast cooler to arrive at the same place, but via a different route. The result is a crisp, seasonable beer, fresh and full of fruity and tropical characters.", :abv => 4.5, :ibu => 22, :styleId => "Steam Ale" # Csascade and Galaxy
b226 = Beer.create :name => "Pale Ale", :description => "A hop driven American inspired Pale Ale with a clean, dry and fruity palate. Those familiar with Mountain Goat will remember an English Style Pale Ale in the lineup, way back in the day. In September 2015 we were finally ready to introduce a new Pale Ale to our core range. After a few years of trialling new recipes, we landed on this hop-driven, American inspired Pale Ale bursting with stone fruit, pine and citrus characters. Well balanced and extremely drinkable, this one is perfect all year round.", :abv => 5.2, :ibu => 30, :styleId => "Pale Ale" # cascade, centennial, citra, and mosaic
b227 = Beer.create :name => "Summer Ale", :description => "Our Summer Ale is a real thirst-quencher, low on bitterness and full of fruity, crisp characters. Many summers ago, we used to have at the Goat Bar our seasonal hot weather staples: Skipping Girl and Goldilocks. Every summer we would release these beers but it soon occurred to us that this style was not only needed all year-round but also in a handy 375ml can (our love for a certain Victorian music festival may have given us the excuse we needed). The end result is low on bitterness but full of fruity, crisp characters. It’s great for everything outdoors: camping, hiking, picnics, gardening and, of course, BYO music festivals.", :abv => 4.7, :ibu => 20, :styleId => "Summer Ale" # Motueka and Wakatu
b228 = Beer.create :name => "Hightail Ale", :description => "A classic English style amber ale with a strong malt backbone that's rounded off with a soft hop finish. Amber ales were an epiphany style for us back in the 90’s, when we could only find bland, fizzy lagers. We still love their complexity and drinkability. We’ve been brewing our Hightail since 1997, which makes it one of Melbourne’s first craft beers. This classic English style is deep amber in colour, has a strong malt backbone and rounded off with a soft fruity hop finish.", :abv => 4.5, :ibu => 27, :styleId => "Ale" # cascade and galaxy
b229 = Beer.create :name => "Fancy Pants", :description => "This modern amber ale is crisp, clean and as charismatic as a beer can be. Fancy Pants is an evolution of our Hightail Ale, the beer that started it all for us. It has all the things we love about amber ales but with a higher malt bill, loads of hops and then dry-hopped with Galaxy hops. The end result is a richer, toffee-like malt body with lifted spice and a hint of fruitiness with a toasty, slightly bitter finish and slightly higher ABV.", :abv => 5.2, :ibu => 30, :styleId => "Amber Ale" # cascade and galaxy
b230 = Beer.create :name => "Goat", :description => "A new modern Aussie Lager. GOAT stands apart from the rest of the herd. It’s an uncomplicated, anytime sort of beer with a Mountain Goat twist. Thanks to a generous allotment of Australian Galaxy and Ella hops and a painstaking fermentation schedule we’ve landed on this clean, balanced lager. It’s one very enjoyable beer.", :abv => 4.2, :ibu => 22, :styleId => "Aussie Lager" # Ella and Galaxy

# East 9th Brewing Unlimited
b231 = Beer.create :name => "Dos Blockos", :description => "A smooth, premium pale lager, Doss Blockos is an all-natural lager, brewed in the traditional lager way, but with an eye to style and providing malty flavour that balances a mild hop bitterness nicely. At 4.6% ABV, Doss Blockos is a beer that is brewed for easy drinking, and has a seasonability that ensures the fresh, crisp taste leaves you wanting to grab another.", :abv => 4.6, :styleId => "Pale Lager"
b232 = Beer.create :name => "Lick Pier", :description => "Lick Pier is a refreshingly dry alcoholic Ginger Beer made in an untraditional manner, but with a traditional taste that’ll make you ask, 'What’s going on here?' At 4.0% ABV, Lick Pier is brewed for refreshment, and the dry ginger flavour creates a clean aftertaste designed for sessionability. Created in the hallows of Venice Beach, Lick Pier is the perfect warm-weather drink, served on ice and shared with friends. For the outrageous soul, it can also be served with a wedge of lime. Lick Pier Ginger Beer is a gluten-free product.", :abv => 4.0, :styleId => "Ginger Beer"
b233 = Beer.create :name => "Fog City", :description => "A bitter-sweet premium cider, Fog City is naturally engineered from our gathered blend of apples and pears. Its distinct cloudiness creates the unmatched body and fullness of flavour that earned it its name. At 6.0% ABV, you’ll notice Fog City’s interesting mouthfeel, and our well-balanced fruit flavours will have you up and about! Born of the Urban Hunter-Gatherer ways, Fog City is a fresh cider that cuts through the summer dry…to be shared, on ice, with friends.", :abv => 6.0, :styleId => "Apple and Pear Cider"
b234 = Beer.create :name => "Future Memories of Root Beer", :description => "01111001 01101111 01110101 01110010 00100000 01101100 01110101 01100011 01101011 01111001 00100000 01101110 01110101 01101101 01100010 01100101 01110010 01110011 00100000 01100001 01110010 01100101 00100000 00110100 00101100 00100000 00110110 00101100 00100000 00111000 00110001 00100000 01100001 01101110 01100100 00100000 00110010 00111000", :abv => 4.0, :styleId => "Alcoholic Root Beer"

# Globe Brewing Company
b235 = Beer.create :name => "Premium Draught", :description => "A classic premium draught beer with a distinctive, full-bodied taste and clean fresh lager bite. Thirst quenching, smooth taste.", :abv => 4.6, :styleId => "Draught"
b236 = Beer.create :name => "Premium Gold", :description => "A premium mid strength beer with heaps of flavour to enjoy yourself! Full flavoured and great taste.", :abv => 3.5, :styleId =>"Mid Strength Lager"
b237 = Beer.create :name => "Premium Ultra Dry", :description => "A premium dry lager beer with an ultra crisp finish and super refreshing flavour. The perfect session beer to refresh yourself.", :abv => 4.7, :styleId => "Lager"
b238 = Beer.create :name => "Premium Bitter", :description => "A specially brewed Full flavoured, full strength premium beer with gentle aroma, malt character, balanced with a clean hop bitterness on the finish. Spoil yourself. You’ve earned it!", :abv => 4.9, :styleId => "Bitter"

# Hawthorn Brewing Company
b239 = Beer.create :name => "Little Beauty", :description => "A massive mid-strength awaits. Light in body, with just a hint of grass and passionfruit on the nose. Balanced orange and mango flavours and just a hint of sweetness. This beer is all about having a few with mates whilst still being responsible. It’s the taste of Australian summer in a can. You little beauty!", :abv => 3.8, :ibu => 28, :styleId => "Aussie Ale"
b240 = Beer.create :name => "First Bounce", :description => "Pours a golden copper colour with a white head. First Bounce Pale Ale is inviting from the first glimpse. The caramalt gives the malt body enough sweetness and biscuit flavour to balance out the Vic Secret and Cascade hops, which impart pine and refreshing bitter notes and a citrus punch that keeps going till the final siren.", :abv => 4.7, :ibu => 33, :styleId => "Pale Ale" # Cascade and Vic Secret
b241 = Beer.create :name => "Stand Up", :description => "Pouring a radiant golden hue, like all good lagers, Stand Up Pilsner never fails to disappoint on its crisp and refreshing flavour. With hops from Australia and New Zealand adding a bright fruity and floral hop character, it’s not your typical lager. It’s a stand up lager, for stand up legends.", :abv => 4.6, :ibu => 18, :styleId => "Pilsner"
b242 = Beer.create :name => "The Local", :description => "An IPA with some added toasted flavours and a clean white head which is all malt. With 100% of it coming from VIC, this local legend is all the about the hops. 4 Aussie hops, fresh cut grass, lychee and mango flavours all round with an aroma of candied orange and grapefruit.", :abv => 5.8, :ibu => 58, :styleId => "IPA"

# Two Birds Brewing
b243 = Beer.create :name => "Golden", :description => "The beer that started it all! Golden was the first beer we ever released, and it’s still a favourite among beer lovers to this day. With toasted malt character and notes of stone fruit and citrus, our Golden is delicately balanced like the perfect loaf of fresh crusty bread - crunchy on the outside , soft and delicate on the inside.", :abv => 4.4, :ibu => 20, :styleId => "Gold Ale"
b244 = Beer.create :name => "Sunset", :description => "Sunset is an ode to WA’s ruby red sunsets over the Indian Ocean, and the many adventures we had  when growing up watching them. This Amber Ale is a complex blend of 9 different malts, creating a rich and inviting beer with pine, grapefruit and toffee notes, wrapped up in a light, toasty finish. Perfect for drinking while the sun goes down.", :abv => 4.6, :ibu => 26, :styleId => "Amber Ale"
b245 = Beer.create :name => "Taco", :description => "Ever been struck by inspiration while at 30,000ft? That's how Taco came to be, as we flew from San Diego to Portland and decided to brew a beer using all the fresh flavours of our favourite Mexican food, tacos. This hoppy ale, brewed with the addition of corn, coriander leaf and fresh lime peel, produces a beer like no other and is fresh, fruity and zesty. It's like a fiest in your mouth, so come join the party!", :abv => 5.2, :ibu => 28, :styleId => "Ale"
b246 = Beer.create :name => "Pale", :description => "Our Pale is like your favourite pair of jeans & the perfect fit for every occasion. But like every Two Birds brew, this Pale is not without a twist. Two types of oats create a hazy and super pale beer with a smooth, silky mouthfeel, while Australian and US hops offer up notes of pine, passionfruit and pineapple. Available in both bottle and can, the Two Birds Pale is the ideal beer match no matter your plans.", :abv => 5.0, :ibu => 28, :styleId => "Pale Ale"
b247 = Beer.create :name => "Two Birds", :description => "Much like a bird migration, every few months we welcome a new beer to the flock. Enjoy 4 seasonal beers as they show off the best of what Mother Nature has to offer, giving you the perfect beer for rain, hail or shine. Clear and pale, like hot Summer days, this Pilsner uses German malt and NZ hops to produce a dry, zingy beer, like the hot midday sun. Crisp and bright with notes of white peach and freshly crushed grapes.", :abv => 5.2, :styleId => "Pilsner"
b248 = Beer.create :name => "Passion Victim", :description => "Because we love long days and short shorts, we dreamed up a beer to capture the essence of the warmer months all year round - a Passionfruit Summer Ale. Pale and hazy like balmy arvos, this Summer Ale uses the tropical fruit hop trio of Amarillo, Mosaic and Galaxy with passionfruit puree added to the fermenter. It tastes like sunshine and is best enjoyed in a hammock. Or a tent. Or at a festival. Or at a BBQ, Or in a beer garden. As if you needed an excuse.", :abv => 5.0, :ibu => 24, :styleId => "Summeer Ale" # Amarillo, Galaxy, and Mosaic

# La Sirène Brewing
b249 = Beer.create :name => "Saison", :description => "La Sirène Saison is a beer that is special to our hearts and is a tribute to the style born in the Wallonia region of Southern Belgium where these Farmhouse styles were brewed to quench the thirst of field workers. Our classic award-winning Saison pours a deep golden orange with aromas of wild fruits. Complex rustic flavours of spice and a little funk  (courtesy of our yeast) combine deliciously to finally deliver a dry crisp finish. Santé!", :abv => 6.5, :styleId => "Saison"
b250 = Beer.create :name => "Wild Saison", :description => "A beer for the adventurous, where we take the Saison into wild territory. Fermented and aged with wild Brettanomyces yeast, this is probably Australia’s truest expression of ‘the funk’. ‘Brett’ yeast character has been described as ‘barnyard’, and ‘horse blanket’, so this is not for the faint of heart. Recommended for those who like their pungent cheeses and spontaneously fermented wines.", :abv => 6.5, :styleId => "Wild Saison"
b251 = Beer.create :name => "Fleur Folie", :description => "Fleur Folie (literally meaning blossom madness) is styled along a classic Saison Miel and on opening a bottle overwhelms you with fresh aromas of Wild Honey Flowers, pepper and spice. This beer is deep gold in colour with an orange hue and has a soft malt backbone, layered complexity and sweet malt tones which are rounded off with a dry prickly finish. The classic Belgian yeast imparts a kiss of tartness and orange blossom tones including a textured mid-palate with a lingering hop earthiness and lively effervescence to finish.", :abv => 6.0, :styleId => "Saison Miel"
b252 = Beer.create :name => "Farmhouse Red", :description => "La Sirène Farmhouse Red is a rustic style Red Ale brewed using age old Flemish brewing techniques. 5 different Belgian specialty malts were used to brew this recipe along with fresh rose buds, hibiscus & dandelions to provide for a provincial farmhouse style Belgian ale experience. La Sirène Farmhouse Red displays a bright red hue amongst a darker backdrop that pours with a delightful rocky off-white head, it's aroma is one of strong stone fruits such as nectarines & plums dominate along with high floral notes of rose and dandelions. This Farmhouse Red displays sweet red fruit characters initially along with sweet floral tones rounded with a generous mouthfeel and malt character as a backbone. Strong Belgian yeast characters follow and finishes with a fresh Noble hop bitterness.", :abv => 6.5, :styleId => "Red Ale"

# 3 Ravens
b253 = Beer.create :name => "Thornbury Pilsner", :description => "This easy-drinking full strength lager proudly celebrates local produce. Australian malt and hops provide unique aromatics, subtle flavours, a thirst-quenching bitterness and a clean, dry finish.", :abv => 4.5, :ibu => 40, :styleId => "Pilsner"
b254 = Beer.create :name => "Tropical Pale Ale", :description => "Crack open your beak and let this cheeky New World Pale Ale cuddle your guts with it’s pillow-like mouthfeel and tropical blanket of hops.", :abv => 4.2, :ibu => 20, :styleId => "Pale Ale"
b255 = Beer.create :name => "New World IPA", :description => "The Ampeg Fridge of our lineup features a lean malt base and a heavy dose of hops centre stage. Take a hit of this dank party juice and crank your taste buds up to 11.", :abv => 5.8, :ibu => 50, :styleId => "IPA"

# Hawkers Beer
b256 = Beer.create :name => "Hawkers Pilsner", :description => "Not the usual watered down industrial lager, this beer is clean, refreshingbut never boring.", :abv => 5.0, :ibu => 40, :styleId => "Pilsner"
b257 = Beer.create :name => "Hawkers Pale Ale", :description => "A quintessential American style pale ale, hop forward and very balanced. This beer is a real thirst quencher.", :abv => 5.2, :ibu => 35, :styleId => "Pale Ale"
b258 = Beer.create :name => "Hawkers IPA", :description => "Hops, and lots of them! Bitterness with tropical, citrusy and piney notes that is balanced by a malty backbone.", :abv => 6.5, :ibu => 65, :styleId => "IPA"
b259 = Beer.create :name => "Hawkers Stout", :description => "Think a beautiful tan head. Think coffee on the nose with hints of chocolate rounding out the roastiness on the palette. Think dark, very dark.", :abv => 5.4, :ibu => 35, :styleId => "Stout"
b260 = Beer.create :name => "Hawkers Saison", :description => "Refreshing, effervescent, cloudy-golden and complex, this is our take on the traditional Wallonian Saison.", :abv => 5.6, :ibu => 27, :styleId => "Saison"

# The Kooinda Brewing Company
b261 = Beer.create :name => "Dangerzone IPA", :description => "Hopped with all Aussie varieties giving flavours and aromas of passionfruit, GRAPEFRUIT and orange, all served up on a tight malt bill with a SOLID bitterness letting the hop flavours shine.", :abv => 6.6, :ibu => 60, :styleId => "IPA"
b262 = Beer.create :name => "American Pale Ale", :description => "Brewed with Cara and Crystal malts, paired with big aroma hops from Australia and America to create an enticing Piney and tropicaL hop aroma and a medium level of bitterness. Pours a fantastic orange hue, with the malt bill adding just the right amount of sweetness for the HOPS TO DO THEIR WORK.", :abv => 4.7, :ibu => 40, :styleId => "Pale Ale"
b263 = Beer.create :name => "American Red Ale", :description => "A malty backbone with notes of Toffee and caramel, BALANCED BY Resinous, pineY HOPS with hints of citrusy grapefruit and an earthy herbal finish.", :abv => 5.3, :ibu => 45, :styleId => "Amber Ale"
b264 = Beer.create :name => "Valhalla Golden Ale", :description => "Pouring a beautiful golden colour, this is a beer to be enjoyed by all. Delicately hopped with AUSTRALIAN HOPS and a complimentary, lightly sweet malt profile.", :abv => 5.0, :ibu => 20, :styleId => "Gold Ale"
b265 = Beer.create :name => "Estival", :description => "BriGHT Golden, aromatic and crisp, our unfiltered summer lager has a spritzy mouthfeel, paired with fruity hop aromas resulting in a full flavoured, quenching lager.", :abv => 4.1, :ibu => 15, :styleId => "Lager"

# Fury and Son Brewing Company
b266 = Beer.create :name => "Fury & Son Pilsner", :description => "A New World Pilsner, where we have taken a standard European style Pilsner, along with traditional ingredients, including Chateu de Pilsen malt and noble Spalt hops, and added Australian Melba and American Eureka hops late during fermentation to give this beer a mild stone-fruit and citrus aroma to accommodate its delicate malt balance and gentle bitterness.", :abv => 4.8, :ibu => 18, :styleId => "Pilsner" # Eureka, Melba, and Spalt
b267 = Beer.create :name => "Fury & Son Pale Ale", :description => "An American style Pale Ale, bursting with citrus and passionfruit aromas floating above malty caramel notes. A noticable yet subtle sweetness accompanies the malt and juicy hop characters followed by a crisp and dry bitterness that ties all the flavours together. This beer is both full flavoured and easily sessionable.", :abv => 5.2, :ibu => 35, :styleId => "Pale Ale"
b268 = Beer.create :name => "Fury & Son IPA", :description => "True to style, this IPA does not hold back, exhibiting a massive citrus, pine and fruity aroma with a strong but not dominant biscuit and caramel malt profile, mixed with juicy hop flavours and a strong, mouth quenching bitterness.", :abv => 6.8, :ibu => 60, :styleId => "IPA"


################################################################################
Brewery.destroy_all
############################### SYDNEY BREWERIES ###############################
# Sydney Beer Company
br1 = Brewery.create :name => 'Sydney Beer Company', :established => 2015, :website => "https://www.sydneybeerco.com/home", :hasImages => true

# Philter Brewing
br2 = Brewery.create :name => "Philter Brewing", :established => 2017, :website => "https://www.philterbrewing.com/philter-brewing-home", :hasImages => true

# Shenanigans Brewing Company
br3 = Brewery.create :name => "Shenanigans Brewing Company", :established => 2014, :website => "http://shenanigansbrewing.com/", :hasImages => true

# Red Oak
br4 = Brewery.create :name => "Red Oak", :established => 2004, :website => "http://www.redoak.com.au/", :hasImages => true

# James Squire
br5 = Brewery.create :name => "James Squire", :established => 1998, :website => "https://www.jamessquire.com.au/", :hasImages => true

# Sydney Brewery
br6 = Brewery.create :name => "Sydney Brewery", :established => 2012, :website => "http://sydneybrewery.com/", :hasImages => true

# Endeavour Brewing Company
br7 = Brewery.create :name => "Endeavour Brewing Company", :established => 2010, :website => "https://endeavourbeer.com/", :hasImages => true

# Lord Nelson Brewery
br8 = Brewery.create :name => "Lord Nelson Brewery", :established => 1986, :website => "https://www.lordnelsonbrewery.com/brewery/", :hasImages => true

# The Grifter Brewing Company
br9 = Brewery.create :name => "The Grifter Brewing Company", :established => 2012, :website => "https://thegrifter.com.au/", :hasImages => false

# John Boston
br10 = Brewery.create :name => "John Boston", :established => 2009, :website => "http://www.johnboston.com.au/", :hasImages => true

# Yulli's Brews
br11 = Brewery.create :name => "Yulli's Brews", :established => 2014, :website => "https://www.yullisbrews.com.au/", :hasImages => true

# Balmain Brewing Company
br12 = Brewery.create :name => "Balmain Brewing Company", :established => 2010, :website => "http://www.balmainbrewingcompany.com.au/home.html", :hasImages => true

# Wayward Brewing Company
br13 = Brewery.create :name => "Wayward Brewing Company", :established => 2012, :website => "https://www.waywardbrewing.com.au/home", :hasImages => true

# Young Henrys
br14 = Brewery.create :name => "Young Henrys", :established => 2012, :website => "https://www.younghenrys.com/", :hasImages => true

# Flat Rock Brew Cafe
br15 = Brewery.create :name => "Flat Rock Brew Cafe", :established => 2012, :website => "https://www.flatrockbrewcafe.com.au/", :hasImages => false

# Rocks Brewing Company
br16 = Brewery.create :name => "Rocks Brewing Company", :established => 2008, :website => "https://rocksbrewing.com/", :hasImages => false

# Sauce Brewing Company
br17 = Brewery.create :name => "Sauce Brewing Company", :established => 2017, :website => "https://sauce.beer/", :hasImages => true

# Batch Brewing Company
br18 = Brewery.create :name => "Batch Brewing Company", :established => 2013, :website => "http://batchbrewingco.com.au/", :hasImages => false

# Hawke's Brewing Company
br19 = Brewery.create :name => "Hawke's Brewing Company", :established => 2017, :website => "https://www.hawkesbrewing.com/home", :hasImages => true

# Akasha Brewing Company
br20 = Brewery.create :name => "Akasha Brewing Company", :established => 2015, :website => "https://www.akashabrewing.com.au/", :hasImages => false

# 4 Pines Brewing Company
br21 = Brewery.create :name => "4 Pines Brewing Company", :established => 2008, :website => "https://4pinesbeer.com.au/", :hasImages => true

# Nomad Brewing Company
br22 = Brewery.create :name => "Nomad Brewing Company", :established => 2014, :website => "http://www.nomadbrewingco.com.au/", :hasImages => true

# Hairyman Brewery
br23 = Brewery.create :name => "Hairyman Brewery", :established => 2016, :website => "https://hairyman.com.au/", :hasImages => true

# Riverside Brewing Company
br24 = Brewery.create :name => "Riverside Brewing Company", :established => 2012, :website => "http://www.riversidebrewing.com.au/index.html", :hasImages => true

# Modus Operandi Brewing Company
br25 = Brewery.create :name => "Modus Operandi Brewing Company", :established => 2014, :website => "http://www.mobrewing.com.au/", :hasImages => true

# Ekim Brewing Company
br26 = Brewery.create :name => "Ekim Brewing Company", :established => 2009, :website => "http://www.ekimbrewing.com.au/Ekim_Brewing/Home.html", :hasImages => true

# Hawkesbury Brewing Company
br27 = Brewery.create :name => "Hawkesbury Brewing Company", :established => 2012, :website => "http://hawkesburybrewingco.com.au/", :hasImages => true

# Australian Brewery
br28 = Brewery.create :name => "Australian Brewery", :established => 2010, :website => "https://www.australianbrewery.com/", :hasImages => true

############################### MELBOURNE BREWERIES ############################
# Exit Brewing
br29 = Brewery.create :name => "Exit Brewing", :established => 2014, :website => "https://www.exitbrewing.com/", :hasImages => true

# Colonial Brewing Company
br30 = Brewery.create :name => "Colonial Brewing Company", :established => 2015, :website => "https://www.colonialbrewingco.com.au/port-melbourne/", :hasImages => true

# Bodriggy Brewing Company
br31 = Brewery.create :name => "Bodriggy Brewing Company", :established => 2017, :website => "https://www.bodriggybrewing.com.au/", :hasImages =>true

# Moon Dog Craft Brewery
br32 = Brewery.create :name => "Moon Dog Craft Brewery", :established => 2010, :website => "https://moondogbrewing.com.au/", :hasImages => true

# Struman's Organic Beer Company
br33 = Brewery.create :name => "Struman's Organic Beer Company ", :established => 2015, :website => "http://www.strumansbeer.com/", :hasImages => true

# Thunder Road Brewing
br34 = Brewery.create :name => "Thunder Road Brewing", :established => 2009, :website => "http://www.thunderroadbrewing.com/", :hasImages => true

# Temple Brewing
br35 = Brewery.create :name => "Temple Brewing", :established => 2013, :website => "http://templebrewing.com.au/2014/", :hasImages => true

# Mountain Goat Beer
br36 = Brewery.create :name => "Mountain Goat Beer", :established => 1997, :website => "https://www.goatbeer.com.au/", :hasImages => true

# East 9th Brewing Unlimited
br37 = Brewery.create :name => "East 9th Brewing Unlimited ", :established => 2016, :website => "https://e9thbrewing.com/", :hasImages => true

# Globe Brewing Company
br38 = Brewery.create :name => "Globe Brewing Company ", :established => 2014, :website => "http://www.globebrewingco.com/", :hasImages => true

# Hawthorn Brewing Company
br39 = Brewery.create :name => "Hawthorn Brewing Company", :established => 2008, :website => "https://hawthornbrewing.com.au/", :hasImages => true

# Two Birds Brewing
br40 = Brewery.create :name => "Two Birds Brewing", :established => 2011, :website => "https://www.twobirdsbrewing.com.au/", :hasImages => true

# La Sirène Brewing
br41 = Brewery.create :name => "La Sirène Brewing", :established => 2013, :website => "http://www.lasirene.com.au/", :hasImages => true

# 3 Ravens
br42 = Brewery.create :name => "3 Ravens", :established => 2003, :website => "https://3ravens.com.au/", :hasImages => true

# Hawkers Beer
br43 = Brewery.create :name => "Hawkers Beer", :established => 2014, :website => "https://hawkers.beer/", :hasImages => true

# The Kooinda Brewing Company
br44 = Brewery.create :name => "The Kooinda Brewing Company", :established => 2008, :website => "https://www.kooinda.com.au/", :hasImages => true

# Fury and Son Brewing Company
br45 = Brewery.create :name => "Fury and Son Brewing Company", :established => 2016, :website => "https://www.furyandson.com.au/", :hasImages => true


############################### BRISBANE BREWERIES #############################


################################################################################
################################# ASSOCIATIONS #################################
################################################################################

############################### SYDNEY BREWERIES ###############################
# Sydney Beer Company
br1.beers << b1

# # Philter Brewing
br2.beers << b2 << b3 << b4 << b5

# Shenanigans Brewing Company
br3.beers << b6 << b7 << b8 << b9 << b10 << b11 << b12 << b13

# Red Oak
br4.beers << b14 << b15 << b16 << b17 << b18 << b19 << b20 << b21 << b22 << b23 << b24 << b25 << b26

# James Squire
br5.beers << b27 << b28 << b29 << b30 << b31 << b32 << b33 << b34

# Sydney Brewery
br6.beers << b35 << b36 << b37 << b38 << b39 << b40 << b41 << b42 << b43 << b44 << b45

# Endeavour Brewing Company
br7.beers << b46 << b47 << b48 << b49 << b50 << b51

# Lord Nelson Brewery
br8.beers << b52 << b53 << b54 << b55 << b56 << b57

# The Grifter Brewing Company
br9.beers << b58 << b59 << b60 << b61 << b62 << b63 << b64 << b65 << b66 << b67 << b68 << b69

# John Boston
br10.beers << b70 << b71 << b72 << b73

# Yulli's Brews
br11.beers << b74 << b75 << b76 << b77 << b78 << b79

# Balmain Brewing Company
br12.beers << b80 << b81 << b82 << b83 <<b84

# Wayward Brewing Company
br13.beers << b85 << b86 << b87 << b88

# Young Henrys
br14.beers << b89 << b90 << b91 << b92 << b93 << b94 << b95

# Flat Rock Brew Cafe
br15.beers << b96

# Rocks Brewing Company
br16.beers << b97 << b98 << b99 << b100 << b101 << b102 << b103 << b104 << b105 << b106

# Sauce Brewing Company
br17.beers << b107 << b108 << b109 << b110 << b111 << b112 << b113 << b114 << b115 << b116

# Batch Brewing Company
br18.beers << b117 << b118 << b119 << b120 << b121 << b122 << b123 << b124 << b125

# Hawke's Brewing Company
br19.beers << b126 << b127

# Akasha Brewing Company
br20.beers << b128 << b129 << b130 << b131

# 4 Pines Brewing Company
br21.beers << b132 << b133 << b134 << b135 << b136 << b137 << b138 << b139 << b140

# Nomad Brewing Company
br22.beers << b141 << b142 << b143 << b144 << b145 << b146 << b147 << b148 << b149

# Hairyman Brewery
br23.beers << b150 << b151 << b152 << b153 << b154 << b155 << b156 << b157

# Riverside Brewing Company
br24.beers << b158 << b159 << b160 << b161 << b162 << b163

# Modus Operandi Brewing Company
br25.beers << b164 << b165 << b166 << b167 << b168 << b169 << b170

# Ekim Brewing Company
br26.beers << b171 << b172 << b173 << b174

# Hawkesbury Brewing Company
br27.beers << b175 << b176 << b177 << b178 << b179 << b180 << b181 << b182 << b183

# Australian Brewery
br28.beers << b184 << b185 << b186 << b187 << b188

############################### MELBOURNE BREWERIES ############################
# Exit Brewing
br29.beers << b189 << b190 << b191 << b192 << b193 << b194
#
# Colonial Brewing Company
br30.beers << b195 << b196 << b197 << b198 << b199 << b200

# Bodriggy Brewing Company
br31.beers << b201 << b202 << b203 << b204 << b205 << b206 << b207

# Moon Dog Craft Brewery
br32.beers << b208 << b209 << b210 << b211 << b212

# Struman's Organic Beer Company
br33.beers << b213

# Thunder Road Brewing
br34.beers << b214 << b215 << b216 << b217 << b218 << b219

# Temple Brewing
br35.beers << b220 << b221 << b222 << b223

# Mountain Goat Beer
br36.beers << b224 << b225 << b226 << b227 << b228 << b229 << b230

# East 9th Brewing Unlimited
br37.beers << b231 << b232 << b233 << b234

# Globe Brewing Company
br38.beers << b235 << b236 << b237 << b238

# Hawthorn Brewing Company
br39.beers << b239 << b240 << b241 << b242

# Two Birds Brewing
br40.beers << b243 << b244 << b245 << b246 << b247 << b248

# La Sirène Brewing
br41.beers << b249 << b250 << b251 << b252

# 3 Ravens
br42.beers << b253 << b254 << b255

# Hawkers Beer
br43.beers << b256 << b257 << b258 << b259 << b260

# The Kooinda Brewing Company
br44.beers << b261 << b262 << b263 << b264 << b265

# Fury and Son Brewing Company
br45.beers << b266 << b267 << b268

##################################### HOPS #####################################
b2.hops << h13 << h32 << h47 << h57
b3.hops << h8 << h13 << h32 << h47
b4.hops << h27 << h28 << h69 << h70
b5.hops << h32 << h38 << h44 << h47 << h57
b6.hops << h1 << h22 << h32 << h48
b7.hops << h13 << h32 << h54 << h57
b8.hops << h3 << h15 << h69
b9.hops << h18 << h47
b10.hops << h4 << h47 << h69
b11.hops << h12 << h32
b12.hops << h37
b27.hops << h1 << h32 << h48 << h74
b28.hops << h7 << h14
b29.hops << h1
b30.hops << h63 << h74
b31.hops << h20 << h22 << h44
b32.hops << h26 << h32
b33.hops << h19 << h36 << h47 << h49 << h58
b37.hops << h1 << h32
b41.hops << h23 << h59
b46.hops << h32 << h37 << h70
b47.hops << h27 << h70
b48.hops << h27 << h69
b49.hops << h27 << h32
b50.hops << h27 << h70
b51.hops << h32
b72.hops << h32
b74.hops << h27 << h32
b76.hops << h44
b77.hops << h1 << h10 << h70
b79.hops << h21
b80.hops << h20 << h44 << h55
b81.hops << h32
b85.hops << h8 << h32
b86.hops << h70
b92.hops << h27 << h32 << h69
b93.hops << h37 << h75 << h65
b95.hops << h8 << h32 << h70
b96.hops << h23
b97.hops << h8 << h12 << h47
b98.hops << h27 << h32 << h69
b99.hops << h44 << h53 << h65
b104.hops << h1 << h12 << h13 <<h16
b106.hops << h8 << h57 << h69
b108.hops << h44
b111.hops << h7 << h41 << h69
b116.hops << h13
b117.hops << h8
b118.hops << h19 << h32
b120.hops << h32 << h70
b121.hops << h8 << h12 << h10 << h70
b122.hops << h70 << h75
b124.hops << h26 << h47
b125.hops << h10 << h12 << h47
b126.hops << h8 << h27 << h37 << h69
b127.hops << h25 << h30 << h47
b128.hops << h32
b129.hops << h8
b132.hops << h54 << h71
b133.hops << h32 << h48
b134.hops << h32 << h70
b135.hops << h35 << h44 << h73
b136.hops << h15 << h47
b137.hops << h1 << h8 << h13 << h57
b138.hops << h73
b139.hops << h24 << h31 << h67 << h74
b140.hops << h31 << h67
b153.hops << h44 << h52
b154.hops << h61
b155.hops << h23 << h49
b156.hops << h12 << h51
b157.hops << h22 << h52
b159.hops << h8 << h12
b160.hops << h8
b161.hops << h32
b171.hops << h19 << h32
b173.hops << h9 << h13 << h32 << h47
b176.hops << h1
b177.hops << h13
b179.hops << h51
b185.hops << h40
b186.hops << h32
b201.hops << h7 << h47
b204.hops << h13 << h25
b206.hops << h27
b208.hops << h8 << h12 << h26
b209.hops << h25
b210.hops << h17
b211.hops << h3 << h47 << h72
b212.hops << h12 << h19 << h57
b223.hops << h34 << h58
b224.hops << h3 << h8 << h15 << h30 << h56
b225.hops << h8 << h32
b226.hops << h8 << h12 << h13 << h47
b227.hops << h44 << h73
b228.hops << h8 << h32
b229.hops << h8 << h32
b230.hops << h27 << h32
b240.hops << h8 << h70
b248.hops << h1 << h32 << h47
b266.hops << h29 << h41 << h58
