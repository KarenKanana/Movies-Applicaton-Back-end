puts "🌱 Seeding spices..."

movie = Movie.create([
    {  name: "MexZombies",
        image: "https://image.tmdb.org/t/p/w1280/85zufUxhD97k2s5Bu2u101Qd8Sg.jpg",
        overview: "A group of teenagers must face a zombie apocalypse, and help reestablish order",
        rating: "7.4",
        release_date: "2022-10-26"
    },
    {
        
        name: "All quiet on western front",
        image: "https://image.tmdb.org/t/p/w1280/hYqOjJ7Gh1fbqXrxlIao1g8ZehF.jpg",
        overview: "Paul Baumer and his friends Albert and Muller, egged on by romantic dreams of heroism, voluntarily enlist in the German army. Full of excitement and patriotic fervour, the boys enthusiastically march into a war they believe in. But once on the Western Front, they discover the soul-destroying horror of World War I",
        rating: "7.9",
        release_date: "2022-10-07"
    },
    {
        
        name: "Blade of the 47 Ronin",
        image: "https://image.tmdb.org/t/p/w1280/kjFDIlUCJkcpFxYKtE6OsGcAfQQ.jpg",
        overview: "In this sequel to 47 Ronin, a new class of warriors emerges among the   Samurai clans to keep a sought-after sword from falling into the wrong hands",
        rating: "6.7",
        release_date: "2022-10-25" 
    },
    {
        
        name: "Terrifier",
        image: "https://image.tmdb.org/t/p/w1280/nfRlQCl590F30L37aihuqBGBvaO.jpg",
        overview: "On Halloween night, a young woman finds herself as the obsession of a sadistic murderer known as Art the Clown",
        rating: "6.6",
        release_date: "2018-03-15"
    },
    {
        
        name: "Fall",
        image: "https://image.tmdb.org/t/p/w1280/spCAxD99U1A6jsiePFoqdEcY0dG.jpg",
        overview: "Nearly 5,000 years after he was bestowed with the almighty powers of the Egyptian gods—and imprisoned just as quickly—Black Adam is freed from his earthly tomb, ready to unleash his unique form of justice on the modern world",
        rating: "7.3",
        release_date: "2022-11-08"
    },
    {
        
        name: "WILD IS THE WIND",
        image: "https://image.tmdb.org/t/p/w1280/rITxQBtnMpneZf8QzH1dqONQocx.jpg",
        overview: "When two corrupt police officers investigate the brutal murder of a young girl, tensions come to a head in their small, racially-segregated town",
        rating: "5.9",
        release_date: "2022-10-28"
    },
    {
    
      name: "terrifier 2",
      image: "https://image.tmdb.org/t/p/w1280/wRKHUqYGrp3PO91mZVQ18xlwYzW.jpg",
      overview: "After being resurrected by a sinister entity, Art the Clown returns to Miles County where he must hunt down and destroy a teenage girl and her younger brother on Halloween night. As the body count rises, the siblings fight to stay alive while uncovering the true nature of Art's evil intent",
      rating: "7",
      release_date: "2022-10-06"
    },

    {
      
      name: "Black Adam",
      image: "https://image.tmdb.org/t/p/w1280/3zXceNTtyj5FLjwQXuPvLYK5YYL.jpg",
      overview: "Nearly 5,000 years after he was bestowed with the almighty powers of the Egyptian gods—and imprisoned just as quickly—Black Adam is freed from his earthly tomb, ready to unleash his unique form of justice on the modern world",
      rating: "6.8",
      release_date: "2022-10-19"
    },
    {
     name: "The Battle at Lake Changjin: Water Gate Bridge",
     image: "https://image.tmdb.org/t/p/w1280/ugiL6wIhl1OfPyv1gqLkTe45jLl.jpg",
     overview: "In the follow-up to The Battle At Lake Changjin, brothers Wu Qianli and Wu Wanli undertake a new task for the People's Volunteer Army, defending a bridge part of the American troops' escape route from the advancing Chinese",
     rating: "6.4",
     release_date: "2022-12-11"
    },
    {
    name: "Fullmetal Alchemist: The Final Alchemy",
    image: "https://image.tmdb.org/t/p/w1280/AeyiuQUUs78bPkz18FY3AzNFF8b.jpg",
    overview: "The Elric brothers’ long and winding journey comes to a close in this epic finale, where they must face off against an unworldly, nationwide threat",
    rating: "6.3",
    release_date: "2022-6-24"
    },
    {
     name: "Thor: Love and Thunder",
     image: "https://image.tmdb.org/t/p/w1280/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg",
     overview: "After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor Odinson enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late",
     rating: "6.7",
     release_date: "2022-7-16"
    },
    {
    name: "Bullet Train",
    image: "https://image.tmdb.org/t/p/w1280/tVxDe01Zy3kZqaZRNiXFGDICdZk.jpg",
    overview: "Unlucky assassin Ladybug is determined to do his job peacefully after one too many gigs gone off the rails. Fate, however, may have other plans, as Ladybug's latest mission puts him on a collision course with lethal adversaries from around the globe—all with connected, yet conflicting, objectives—on the world's fastest train",
    rating: "7.5",
    release_date: "2022-07-03"
    }
  ]
)
popular = Popular.create([
    {  name: "Perfume: The Story of a murderer",
        image: "https://image.tmdb.org/t/p/w1280/2wrFrUej8ri5EpjgIkjKTAnr686.jpg",
        overview: "Jean-Baptiste Grenouille, born in the stench of 18th century Paris, develops a superior olfactory sense, which he uses to create the world's finest perfumes. However, his work takes a dark turn as he tries to preserve scents in the search for the ultimate perfume.",
        rating: "7.3",
        release_date: "2006-09-13"
    },
    {
        
        name: "Avengers: Infinity War",
        image: "https://image.tmdb.org/t/p/w1280/7WsyChQLEftFiDOVTGkv3hFpyyt.jpg",
        overview: "As the Avengers and their allies have continued to protect the world from threats too large for any one hero to handle, a new danger has emerged from the cosmic shadows: Thanos. A despot of intergalactic infamy, his goal is to collect all six Infinity Stones, artifacts of unimaginable power, and use them to inflict his twisted will on all of reality. Everything the Avengers have fought for has led up to this moment - the fate of Earth and existence itself has never been more uncertain.",
        rating: "8.3",
        release_date: "2018-04-25"
    },
    {
        
        name: "The contractor",
        image: "https://image.tmdb.org/t/p/w1280/rJPGPZ5soaG27MK90oKpioSiJE2.jpg",
        overview: "After being involuntarily discharged from the U.S. Special Forces, James Harper decides to support his family by joining a private contracting organization alongside his best friend and under the command of a fellow veteran. Overseas on a covert mission, Harper must evade those trying to kill him while making his way back home.",
        rating: "6.5",
        release_date: "2022-03-10" 
    },
    {
        
        name: "Avengers: Endgame",
        image: "https://image.tmdb.org/t/p/w1280/or06FN3Dka5tukK1e9sl16pB3iy.jpg",
        overview: "After the devastating events of Avengers: Infinity War, the universe is in ruins due to the efforts of the Mad Titan, Thanos. With the help of remaining allies, the Avengers must assemble once more in order to undo Thanos' actions and restore order to the universe once and for all, no matter what consequences may be in store.",
        rating: "8.2",
        release_date: "2019-04-24"
    },
    {
        
        name: "Blackout",
        image: "https://image.tmdb.org/t/p/w1280/xDgnmbdWS59NtTPdzujdZGuPUPZ.jpg",
        overview: "A man wakes in a hospital with no memory, and quickly finds himself on the run in a locked down hospital with the Cartel on his tail.",
        rating: "5.5",
        release_date: "2022-10-12"
    },
    {
        
        name: "Athena",
        image: "https://image.tmdb.org/t/p/w1280/7WfAuzUtztPJ9rDEzmjx0I4NIDw.jpg",
        overview: "Hours after the tragic death of their youngest brother in unexplained circumstances, three siblings have their lives thrown into chaos.",
        rating: "6.6",
        release_date: "2022-09-09"
    },
    {
    
      name: "X",
      image: "https://image.tmdb.org/t/p/w1280/wRKHUqYGrp3PO91mZVQ18xlwYzW.jpg",
      overview: "In 1979, a group of young filmmakers set out to make an adult film in rural Texas, but when their reclusive, elderly hosts catch them in the act, the cast find themselves fighting for their lives. Hilarity ensues.",
      rating: "6.8",
      release_date: "2022-03-17"
    },

    {
      
      name: "365 Days: This Day",
      image: "https://image.tmdb.org/t/p/w1280/7qU0SOVcQ8BTJLodcAlulUAG16C.jpg",
      overview: "Laura and Massimo are back and hotter than ever. But the reunited couple's new beginning is complicated by Massimo’s family ties and a mysterious man who enters Laura’s life to win her heart and trust, at any cost.",
      rating: "5.9",
      release_date: "2022-04-27"
    },
    {
     name: "Samaritan",
     image: "https://image.tmdb.org/t/p/w1280/vwq5iboxYoaSpOmEQrhq9tHicq7.jpg",
     overview: "Thirteen year old Sam Cleary suspects that his mysteriously reclusive neighbor Mr. Smith is actually the legendary vigilante Samaritan, who was reported dead 20 years ago. With crime on the rise and the city on the brink of chaos, Sam makes it his mission to coax his neighbor out of hiding to save the city from ruin.",
     rating: "6.4",
     release_date: "2022-08-25"
    },
    {
    name: "The Stranger",
    image: "https://image.tmdb.org/t/p/w1280/ydbm5Ad1nyZq7eywWsw82Wxdsgg.jpg",
    overview: "Two strangers strike up a conversation on a long journey. One is a suspect in an unsolved missing person’s case and the other an undercover operative on his trail. Their uneasy friendship becomes the core of this tightly wrought thriller, which is based on the true story of one of the largest investigations and undercover operations in Australia.",
    rating: "6.1",
    release_date: "2022-10-06"
    },
    {
     name: "Thor: Love and Thunder",
     image: "https://image.tmdb.org/t/p/w1280/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg",
     overview: "After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor Odinson enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late",
     rating: "6.7",
     release_date: "2022-7-16"
    },
    {
    name: "Bullet Train",
    image: "https://image.tmdb.org/t/p/w1280/tVxDe01Zy3kZqaZRNiXFGDICdZk.jpg",
    overview: "Unlucky assassin Ladybug is determined to do his job peacefully after one too many gigs gone off the rails. Fate, however, may have other plans, as Ladybug's latest mission puts him on a collision course with lethal adversaries from around the globe—all with connected, yet conflicting, objectives—on the world's fastest train",
    rating: "7.5",
    release_date: "2022-07-03"
    },
    {
        name: "Deep Water",
        image: "https://image.tmdb.org/t/p/w1280/6yRMyWwjuhKg6IU66uiZIGhaSc8.jpg",
        overview: "Vic and Melinda Van Allen are a couple in the small town of Little Wesley. Their loveless marriage is held together only by a precarious arrangement whereby, in order to avoid the messiness of divorce, Melinda is allowed to take any number of lovers as long as she does not desert her family.",
        rating: "5.7",
        release_date: "2022-03-18"   
    },
    {
        name: "Hustle",
        image: "https://image.tmdb.org/t/p/w1280/xWic7kPq13oRxYjbGLApXCnc7pz.jpg",
        overview: "After discovering a once-in-a-lifetime player with a rocky past abroad, a down on his luck basketball scout takes it upon himself to bring the phenom to the States without his team's approval. Against the odds, they have one final shot to prove they have what it takes to make it in the NBA.",
        rating: "7.9",
        release_date: "2022-06-03"  
    },
    {
        name: "Purple hearts",
        image: "https://image.tmdb.org/t/p/w1280/4JyNWkryifWbWXJyxcWh3pVya6N.jpg",
        overview: "An aspiring musician agrees to a marriage of convenience with a soon-to-deploy Marine, but a tragedy soon turns their fake relationship all too real.",
        rating: "8.3",
        release_date: "2022-07-29"   
    },
    {
        name: "The Tomorrow War",
        image: "https://image.tmdb.org/t/p/w1280/34nDCQZwaEvsy4CFO5hkGRFDCVU.jpg",
        overview: "The world is stunned when a group of time travelers arrive from the year 2051 to deliver an urgent message: Thirty years in the future, mankind is losing a global war against a deadly alien species. The only hope for survival is for soldiers and civilians from the present to be transported to the future and join the fight. Among those recruited is high school teacher and family man Dan Forester. Determined to save the world for his young daughter, Dan teams up with a brilliant scientist and his estranged father in a desperate quest to rewrite the fate of the planet.",
        rating: "7.9",
        release_date: "2022-07-02"   
    }
  ]
)
continue_to_watch_movies =  ContinueToWatchMovies.create([
    {  name: "MexZombies",
        image: "https://image.tmdb.org/t/p/w1280/85zufUxhD97k2s5Bu2u101Qd8Sg.jpg",
        overview: "A group of teenagers must face a zombie apocalypse, and help reestablish order",
        rating: "7.4",
        release_date: "2022-10-26"
    },
    {
        
        name: "All quiet on western front",
        image: "https://image.tmdb.org/t/p/w1280/hYqOjJ7Gh1fbqXrxlIao1g8ZehF.jpg",
        overview: "Paul Baumer and his friends Albert and Muller, egged on by romantic dreams of heroism, voluntarily enlist in the German army. Full of excitement and patriotic fervour, the boys enthusiastically march into a war they believe in. But once on the Western Front, they discover the soul-destroying horror of World War I",
        rating: "7.9",
        release_date: "2022-10-07"
    },
    {
        
        name: "Blade of the 47 Ronin",
        image: "https://image.tmdb.org/t/p/w1280/kjFDIlUCJkcpFxYKtE6OsGcAfQQ.jpg",
        overview: "In this sequel to 47 Ronin, a new class of warriors emerges among the   Samurai clans to keep a sought-after sword from falling into the wrong hands",
        rating: "6.7",
        release_date: "2022-10-25" 
    },
    {
        
        name: "Terrifier",
        image: "https://image.tmdb.org/t/p/w1280/nfRlQCl590F30L37aihuqBGBvaO.jpg",
        overview: "On Halloween night, a young woman finds herself as the obsession of a sadistic murderer known as Art the Clown",
        rating: "6.6",
        release_date: "2018-03-15"
    },
    {
        
        name: "Fall",
        image: "https://image.tmdb.org/t/p/w1280/spCAxD99U1A6jsiePFoqdEcY0dG.jpg",
        overview: "Nearly 5,000 years after he was bestowed with the almighty powers of the Egyptian gods—and imprisoned just as quickly—Black Adam is freed from his earthly tomb, ready to unleash his unique form of justice on the modern world",
        rating: "7.3",
        release_date: "2022-11-08"
    },
    {
        
        name: "WILD IS THE WIND",
        image: "https://image.tmdb.org/t/p/w1280/rITxQBtnMpneZf8QzH1dqONQocx.jpg",
        overview: "When two corrupt police officers investigate the brutal murder of a young girl, tensions come to a head in their small, racially-segregated town",
        rating: "5.9",
        release_date: "2022-10-28"
    },
    {
    
      name: "terrifier 2",
      image: "https://image.tmdb.org/t/p/w1280/wRKHUqYGrp3PO91mZVQ18xlwYzW.jpg",
      overview: "After being resurrected by a sinister entity, Art the Clown returns to Miles County where he must hunt down and destroy a teenage girl and her younger brother on Halloween night. As the body count rises, the siblings fight to stay alive while uncovering the true nature of Art's evil intent",
      rating: "7",
      release_date: "2022-10-06"
    },

    {
      
      name: "Black Adam",
      image: "https://image.tmdb.org/t/p/w1280/3zXceNTtyj5FLjwQXuPvLYK5YYL.jpg",
      overview: "Nearly 5,000 years after he was bestowed with the almighty powers of the Egyptian gods—and imprisoned just as quickly—Black Adam is freed from his earthly tomb, ready to unleash his unique form of justice on the modern world",
      rating: "6.8",
      release_date: "2022-10-19"
    },
    {
     name: "The Battle at Lake Changjin: Water Gate Bridge",
     image: "https://image.tmdb.org/t/p/w1280/ugiL6wIhl1OfPyv1gqLkTe45jLl.jpg",
     overview: "In the follow-up to The Battle At Lake Changjin, brothers Wu Qianli and Wu Wanli undertake a new task for the People's Volunteer Army, defending a bridge part of the American troops' escape route from the advancing Chinese",
     rating: "6.4",
     release_date: "2022-12-11"
    },
    {
    name: "Fullmetal Alchemist: The Final Alchemy",
    image: "https://image.tmdb.org/t/p/w1280/AeyiuQUUs78bPkz18FY3AzNFF8b.jpg",
    overview: "The Elric brothers’ long and winding journey comes to a close in this epic finale, where they must face off against an unworldly, nationwide threat",
    rating: "6.3",
    release_date: "2022-6-24"
    },
    {
     name: "Thor: Love and Thunder",
     image: "https://image.tmdb.org/t/p/w1280/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg",
     overview: "After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor Odinson enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late",
     rating: "6.7",
     release_date: "2022-7-16"
    },
    {
    name: "Bullet Train",
    image: "https://image.tmdb.org/t/p/w1280/tVxDe01Zy3kZqaZRNiXFGDICdZk.jpg",
    overview: "Unlucky assassin Ladybug is determined to do his job peacefully after one too many gigs gone off the rails. Fate, however, may have other plans, as Ladybug's latest mission puts him on a collision course with lethal adversaries from around the globe—all with connected, yet conflicting, objectives—on the world's fastest train",
    rating: "7.5",
    release_date: "2022-07-03"
    }
  ]
)

trending_movie= TrendingMovies.create([
    {  name: "Hocus Pocus 2",
        image: "https://image.tmdb.org/t/p/w1280/7ze7YNmUaX81ufctGqt0AgHxRtL.jpg",
        overview: "29 years since the Black Flame Candle was last lit, the 17th-century Sanderson sisters are resurrected, and they are looking for revenge. Now it's up to three high school students to stop the ravenous witches from wreaking a new kind of havoc on Salem before dawn on All Hallow's Eve.",
        rating: "7.6",
        release_date: "2022-09-27"
    },
    {
        
        name: "The Takeover",
        image: "https://image.tmdb.org/t/p/w1280/g7rdcofib7HqdlDP1LT7Hmf1f2o.jpg",
        overview: "Self-proclaimed ethical hacker Mel Bandison's life is turned upside down when she stops a data breach on a high-tech self-driving bus that also happens to shut down an international criminal network. She then becomes a target and is framed with a deepfake video that “shows” that she murders someone.",
        rating: "5.7",
        release_date: "2022-11-01"
    },
    {
        
        name: "The Family Game",
        image: "https://image.tmdb.org/t/p/w1280/2symxAMYXpJ9mJ8YOc2b5ZEKIAQ.jpg",
        overview: "Follows the Arsenaults, a small-time poach family in Témiscouata, Quebec.",
        rating: "5.1",
        release_date: "2022-11-12" 
    },
    {
        
        name: "Project Gemini",
        image: "https://image.tmdb.org/t/p/w1280/rFljUdOozFEv6HDHIFpFvcYW0ec.jpg",
        overview: "After depleting Earth's resources for centuries, humankind's survival requires an exodus to outer space. An international expedition is quickly formed to find a suitable new planet, but when plans go awry, the crew is suddenly stranded without power on a strange planet, where something unimaginable lies in wait.",
        rating: "5.6",
        release_date: "2018-01-06"
    },
    {
        
        name: "Orphan: First Kill",
        image: "https://image.tmdb.org/t/p/w1280/pHkKbIRoCe7zIFvqan9LFSaQAde.jpg",
        overview: "After escaping from an Estonian psychiatric facility, Leena Klammer travels to America by impersonating Esther, the missing daughter of a wealthy family. But when her mask starts to slip, she is put against a mother who will protect her family from the murderous “child” at any cost.",
        rating: "6.8",
        release_date: "2022-07-27"
    },
    {
        
        name: "Men",
        image: "https://image.tmdb.org/t/p/w1280/jo1Kv3P3UgDVk7JnUFr2Cl8WWUM.jpg",
        overview: "In the aftermath of a personal tragedy, Harper retreats alone to the beautiful English countryside, hoping to find a place to heal. But someone — or something — from the surrounding woods appears to be stalking her, and what begins as simmering dread becomes a fully-formed nightmare, inhabited by her darkest memories and fears.",
        rating: "6.3",
        release_date: "2022-06-20"
    },
    {
    
      name: "Last Action Hero",
      image: "https://image.tmdb.org/t/p/w1280/wRKHUqYGrp3PO91mZVQ18xlwYzW.jpg",
      overview: "Following the death of his father, young Danny Madigan takes comfort in watching action movies featuring the indestructible Los Angeles cop Jack Slater. After being given a magic ticket by theater manager Nick, Danny is sucked into the screen and bonds with Slater. When evil fictional villain Benedict gets his hands on the ticket and enters the real world, Danny and Jack must follow and stop him.",
      rating: "6.4",
      release_date: "2022-06-18"
    },

    {
      
      name: "Action point",
      image: "https://image.tmdb.org/t/p/w1280/5lqJx0uNKrD1cEKgaqF1LBsLAoi.jpg",
      overview: "A daredevil designs and operates his own theme park with his friends.",
      rating: "5.4",
      release_date: "2018-06-01"
    },
    {
     name: "The Battle at Lake Changjin: Water Gate Bridge",
     image: "https://image.tmdb.org/t/p/w1280/ugiL6wIhl1OfPyv1gqLkTe45jLl.jpg",
     overview: "In the follow-up to The Battle At Lake Changjin, brothers Wu Qianli and Wu Wanli undertake a new task for the People's Volunteer Army, defending a bridge part of the American troops' escape route from the advancing Chinese",
     rating: "6.4",
     release_date: "2022-12-11"
    },
    {
    name: "Fullmetal Alchemist: The Final Alchemy",
    image: "https://image.tmdb.org/t/p/w1280/AeyiuQUUs78bPkz18FY3AzNFF8b.jpg",
    overview: "The Elric brothers’ long and winding journey comes to a close in this epic finale, where they must face off against an unworldly, nationwide threat",
    rating: "6.3",
    release_date: "2022-6-24"
    },
    {
     name: "Thor: Love and Thunder",
     image: "https://image.tmdb.org/t/p/w1280/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg",
     overview: "After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor Odinson enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late",
     rating: "6.7",
     release_date: "2022-7-16"
    },
    {
    name: "Bullet Train",
    image: "https://image.tmdb.org/t/p/w1280/tVxDe01Zy3kZqaZRNiXFGDICdZk.jpg",
    overview: "Unlucky assassin Ladybug is determined to do his job peacefully after one too many gigs gone off the rails. Fate, however, may have other plans, as Ladybug's latest mission puts him on a collision course with lethal adversaries from around the globe—all with connected, yet conflicting, objectives—on the world's fastest train",
    rating: "7.5",
    release_date: "2022-07-03"
    },
    {
    name: "Erotica 2022",
    image: "https://image.tmdb.org/t/p/w1280/23Cjq0zQEH53fgHmCXxbZsBwhVN.jpg",
    overview: "Four stories about women's issues, loosely connected, and all with an erotic element.",
    rating: "3.8",
    release_date: "2020-11-25"
    },
    {
    name: "Pleasure or Pain",
    image: "https://image.tmdb.org/t/p/w1280/23Cjq0zQEH53fgHmCXxbZsBwhVN.jpg",
    overview: "A young designer falls under a man's erotic spell and is drawn into a world of sexual abandon from which she may never return..",
    rating: "4.7",
    release_date: "2013-09-05"
    },
    {
    name: "Fast and Furious - La Saga no Limit",
    image: "https://image.tmdb.org/t/p/w1280/xxiwm75ADoHu0NCDObRG1AnHi02.jpg",
    overview: "the furiou lot.",
    rating: "8.1",
    release_date: "2017-04-12"     
    }
  ]
)



puts "✅ Done seeding!"
