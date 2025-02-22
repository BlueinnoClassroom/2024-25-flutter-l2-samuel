const xy10 = [
  {
    "id": "xy10-1",
    "name": "Shuckle",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Grass"],
    "attacks": [
      {
        "name": "Hide a Berry",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Draw 2 cards. Then, put a card from your hand on the bottom of your deck."
      },
      {
        "name": "Wrap",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "1",
    "artist": "sui",
    "rarity": "Uncommon",
    "flavorText":
        "It stores Berries inside its shell. To avoid attacks, it hides beneath rocks and remains completely still.",
    "nationalPokedexNumbers": [213],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/1.png",
      "large": "https://images.pokemontcg.io/xy10/1_hires.png"
    }
  },
  {
    "id": "xy10-2",
    "name": "Burmy",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Wormadam"],
    "attacks": [
      {
        "name": "Hang Down",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "2",
    "artist": "Kouki Saitou",
    "rarity": "Common",
    "flavorText":
        "If its cloak is broken in battle, it quickly remakes the cloak with materials nearby.",
    "nationalPokedexNumbers": [412],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/2.png",
      "large": "https://images.pokemontcg.io/xy10/2_hires.png"
    }
  },
  {
    "id": "xy10-3",
    "name": "Wormadam",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "120",
    "types": ["Grass"],
    "evolvesFrom": "Burmy",
    "attacks": [
      {
        "name": "Solar Ray",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "Heal 20 damage from each of your Pokémon."
      },
      {
        "name": "Leaf Cutter",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text": "Flip a coin. If heads, this attack does 30 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "3",
    "artist": "kawayoo",
    "rarity": "Uncommon",
    "flavorText":
        "When Burmy evolved, its cloak became a part of this Pokémon's body. The cloak is never shed.",
    "nationalPokedexNumbers": [413],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/3.png",
      "large": "https://images.pokemontcg.io/xy10/3_hires.png"
    }
  },
  {
    "id": "xy10-4",
    "name": "Mothim",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Grass"],
    "evolvesFrom": "Burmy",
    "abilities": [
      {
        "name": "Wormadam First",
        "text":
            "As often as you like during your turn (before your attack), you may move 1 damage counter from 1 of your Wormadam to another of your Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Gust",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "number": "4",
    "artist": "MAHOU",
    "rarity": "Rare",
    "flavorText":
        "It flutters around at night and steals honey from the Combee hive.",
    "nationalPokedexNumbers": [414],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/4.png",
      "large": "https://images.pokemontcg.io/xy10/4_hires.png"
    }
  },
  {
    "id": "xy10-5",
    "name": "Snivy",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Servine"],
    "attacks": [
      {
        "name": "Blot",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Heal 10 damage from this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "5",
    "artist": "Atsuko Nishida",
    "rarity": "Common",
    "flavorText":
        "They photosynthesize by bathing their tails in sunlight. When they are not feeling well, their tails droop.",
    "nationalPokedexNumbers": [495],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/5.png",
      "large": "https://images.pokemontcg.io/xy10/5_hires.png"
    }
  },
  {
    "id": "xy10-6",
    "name": "Servine",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Snivy",
    "evolvesTo": ["Serperior"],
    "abilities": [
      {
        "name": "Serpentine Strangle",
        "text":
            "When you play this Pokémon from your hand to evolve 1 of your Pokémon, you may flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Vine Whip",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "6",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Uncommon",
    "flavorText":
        "When it gets dirty, its leaves can't be used in photosynthesis, so it always keeps itself clean.",
    "nationalPokedexNumbers": [496],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/6.png",
      "large": "https://images.pokemontcg.io/xy10/6_hires.png"
    }
  },
  {
    "id": "xy10-7",
    "name": "Serperior",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Grass"],
    "evolvesFrom": "Servine",
    "attacks": [
      {
        "name": "Coil",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "40",
        "text":
            "During your next turn, this Pokémon's attacks do 60 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance)."
      },
      {
        "name": "Slashing Strike",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "80",
        "text": "This Pokémon can't use Slashing Strike during your next turn."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "7",
    "artist": "You Iribi",
    "rarity": "Rare",
    "flavorText":
        "It can stop its opponents' movements with just a glare. It takes in solar energy and boosts it internally.",
    "nationalPokedexNumbers": [497],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/7.png",
      "large": "https://images.pokemontcg.io/xy10/7_hires.png"
    }
  },
  {
    "id": "xy10-8",
    "name": "Deerling",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Sawsbuck"],
    "attacks": [
      {
        "name": "Find a Friend",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Pokémon, reveal it, and put it into your hand. Shuffle your deck afterward."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "8",
    "artist": "Kanako Eo",
    "rarity": "Common",
    "flavorText":
        "The turning of the seasons changes the color and scent of this Pokémon's fur. People use it to mark the seasons.",
    "nationalPokedexNumbers": [585],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/8.png",
      "large": "https://images.pokemontcg.io/xy10/8_hires.png"
    }
  },
  {
    "id": "xy10-9",
    "name": "Moltres",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "120",
    "types": ["Fire"],
    "attacks": [
      {
        "name": "Combustion",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Flying Flare",
        "cost": ["Fire", "Fire", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80+",
        "text":
            "You may do 40 more damage. If you do, this Pokémon does 20 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "9",
    "artist": "OOYAMA",
    "rarity": "Rare",
    "flavorText":
        "One of the legendary bird Pokémon. It is said that its appearance indicates the coming of spring.",
    "nationalPokedexNumbers": [146],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/9.png",
      "large": "https://images.pokemontcg.io/xy10/9_hires.png"
    }
  },
  {
    "id": "xy10-10",
    "name": "Fennekin",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fire"],
    "evolvesTo": ["Braixen"],
    "attacks": [
      {
        "name": "Will-O-Wisp",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Tail Whip",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Flip a coin. If heads, the Defending Pokémon can't attack during your opponent's next turn."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "10",
    "artist": "Akira Komayama",
    "rarity": "Common",
    "flavorText":
        "As it walks, it munches on a twig in place of a snack. It intimidates opponents by puffing hot air out of its ears.",
    "nationalPokedexNumbers": [653],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/10.png",
      "large": "https://images.pokemontcg.io/xy10/10_hires.png"
    }
  },
  {
    "id": "xy10-11",
    "name": "Fennekin",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Fire"],
    "evolvesTo": ["Braixen"],
    "attacks": [
      {
        "name": "Invite Out",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, switch 1 of your opponent's Benched Pokémon with his or her Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "11",
    "artist": "kirisAki",
    "rarity": "Common",
    "flavorText":
        "As it walks, it munches on a twig in place of a snack. It intimidates opponents by puffing hot air out of its ears.",
    "nationalPokedexNumbers": [653],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/11.png",
      "large": "https://images.pokemontcg.io/xy10/11_hires.png"
    }
  },
  {
    "id": "xy10-12",
    "name": "Braixen",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Fire"],
    "evolvesFrom": "Fennekin",
    "evolvesTo": ["Delphox"],
    "attacks": [
      {
        "name": "Destructive Flame",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Flip a coin. If heads, discard an Energy attached to your opponent's Active Pokémon."
      },
      {
        "name": "Crackling Ribbon",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "12",
    "artist": "kirisAki",
    "rarity": "Uncommon",
    "flavorText":
        "When the twig is plucked from its tail, friction sets the twig alight. The flame is used to send signals to its allies.",
    "nationalPokedexNumbers": [654],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/12.png",
      "large": "https://images.pokemontcg.io/xy10/12_hires.png"
    }
  },
  {
    "id": "xy10-13",
    "name": "Delphox",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Fire"],
    "evolvesFrom": "Braixen",
    "attacks": [
      {
        "name": "Flickering Flames",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "40",
        "text": "Your opponent's Active Pokémon is now Asleep."
      },
      {
        "name": "Psystorm",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "20×",
        "text":
            "This attack does 20 damage times the amount of Energy attached to all Pokémon in play."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "13",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare Holo",
    "flavorText":
        "Using psychic power, it generates a fiery vortex of 5,400 degree Fahrenheit, incinerating foes swept into this whirl of flame.",
    "nationalPokedexNumbers": [655],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/13.png",
      "large": "https://images.pokemontcg.io/xy10/13_hires.png"
    }
  },
  {
    "id": "xy10-14",
    "name": "Delphox BREAK",
    "supertype": "Pokémon",
    "subtypes": ["BREAK"],
    "hp": "180",
    "types": ["Fire"],
    "evolvesFrom": "Delphox",
    "rules": [
      "BREAK Evolution Rule: Delphox BREAK retains the attacks, Abilities, Weakness, Resistance, and Retreat Cost of its previous Evolution."
    ],
    "abilities": [
      {
        "name": "Flare Witch",
        "text":
            "Once during your turn (before your attack), you may search your deck for a Fire Energy card and attach it to 1 of your Pokémon. Shuffle your deck afterward.",
        "type": "Ability"
      }
    ],
    "number": "14",
    "artist": "5ban Graphics",
    "rarity": "Rare BREAK",
    "nationalPokedexNumbers": [655],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/14.png",
      "large": "https://images.pokemontcg.io/xy10/14_hires.png"
    }
  },
  {
    "id": "xy10-15",
    "name": "Seel",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Water"],
    "evolvesTo": ["Dewgong"],
    "attacks": [
      {
        "name": "Icy Snow",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "15",
    "artist": "Hasuno",
    "rarity": "Common",
    "flavorText":
        "Covered with light blue fur, its hide is thick and tough. It is active in bitter cold of -40 degrees Fahrenheit.",
    "nationalPokedexNumbers": [86],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/15.png",
      "large": "https://images.pokemontcg.io/xy10/15_hires.png"
    }
  },
  {
    "id": "xy10-16",
    "name": "Dewgong",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "120",
    "types": ["Water"],
    "evolvesFrom": "Seel",
    "attacks": [
      {
        "name": "Freezing Breath",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed. If tails, your opponent's Active Pokémon is now Asleep."
      },
      {
        "name": "Aurora Beam",
        "cost": ["Water", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "100",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "16",
    "artist": "Naoyo Kimura",
    "rarity": "Uncommon",
    "flavorText":
        "Its streamlined body has little drag in water. The colder the temperature, the friskier it gets.",
    "nationalPokedexNumbers": [87],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/16.png",
      "large": "https://images.pokemontcg.io/xy10/16_hires.png"
    }
  },
  {
    "id": "xy10-17",
    "name": "Omanyte",
    "supertype": "Pokémon",
    "subtypes": ["Restored"],
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Helix Fossil Omanyte",
    "evolvesTo": ["Omastar"],
    "rules": [
      "Put this card onto your Bench only with the effect of Helix Fossil Omanyte"
    ],
    "attacks": [
      {
        "name": "Water Gun",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "17",
    "artist": "Shigenori Negishi",
    "rarity": "Uncommon",
    "flavorText":
        "Revived from an ancient fossil, this Pokémon uses air stored in its shell to sink and rise in water.",
    "nationalPokedexNumbers": [138],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/17.png",
      "large": "https://images.pokemontcg.io/xy10/17_hires.png"
    }
  },
  {
    "id": "xy10-18",
    "name": "Omastar",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "120",
    "types": ["Water"],
    "evolvesFrom": "Omanyte",
    "abilities": [
      {
        "name": "Restoring Beam",
        "text":
            "Once during your turn (before your attack), you may search your deck for a Restored Pokémon and put it onto your Bench. Shuffle your deck afterward.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Spinning Attack",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "60",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "18",
    "artist": "Hasuno",
    "rarity": "Rare",
    "flavorText":
        "Once wrapped around its prey, it never lets go. It eats the prey by tearing at it with sharp fangs.",
    "nationalPokedexNumbers": [139],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/18.png",
      "large": "https://images.pokemontcg.io/xy10/18_hires.png"
    }
  },
  {
    "id": "xy10-19",
    "name": "Omastar BREAK",
    "supertype": "Pokémon",
    "subtypes": ["BREAK"],
    "hp": "140",
    "types": ["Water"],
    "evolvesFrom": "Omastar",
    "rules": [
      "BREAK Evolution Rule: Omastar BREAK retains the attacks, Abilities, Weakness, Resistance, and Retreat Cost of its previous Evolution."
    ],
    "abilities": [
      {
        "name": "Dangerous Tentacle",
        "text":
            "Once during your turn (before your attack), you may switch 1 of your opponent's Benched Pokémon-EX with his or her Active Pokémon.",
        "type": "Ability"
      }
    ],
    "number": "19",
    "artist": "5ban Graphics",
    "rarity": "Rare BREAK",
    "nationalPokedexNumbers": [139],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/19.png",
      "large": "https://images.pokemontcg.io/xy10/19_hires.png"
    }
  },
  {
    "id": "xy10-20",
    "name": "Glaceon-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Water"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Second Bite",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "This attack does 10 more damage for each damage counter on your opponent's Active Pokémon."
      },
      {
        "name": "Crystal Ray",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text":
            "During your opponent's next turn, prevent all damage done to this Pokémon by attacks from Evolution Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "20",
    "artist": "Ayaka Yoshida",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [471],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/20.png",
      "large": "https://images.pokemontcg.io/xy10/20_hires.png"
    }
  },
  {
    "id": "xy10-21",
    "name": "White Kyurem",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "130",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Burning Icicles",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text":
            "If this Pokémon has any Fire Energy attached to it, this attack does 20 damage to 2 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Blizzard Burn",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "130",
        "text": "This Pokémon can't attack during your next turn."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "21",
    "artist": "kawayoo",
    "rarity": "Rare Holo",
    "flavorText":
        "It generates a powerful, freezing energy inside itself, but its body became frozen when the energy leaked out.",
    "nationalPokedexNumbers": [646],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/21.png",
      "large": "https://images.pokemontcg.io/xy10/21_hires.png"
    }
  },
  {
    "id": "xy10-22",
    "name": "Binacle",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Barbaracle"],
    "attacks": [
      {
        "name": "Swing Around",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text": "Flip 2 coins. This attack does 20 more damage for each heads."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "22",
    "artist": "Tomokazu Komiya",
    "rarity": "Common",
    "flavorText":
        "They stretch and then contract, yanking their rocks along with them in bold hops. They eat seaweed that washes up on the shoreline.",
    "nationalPokedexNumbers": [688],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/22.png",
      "large": "https://images.pokemontcg.io/xy10/22_hires.png"
    }
  },
  {
    "id": "xy10-23",
    "name": "Barbaracle",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Water"],
    "evolvesFrom": "Binacle",
    "abilities": [
      {
        "name": "Hand Block",
        "text":
            "If you have a Stadium card in play, your opponent can't attach any Special Energy cards from his or her hand to his or her Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Claw Slash",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "23",
    "artist": "Shin Nagasawa",
    "rarity": "Rare",
    "flavorText":
        "Barbaracle's legs and hands have minds of their own, and they will move independently. But they usually follow the head's orders.",
    "nationalPokedexNumbers": [689],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/23.png",
      "large": "https://images.pokemontcg.io/xy10/23_hires.png"
    }
  },
  {
    "id": "xy10-24",
    "name": "Rotom",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Lightning"],
    "attacks": [
      {
        "name": "Energy Extract",
        "cost": ["Lightning"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a basic Energy card and attach it to this Pokémon. Shuffle your deck afterward."
      },
      {
        "name": "Plasmagic",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Move 2 damage counters from each of your Pokémon to your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Metal", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "24",
    "artist": "Tomokazu Komiya",
    "rarity": "Rare",
    "flavorText":
        "Its body is composed of plasma. It is known to infiltrate electronic devices and wreak havoc.",
    "nationalPokedexNumbers": [479],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/24.png",
      "large": "https://images.pokemontcg.io/xy10/24_hires.png"
    }
  },
  {
    "id": "xy10-25",
    "name": "Alakazam-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "160",
    "types": ["Psychic"],
    "evolvesTo": ["M Alakazam-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Kinesis",
        "text":
            "When you play M Alakazam-EX from your hand to evolve this Pokémon, before it evolves, you may put 2 damage counters on your opponent's Active Pokémon and 3 damage counters on 1 of your opponent's Benched Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Suppression",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Put 3 damage counters on each of your opponent's Pokémon that has any Energy attached to it."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "25",
    "artist": "PLANETA",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [65],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/25.png",
      "large": "https://images.pokemontcg.io/xy10/25_hires.png"
    }
  },
  {
    "id": "xy10-26",
    "name": "M Alakazam-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "210",
    "types": ["Psychic"],
    "evolvesFrom": "Alakazam-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Zen Force",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "This attack does 30 more damage for each damage counter on your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "26",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [65],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/26.png",
      "large": "https://images.pokemontcg.io/xy10/26_hires.png"
    }
  },
  {
    "id": "xy10-27",
    "name": "Koffing",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Weezing"],
    "attacks": [
      {
        "name": "Division",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for up to 2 Koffing and put them onto your Bench. Shuffle your deck afterward."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "27",
    "artist": "sui",
    "rarity": "Common",
    "flavorText":
        "Lighter-than-air gases in its body keep it aloft. The gases not only smell, they are also explosive.",
    "nationalPokedexNumbers": [109],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/27.png",
      "large": "https://images.pokemontcg.io/xy10/27_hires.png"
    }
  },
  {
    "id": "xy10-28",
    "name": "Weezing",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Psychic"],
    "evolvesFrom": "Koffing",
    "attacks": [
      {
        "name": "Balloon Bomb",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Flip 2 coins. For each heads, discard 2 cards from the top of your opponent's deck."
      },
      {
        "name": "Thick Liquid",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text": "Both Active Pokémon are now Confused and Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "28",
    "artist": "Shin Nagasawa",
    "rarity": "Uncommon",
    "flavorText":
        "Very rarely, a sudden mutation can result in two small Koffing twins becoming conjoined as a Weezing.",
    "nationalPokedexNumbers": [110],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/28.png",
      "large": "https://images.pokemontcg.io/xy10/28_hires.png"
    }
  },
  {
    "id": "xy10-29",
    "name": "Mew",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Psychic"],
    "abilities": [
      {
        "name": "Memories of Dawn",
        "text":
            "This Pokémon can use the attacks of any of your Basic Pokémon in play. (You still need the necessary Energy to use each attack.)",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Encounter",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Pokémon, reveal it, and put it into your hand. Shuffle your deck afterward."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "number": "29",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare Holo",
    "flavorText":
        "Its DNA is said to contain the genetic codes of all Pokémon, so it can use all kinds of techniques.",
    "nationalPokedexNumbers": [151],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/29.png",
      "large": "https://images.pokemontcg.io/xy10/29_hires.png"
    }
  },
  {
    "id": "xy10-30",
    "name": "Spoink",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Grumpig"],
    "attacks": [
      {
        "name": "Rocket Jump",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text": "Flip a coin. If tails, this attack does nothing."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "30",
    "artist": "TOKIYA",
    "rarity": "Common",
    "flavorText":
        "It bounces around on its tail to keep its heart pumping. It carries a pearl from Clamperl on its head.",
    "nationalPokedexNumbers": [325],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/30.png",
      "large": "https://images.pokemontcg.io/xy10/30_hires.png"
    }
  },
  {
    "id": "xy10-31",
    "name": "Grumpig",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Psychic"],
    "evolvesFrom": "Spoink",
    "attacks": [
      {
        "name": "Head Walking",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Put a Basic Pokémon from your opponent's discard pile onto his or her Bench. Then, put 3 damage counters on that Pokémon."
      },
      {
        "name": "Knock Back",
        "cost": ["Psychic", "Psychic"],
        "convertedEnergyCost": 2,
        "damage": "50",
        "text":
            "Your opponent switches his or her Active Pokémon with 1 of his or her Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "31",
    "artist": "Sanosuke Sakuma",
    "rarity": "Rare",
    "flavorText":
        "It uses black pearls to amplify its psychic power. It does an odd dance to gain control over foes.",
    "nationalPokedexNumbers": [326],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/31.png",
      "large": "https://images.pokemontcg.io/xy10/31_hires.png"
    }
  },
  {
    "id": "xy10-32",
    "name": "Gothita",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Gothorita"],
    "attacks": [
      {
        "name": "Psybeam",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Your opponent's Active Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "32",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "They intently observe both Trainers and Pokémon. Apparently, they are looking at something only Gothita can see.",
    "nationalPokedexNumbers": [574],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/32.png",
      "large": "https://images.pokemontcg.io/xy10/32_hires.png"
    }
  },
  {
    "id": "xy10-33",
    "name": "Solosis",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "30",
    "types": ["Psychic"],
    "evolvesTo": ["Duosion"],
    "attacks": [
      {
        "name": "Mini Link",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text": "If Solosis is on your Bench, this attack does 30 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "33",
    "artist": "match",
    "rarity": "Common",
    "flavorText":
        "They drive away attackers by unleashing psychic power. They can use telepathy to talk with others.",
    "nationalPokedexNumbers": [577],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/33.png",
      "large": "https://images.pokemontcg.io/xy10/33_hires.png"
    }
  },
  {
    "id": "xy10-34",
    "name": "Duosion",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesFrom": "Solosis",
    "evolvesTo": ["Reuniclus"],
    "attacks": [
      {
        "name": "Double Link",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "If Solosis is on your Bench, this attack does 30 more damage. If Duosion is on your Bench, this attack does 60 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "34",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Uncommon",
    "flavorText":
        "When their two divided brains think the same thoughts, their psychic power is maximized.",
    "nationalPokedexNumbers": [578],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/34.png",
      "large": "https://images.pokemontcg.io/xy10/34_hires.png"
    }
  },
  {
    "id": "xy10-35",
    "name": "Reuniclus",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "90",
    "types": ["Psychic"],
    "evolvesFrom": "Duosion",
    "attacks": [
      {
        "name": "Link Fusion",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "If Solosis is on your Bench, this attack does 30 more damage. If Duosion is on your Bench, this attack does 60 more damage. If Reuniclus is on your Bench, this attack does 90 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "35",
    "artist": "Yukiko Baba",
    "rarity": "Rare",
    "flavorText":
        "When Reuniclus shake hands, a network forms between their brains, increasing their psychic power.",
    "nationalPokedexNumbers": [579],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/35.png",
      "large": "https://images.pokemontcg.io/xy10/35_hires.png"
    }
  },
  {
    "id": "xy10-36",
    "name": "Diglett",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "40",
    "types": ["Fighting"],
    "evolvesTo": ["Dugtrio"],
    "attacks": [
      {
        "name": "Ram",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "number": "36",
    "artist": "TOKIYA",
    "rarity": "Common",
    "flavorText":
        "Its skin is very thin. If it is exposed to light, its blood heats up, causing it to grow weak.",
    "nationalPokedexNumbers": [50],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/36.png",
      "large": "https://images.pokemontcg.io/xy10/36_hires.png"
    }
  },
  {
    "id": "xy10-37",
    "name": "Marowak",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Fighting"],
    "evolvesFrom": "Cubone",
    "abilities": [
      {
        "name": "Bodyguard",
        "text":
            "Prevent all effects of attacks done to you or your hand by your opponent's Pokémon. Remove any existing effects.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Bonemerang",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "60×",
        "text":
            "Flip 2 coins. This attack does 60 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "37",
    "artist": "Shin Nagasawa",
    "rarity": "Rare",
    "flavorText":
        "The bone it holds is its key weapon. It throws the bone skillfully like a boomerang to KO targets.",
    "nationalPokedexNumbers": [105],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/37.png",
      "large": "https://images.pokemontcg.io/xy10/37_hires.png"
    }
  },
  {
    "id": "xy10-38",
    "name": "Kabuto",
    "supertype": "Pokémon",
    "subtypes": ["Restored"],
    "hp": "80",
    "types": ["Fighting"],
    "evolvesFrom": "Dome Fossil Kabuto",
    "evolvesTo": ["Kabutops"],
    "rules": [
      "Put this card onto your Bench only with the effect of Dome Fossil Kabuto"
    ],
    "attacks": [
      {
        "name": "Mud Shot",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "38",
    "artist": "MAHOU",
    "rarity": "Uncommon",
    "flavorText":
        "This Pokémon was regenerated from the fossil of an ancient creature. It protects itself with a hard shell.",
    "nationalPokedexNumbers": [140],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/38.png",
      "large": "https://images.pokemontcg.io/xy10/38_hires.png"
    }
  },
  {
    "id": "xy10-39",
    "name": "Kabutops",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "150",
    "types": ["Fighting"],
    "evolvesFrom": "Kabuto",
    "attacks": [
      {
        "name": "Cling",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "50",
        "text":
            "Heal from this Pokémon the same amount of damage you did to your opponent's Active Pokémon."
      },
      {
        "name": "X-Scissor",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80+",
        "text": "Flip a coin. If heads, this attack does 60 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "39",
    "artist": "Kyoko Umemoto",
    "rarity": "Rare",
    "flavorText":
        "A slim and fast swimmer. It slices its prey with its sharp sickles and drinks the body fluids.",
    "nationalPokedexNumbers": [141],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/39.png",
      "large": "https://images.pokemontcg.io/xy10/39_hires.png"
    }
  },
  {
    "id": "xy10-40",
    "name": "Larvitar",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fighting"],
    "evolvesTo": ["Pupitar"],
    "attacks": [
      {
        "name": "Reckless Charge",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "This Pokémon does 10 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "40",
    "artist": "Suwama Chiaki",
    "rarity": "Common",
    "flavorText":
        "Born deep underground, it comes aboveground and becomes a pupa once it has finished eating the surrounding soil.",
    "nationalPokedexNumbers": [246],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/40.png",
      "large": "https://images.pokemontcg.io/xy10/40_hires.png"
    }
  },
  {
    "id": "xy10-41",
    "name": "Larvitar",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Fighting"],
    "evolvesTo": ["Pupitar"],
    "attacks": [
      {
        "name": "Mountain Munch",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Discard the top card of your opponent's deck."
      },
      {
        "name": "Corkscrew Punch",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "41",
    "artist": "Masakazu Fukuda",
    "rarity": "Common",
    "flavorText":
        "Born deep underground, it comes aboveground and becomes a pupa once it has finished eating the surrounding soil.",
    "nationalPokedexNumbers": [246],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/41.png",
      "large": "https://images.pokemontcg.io/xy10/41_hires.png"
    }
  },
  {
    "id": "xy10-42",
    "name": "Pupitar",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Fighting"],
    "evolvesFrom": "Larvitar",
    "evolvesTo": ["Tyranitar"],
    "attacks": [
      {
        "name": "Thrash",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20+",
        "text":
            "Flip a coin. If heads, this attack does 20 more damage. If tails, this Pokémon does 20 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "42",
    "artist": "match",
    "rarity": "Uncommon",
    "flavorText":
        "Its shell is as hard as sheet rock, and it is also very strong. Its thrashing can topple a mountain.",
    "nationalPokedexNumbers": [247],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/42.png",
      "large": "https://images.pokemontcg.io/xy10/42_hires.png"
    }
  },
  {
    "id": "xy10-43",
    "name": "Regirock-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Fighting"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Regi Power",
        "text":
            "The attacks of your Fighting Pokémon (excluding Regirock-EX) do 10 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Bedrock Press",
        "cost": ["Fighting", "Fighting", "Fighting"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text":
            "During your opponent's next turn, any damage done to this Pokémon by attacks is reduced by 20 (after applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "43",
    "artist": "PLANETA",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [377],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/43.png",
      "large": "https://images.pokemontcg.io/xy10/43_hires.png"
    }
  },
  {
    "id": "xy10-43a",
    "name": "Regirock-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Fighting"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Regi Power",
        "text":
            "The attacks of your Fighting Pokémon (excluding Regirock-EX) do 10 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Bedrock Press",
        "cost": ["Fighting", "Fighting", "Fighting"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text":
            "During your opponent's next turn, any damage done to this Pokémon by attacks is reduced by 20 (after applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "43a",
    "artist": "PLANETA",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [377],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/43a.png",
      "large": "https://images.pokemontcg.io/xy10/43a_hires.png"
    }
  },
  {
    "id": "xy10-44",
    "name": "Wormadam",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Fighting"],
    "evolvesFrom": "Burmy",
    "attacks": [
      {
        "name": "Sand Spray",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Twin Bursts",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text": "If Mothim is on your Bench, this attack does 60 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "44",
    "artist": "Hajime Kusajima",
    "rarity": "Uncommon",
    "flavorText":
        "When Burmy evolved, its cloak became a part of this Pokémon's body. The cloak is never shed.",
    "nationalPokedexNumbers": [413],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/44.png",
      "large": "https://images.pokemontcg.io/xy10/44_hires.png"
    }
  },
  {
    "id": "xy10-45",
    "name": "Riolu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fighting"],
    "evolvesTo": ["Lucario"],
    "attacks": [
      {
        "name": "Double Smash",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Flip 2 coins. This attack does 10 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "45",
    "artist": "You Iribi",
    "rarity": "Common",
    "flavorText":
        "The aura that emanates from its body intensifies to alert others if it is afraid or sad.",
    "nationalPokedexNumbers": [447],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/45.png",
      "large": "https://images.pokemontcg.io/xy10/45_hires.png"
    }
  },
  {
    "id": "xy10-46",
    "name": "Riolu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fighting"],
    "evolvesTo": ["Lucario"],
    "attacks": [
      {
        "name": "Smash Punch",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text": "Flip a coin. If tails, this attack does nothing."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "46",
    "artist": "match",
    "rarity": "Common",
    "flavorText":
        "The aura that emanates from its body intensifies to alert others if it is afraid or sad.",
    "nationalPokedexNumbers": [447],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/46.png",
      "large": "https://images.pokemontcg.io/xy10/46_hires.png"
    }
  },
  {
    "id": "xy10-47",
    "name": "Lucario",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Fighting"],
    "evolvesFrom": "Riolu",
    "attacks": [
      {
        "name": "Beatdown",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "40",
        "text": ""
      },
      {
        "name": "Magnum Kick",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "47",
    "artist": "Shin Nagasawa",
    "rarity": "Rare",
    "flavorText":
        "By reading the auras of all things, it can tell how others are feeling from over half a mile away.",
    "nationalPokedexNumbers": [448],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/47.png",
      "large": "https://images.pokemontcg.io/xy10/47_hires.png"
    }
  },
  {
    "id": "xy10-48",
    "name": "Hawlucha",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fighting"],
    "attacks": [
      {
        "name": "Backflip",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Draw a card."
      },
      {
        "name": "Wicked Jab",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "48",
    "artist": "Kouki Saitou",
    "rarity": "Uncommon",
    "flavorText":
        "With its wings, it controls its position in the air. It likes to attack from above, a maneuver that is difficult to defend against.",
    "nationalPokedexNumbers": [701],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/48.png",
      "large": "https://images.pokemontcg.io/xy10/48_hires.png"
    }
  },
  {
    "id": "xy10-49",
    "name": "Carbink",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Fighting"],
    "abilities": [
      {
        "name": "Energy Keeper",
        "text":
            "Basic Energy attached to your Basic Pokémon can't be discarded by effects of your opponent's attacks, Abilities, or Trainer cards.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Stone Edge",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text": "Flip a coin. If heads, this attack does 30 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "49",
    "artist": "Yuka Morii",
    "rarity": "Rare",
    "flavorText":
        "It has slept underground for hundreds of millions of years since its birth. It's occasionally found during the excavation of caves.",
    "nationalPokedexNumbers": [703],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/49.png",
      "large": "https://images.pokemontcg.io/xy10/49_hires.png"
    }
  },
  {
    "id": "xy10-50",
    "name": "Carbink",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "90",
    "types": ["Fighting"],
    "abilities": [
      {
        "name": "Safeguard",
        "text":
            "Prevent all effects of attacks, including damage, done to this Pokémon by your opponent's Pokémon-EX.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Power Gem",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "50",
    "artist": "kawayoo",
    "rarity": "Common",
    "flavorText":
        "It has slept underground for hundreds of millions of years since its birth. It's occasionally found during the excavation of caves.",
    "nationalPokedexNumbers": [703],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/50.png",
      "large": "https://images.pokemontcg.io/xy10/50_hires.png"
    }
  },
  {
    "id": "xy10-51",
    "name": "Carbink BREAK",
    "supertype": "Pokémon",
    "subtypes": ["BREAK"],
    "hp": "110",
    "types": ["Fighting"],
    "evolvesFrom": "Carbink",
    "rules": [
      "BREAK Evolution Rule: Carbink BREAK retains the attacks, Abilities, Weakness, Resistance, and Retreat Cost of its previous Evolution."
    ],
    "attacks": [
      {
        "name": "Diamond Gift",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Attach 2 Energy cards from your discard pile to 1 of your Fighting Pokémon."
      }
    ],
    "number": "51",
    "artist": "5ban Graphics",
    "rarity": "Rare BREAK",
    "nationalPokedexNumbers": [703],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/51.png",
      "large": "https://images.pokemontcg.io/xy10/51_hires.png"
    }
  },
  {
    "id": "xy10-52",
    "name": "Zygarde",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "90",
    "types": ["Fighting"],
    "attacks": [
      {
        "name": "Lookout",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Switch 1 of your opponent's Benched Pokémon with his or her Active Pokémon."
      },
      {
        "name": "Aura Break",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text":
            "If the Defending Pokémon is a Darkness or Fairy Pokémon, it can't attack during your opponent's next turn."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "52",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "It's hypothesized that it's monitoring those who destroy the ecosystem from deep in the cave where it lives.",
    "nationalPokedexNumbers": [718],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/52.png",
      "large": "https://images.pokemontcg.io/xy10/52_hires.png"
    }
  },
  {
    "id": "xy10-53",
    "name": "Zygarde",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "120",
    "types": ["Fighting"],
    "attacks": [
      {
        "name": "Rumble",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "The Defending Pokémon can't retreat during your opponent's next turn."
      },
      {
        "name": "Geostrike",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "120",
        "text":
            "This attack does 10 damage to each of your Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "53",
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "It's hypothesized that it's monitoring those who destroy the ecosystem from deep in the cave where it lives.",
    "nationalPokedexNumbers": [718],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/53.png",
      "large": "https://images.pokemontcg.io/xy10/53_hires.png"
    }
  },
  {
    "id": "xy10-54",
    "name": "Zygarde-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "190",
    "types": ["Fighting"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Land's Pulse",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "20+",
        "text":
            "If there is any Stadium card in play, this attack does 20 more damage."
      },
      {
        "name": "Cell Storm",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "60",
        "text": "Heal 30 damage from this Pokémon."
      },
      {
        "name": "Land's Wrath",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "54",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [718],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/54.png",
      "large": "https://images.pokemontcg.io/xy10/54_hires.png"
    }
  },
  {
    "id": "xy10-54a",
    "name": "Zygarde-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "190",
    "types": ["Fighting"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Land's Pulse",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "20+",
        "text":
            "If there is any Stadium card in play, this attack does 20 more damage."
      },
      {
        "name": "Cell Storm",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "60",
        "text": "Heal 30 damage from this Pokémon."
      },
      {
        "name": "Land's Wrath",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "54a",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [718],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/54a.png",
      "large": "https://images.pokemontcg.io/xy10/54a_hires.png"
    }
  },
  {
    "id": "xy10-55",
    "name": "Umbreon-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Darkness"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Veil of Darkness",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Discard as many cards as you like from your hand. Then, draw that many cards."
      },
      {
        "name": "Endgame",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text":
            "If your opponent's Mega Evolution Pokémon is Knocked Out by damage from this attack, take 2 more Prize cards."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "55",
    "artist": "Ayaka Yoshida",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [197],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/55.png",
      "large": "https://images.pokemontcg.io/xy10/55_hires.png"
    }
  },
  {
    "id": "xy10-56",
    "name": "Tyranitar",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "160",
    "types": ["Darkness"],
    "evolvesFrom": "Pupitar",
    "abilities": [
      {
        "name": "Raging Roar",
        "text":
            "When you play this Pokémon from your hand to evolve 1 of your Pokémon, you may attach 1 Darkness Energy from your discard pile to this Pokémon for each Prize card your opponent has taken.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Dark Mountain",
        "cost": ["Darkness", "Darkness", "Darkness", "Darkness", "Darkness"],
        "convertedEnergyCost": 5,
        "damage": "150+",
        "text":
            "Discard the top 2 cards of your deck. This attack does 50 more damage for each Supporter card discarded in this way."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "56",
    "artist": "Satoshi Shirai",
    "rarity": "Rare Holo",
    "flavorText":
        "If it rampages, it knocks down mountains and buries rivers. Maps must be redrawn afterward.",
    "nationalPokedexNumbers": [248],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/56.png",
      "large": "https://images.pokemontcg.io/xy10/56_hires.png"
    }
  },
  {
    "id": "xy10-57",
    "name": "Vullaby",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Darkness"],
    "evolvesTo": ["Mandibuzz"],
    "attacks": [
      {
        "name": "Leer",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
      },
      {
        "name": "Cutting Wind",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "57",
    "artist": "Midori Harada",
    "rarity": "Common",
    "flavorText":
        "Their wings are too tiny to allow them to fly. They guard their posteriors with bones that were gathered by Mandibuzz.",
    "nationalPokedexNumbers": [629],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/57.png",
      "large": "https://images.pokemontcg.io/xy10/57_hires.png"
    }
  },
  {
    "id": "xy10-58",
    "name": "Mandibuzz",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Darkness"],
    "evolvesFrom": "Vullaby",
    "attacks": [
      {
        "name": "Bone Drop",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "This attack does 60 damage to 1 of your opponent's Pokémon that has an Ability. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Cutting Wind",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "58",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare",
    "flavorText":
        "Watching from the sky, they swoop to strike weakened Pokémon on the ground. They decorate themselves with bones.",
    "nationalPokedexNumbers": [630],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/58.png",
      "large": "https://images.pokemontcg.io/xy10/58_hires.png"
    }
  },
  {
    "id": "xy10-59",
    "name": "Wormadam",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Metal"],
    "evolvesFrom": "Burmy",
    "attacks": [
      {
        "name": "Strike Back",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "20×",
        "text":
            "This attack does 20 damage times the number of damage counters on this Pokémon."
      },
      {
        "name": "Iron Head",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "Flip a coin until you get tails. This attack does 20 more damage for each heads."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "59",
    "artist": "Kyoko Umemoto",
    "rarity": "Uncommon",
    "flavorText":
        "When Burmy evolved, its cloak became a part of this Pokémon's body. The cloak is never shed.",
    "nationalPokedexNumbers": [413],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/59.png",
      "large": "https://images.pokemontcg.io/xy10/59_hires.png"
    }
  },
  {
    "id": "xy10-60",
    "name": "Bronzor",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Metal"],
    "evolvesTo": ["Bronzong"],
    "attacks": [
      {
        "name": "Iron Defense",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all effects of attacks, including damage, done to this Pokémon during your opponent's next turn."
      },
      {
        "name": "Hammer In",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "60",
    "artist": "Hajime Kusajima",
    "rarity": "Common",
    "flavorText":
        "Implements shaped like it were discovered in ancient tombs. It is unknown if they are related.",
    "nationalPokedexNumbers": [436],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/60.png",
      "large": "https://images.pokemontcg.io/xy10/60_hires.png"
    }
  },
  {
    "id": "xy10-61",
    "name": "Bronzong",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Metal"],
    "evolvesFrom": "Bronzor",
    "abilities": [
      {
        "name": "Metal Fortress",
        "text":
            "Prevent all effects of your opponent's attacks, including damage, done to your Benched Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Guard Press",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "During your opponent's next turn, any damage done to this Pokémon by attacks is reduced by 20 (after applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "61",
    "artist": "Naoki Saito",
    "rarity": "Rare",
    "flavorText":
        "Ancient people believed that petitioning Bronzong for rain was the way to make crops grow.",
    "nationalPokedexNumbers": [437],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/61.png",
      "large": "https://images.pokemontcg.io/xy10/61_hires.png"
    }
  },
  {
    "id": "xy10-62",
    "name": "Bronzong BREAK",
    "supertype": "Pokémon",
    "subtypes": ["BREAK"],
    "hp": "130",
    "types": ["Metal"],
    "evolvesFrom": "Bronzong",
    "rules": [
      "BREAK Evolution Rule: Bronzong BREAK retains the attacks, Abilities, Weakness, Resistance, and Retreat Cost of its previous Evolution."
    ],
    "attacks": [
      {
        "name": "Metal Rain",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Discard as many Metal Energy attached to this Pokémon as you like. For each Energy card discarded in this way, choose 1 of your opponent's Pokémon and do 30 damage to it. Don't apply Weakness and Resistance. (You may choose the same Pokémon more than once.)"
      }
    ],
    "number": "62",
    "artist": "5ban Graphics",
    "rarity": "Rare BREAK",
    "nationalPokedexNumbers": [437],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/62.png",
      "large": "https://images.pokemontcg.io/xy10/62_hires.png"
    }
  },
  {
    "id": "xy10-63",
    "name": "Lucario",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Metal"],
    "evolvesFrom": "Riolu",
    "attacks": [
      {
        "name": "Vacuum Wave",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "50",
        "text": "This attack's damage isn't affected by Weakness or Resistance."
      },
      {
        "name": "Fight Alone",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text":
            "If you have fewer Pokémon in play than your opponent, this attack does 60 more damage for each Pokémon fewer you have in play."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "63",
    "artist": "Hitoshi Ariga",
    "rarity": "Rare Holo",
    "flavorText":
        "By reading the auras of all things, it can tell how others are feeling from over half a mile away.",
    "nationalPokedexNumbers": [448],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/63.png",
      "large": "https://images.pokemontcg.io/xy10/63_hires.png"
    }
  },
  {
    "id": "xy10-64",
    "name": "Genesect-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Drive Change",
        "text":
            "Once during your turn (before your attack), you may put a Pokémon Tool card attached to this Pokémon into your hand.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Rapid Blaster",
        "cost": ["Metal", "Metal", "Metal"],
        "convertedEnergyCost": 3,
        "damage": "100+",
        "text":
            "Discard as many Metal Energy attached to this Pokémon as you like. This attack does 20 more damage for each Energy card discarded in this way."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "64",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [649],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/64.png",
      "large": "https://images.pokemontcg.io/xy10/64_hires.png"
    }
  },
  {
    "id": "xy10-65",
    "name": "Jigglypuff",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fairy"],
    "evolvesTo": ["Wigglytuff"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Rollout",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "resistances": [
      {"type": "Darkness", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "65",
    "artist": "Midori Harada",
    "rarity": "Common",
    "flavorText":
        "If it inflates to sing a lullaby, it can perform longer and cause sure drowsiness in its audience.",
    "nationalPokedexNumbers": [39],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/65.png",
      "large": "https://images.pokemontcg.io/xy10/65_hires.png"
    }
  },
  {
    "id": "xy10-66",
    "name": "Wigglytuff",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Fairy"],
    "evolvesFrom": "Jigglypuff",
    "attacks": [
      {
        "name": "Expand",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "During your opponent's next turn, any damage done to this Pokémon by attacks is reduced by 30 (after applying Weakness and Resistance)."
      },
      {
        "name": "Double Slap",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60×",
        "text":
            "Flip 2 coins. This attack does 60 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "resistances": [
      {"type": "Darkness", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "66",
    "artist": "Mizue",
    "rarity": "Uncommon",
    "flavorText":
        "The body is soft and rubbery. When angered, it will suck in air and inflate itself to an enormous size.",
    "nationalPokedexNumbers": [40],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/66.png",
      "large": "https://images.pokemontcg.io/xy10/66_hires.png"
    }
  },
  {
    "id": "xy10-67",
    "name": "Mr. Mime",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Fairy"],
    "attacks": [
      {
        "name": "Mimic",
        "cost": ["Fairy"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Shuffle your hand into your deck. Then, draw a number of cards equal to the number of cards in your opponent's hand."
      },
      {
        "name": "Juggling",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "Flip 4 coins. This attack does 20 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "resistances": [
      {"type": "Darkness", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "67",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Rare",
    "flavorText":
        "It is adept at conning people. It is said to be able to create walls out of thin air by miming.",
    "nationalPokedexNumbers": [122],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/67.png",
      "large": "https://images.pokemontcg.io/xy10/67_hires.png"
    }
  },
  {
    "id": "xy10-68",
    "name": "Snubbull",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fairy"],
    "evolvesTo": ["Granbull"],
    "attacks": [
      {
        "name": "Ruckus",
        "cost": ["Fairy", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "50",
        "text": "Flip a coin. If tails, this attack does nothing."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "resistances": [
      {"type": "Darkness", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "68",
    "artist": "Aya Kusube",
    "rarity": "Common",
    "flavorText":
        "Small Pokémon flee from its scary face. It is, however, considered by women to be cute.",
    "nationalPokedexNumbers": [209],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/68.png",
      "large": "https://images.pokemontcg.io/xy10/68_hires.png"
    }
  },
  {
    "id": "xy10-69",
    "name": "M Altaria-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "220",
    "types": ["Fairy"],
    "evolvesFrom": "Altaria-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Mist Purge",
        "cost": ["Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100+",
        "text":
            "If this Pokémon has any Special Energy attached to it, this attack does 30 more damage and heal 30 damage from each of your Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "resistances": [
      {"type": "Darkness", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "69",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [334],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/69.png",
      "large": "https://images.pokemontcg.io/xy10/69_hires.png"
    }
  },
  {
    "id": "xy10-70",
    "name": "Cottonee",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Fairy"],
    "evolvesTo": ["Whimsicott"],
    "attacks": [
      {
        "name": "Fairy Wind",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "resistances": [
      {"type": "Darkness", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "70",
    "artist": "MAHOU",
    "rarity": "Common",
    "flavorText":
        "Perhaps because they feel more at ease in a group, they stick to others they find. They end up looking like a cloud.",
    "nationalPokedexNumbers": [546],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/70.png",
      "large": "https://images.pokemontcg.io/xy10/70_hires.png"
    }
  },
  {
    "id": "xy10-71",
    "name": "Whimsicott",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fairy"],
    "evolvesFrom": "Cottonee",
    "attacks": [
      {
        "name": "Light Steps",
        "cost": ["Fairy"],
        "convertedEnergyCost": 1,
        "damage": "40",
        "text": "Move an Energy from this Pokémon to 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "resistances": [
      {"type": "Darkness", "value": "-20"}
    ],
    "number": "71",
    "artist": "sui",
    "rarity": "Uncommon",
    "flavorText":
        "Like the wind, it can slip through any gap, no matter how small. It leaves balls of white fluff behind.",
    "nationalPokedexNumbers": [547],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/71.png",
      "large": "https://images.pokemontcg.io/xy10/71_hires.png"
    }
  },
  {
    "id": "xy10-72",
    "name": "Diancie-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "150",
    "types": ["Fairy"],
    "evolvesTo": ["M Diancie-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Sparkle Veil",
        "text":
            "As long as this Pokémon is your Active Pokémon, any damage done to your Pokémon by an opponent's attack is reduced by 30 (after applying Weakness and Resistance).",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Wonder Stage",
        "cost": ["Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "If there is any Stadium card in play, this attack does 50 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "resistances": [
      {"type": "Darkness", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "72",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [719],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/72.png",
      "large": "https://images.pokemontcg.io/xy10/72_hires.png"
    }
  },
  {
    "id": "xy10-73",
    "name": "Kingdra-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Dragon"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Big Storm",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "Discard any Stadium card in play."
      },
      {
        "name": "Dragon Trail",
        "cost": ["Water", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60+",
        "text":
            "This attack does 30 more damage for each basic Lightning Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fairy", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "73",
    "artist": "hatachu",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [230],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/73.png",
      "large": "https://images.pokemontcg.io/xy10/73_hires.png"
    }
  },
  {
    "id": "xy10-74",
    "name": "Meowth",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Colorless"],
    "evolvesTo": ["Persian"],
    "attacks": [
      {
        "name": "Turmoil Strike",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "This attack does 50 damage to 1 of your opponent's Pokémon that has any damage counters on it. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "74",
    "artist": "Shigenori Negishi",
    "rarity": "Common",
    "flavorText":
        "Adores round objects. It wanders the streets on a nightly basis to look for dropped loose change.",
    "nationalPokedexNumbers": [52],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/74.png",
      "large": "https://images.pokemontcg.io/xy10/74_hires.png"
    }
  },
  {
    "id": "xy10-75",
    "name": "Kangaskhan",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "120",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Tiny Punch",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": ""
      },
      {
        "name": "Mega Punch",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "100",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "75",
    "artist": "Masakazu Fukuda",
    "rarity": "Uncommon",
    "flavorText":
        "If it is safe, the young gets out of the belly pouch to play. The adult keeps a close eye on the youngster.",
    "nationalPokedexNumbers": [115],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/75.png",
      "large": "https://images.pokemontcg.io/xy10/75_hires.png"
    }
  },
  {
    "id": "xy10-76",
    "name": "Aerodactyl",
    "supertype": "Pokémon",
    "subtypes": ["Restored"],
    "hp": "120",
    "types": ["Colorless"],
    "evolvesFrom": "Old Amber Aerodactyl",
    "rules": [
      "Put this card onto your Bench only with the effect of Old Amber Aerodactyl"
    ],
    "attacks": [
      {
        "name": "Bite",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Jet Draft",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "120",
        "text":
            "Discard a Special Energy attached to your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "number": "76",
    "artist": "kawayoo",
    "rarity": "Rare",
    "flavorText":
        "This vicious Pokémon is said to have flown in ancient skies while shrieking high-pitched cries.",
    "nationalPokedexNumbers": [142],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/76.png",
      "large": "https://images.pokemontcg.io/xy10/76_hires.png"
    }
  },
  {
    "id": "xy10-77",
    "name": "Snorlax",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "140",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Toss and Turn",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30+",
        "text":
            "This attack can be used even if this Pokémon is Asleep. If it is, this attack does 90 more damage."
      },
      {
        "name": "Swallow",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "50",
        "text":
            "Heal from this Pokémon the same amount of damage you did to your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "77",
    "artist": "Tomokazu Komiya",
    "rarity": "Rare",
    "flavorText":
        "Its stomach can digest any kind of food, even if it happens to be moldy or rotten.",
    "nationalPokedexNumbers": [143],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/77.png",
      "large": "https://images.pokemontcg.io/xy10/77_hires.png"
    }
  },
  {
    "id": "xy10-78",
    "name": "Lugia",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "120",
    "types": ["Colorless"],
    "abilities": [
      {
        "name": "Pressure",
        "text":
            "As long as this Pokémon is your Active Pokémon, any damage done by attacks from your opponent's Active Pokémon is reduced by 20 (before applying Weakness and Resistance).",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Intensifying Burn",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "If your opponent's Active Pokémon is a Pokémon-EX, this attack does 60 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "78",
    "artist": "TOKIYA",
    "rarity": "Rare",
    "flavorText":
        "It is said to be the guardian of the seas. It is rumored to have been seen on the night of a storm.",
    "nationalPokedexNumbers": [249],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/78.png",
      "large": "https://images.pokemontcg.io/xy10/78_hires.png"
    }
  },
  {
    "id": "xy10-79",
    "name": "Lugia BREAK",
    "supertype": "Pokémon",
    "subtypes": ["BREAK"],
    "hp": "150",
    "types": ["Colorless"],
    "evolvesFrom": "Lugia",
    "rules": [
      "BREAK Evolution Rule: Lugia BREAK retains the attacks, Abilities, Weakness, Resistance, and Retreat Cost of its previous Evolution."
    ],
    "attacks": [
      {
        "name": "Flash of Destruction",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "150",
        "text": "Discard 2 Energy attached to this Pokémon."
      }
    ],
    "number": "79",
    "artist": "5ban Graphics",
    "rarity": "Rare BREAK",
    "nationalPokedexNumbers": [249],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/79.png",
      "large": "https://images.pokemontcg.io/xy10/79_hires.png"
    }
  },
  {
    "id": "xy10-80",
    "name": "Whismur",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Loudred"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Round",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10×",
        "text":
            "This attack does 10 damage times the number of your Pokémon that have the Round attack."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "80",
    "artist": "Kouki Saitou",
    "rarity": "Common",
    "flavorText":
        "If it senses danger, it scares the foe by crying out with the volume of a jet-plane engine.",
    "nationalPokedexNumbers": [293],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/80.png",
      "large": "https://images.pokemontcg.io/xy10/80_hires.png"
    }
  },
  {
    "id": "xy10-81",
    "name": "Loudred",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Whismur",
    "evolvesTo": ["Exploud"],
    "attacks": [
      {
        "name": "Smash Kick",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Stomp",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40+",
        "text": "Flip a coin. If heads, this attack does 40 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "81",
    "artist": "TOKIYA",
    "rarity": "Uncommon",
    "flavorText":
        "The shock waves from its cries can tip over trucks. It stamps its feet to power up.",
    "nationalPokedexNumbers": [294],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/81.png",
      "large": "https://images.pokemontcg.io/xy10/81_hires.png"
    }
  },
  {
    "id": "xy10-82",
    "name": "Exploud",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Colorless"],
    "evolvesFrom": "Loudred",
    "attacks": [
      {
        "name": "Ambush",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80+",
        "text": "Flip a coin. If heads, this attack does 40 more damage."
      },
      {
        "name": "Cacophony",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "At the end of your opponent's next turn, discard the Defending Pokémon and all cards attached to it."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "82",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare",
    "flavorText":
        "Its roar in battle shakes the ground like a tremor–or like an earthquake has struck.",
    "nationalPokedexNumbers": [295],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/82.png",
      "large": "https://images.pokemontcg.io/xy10/82_hires.png"
    }
  },
  {
    "id": "xy10-83",
    "name": "Altaria-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Colorless"],
    "evolvesTo": ["M Altaria-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Powerful Gain",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text":
            "If this Pokémon was healed during this turn, this attack does 60 more damage and heal 30 damage from this Pokémon."
      },
      {
        "name": "Shining Wind",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text":
            "During your opponent's next turn, this Pokémon has no Weakness."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "83",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [334],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/83.png",
      "large": "https://images.pokemontcg.io/xy10/83_hires.png"
    }
  },
  {
    "id": "xy10-84",
    "name": "Audino-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Colorless"],
    "evolvesTo": ["M Audino-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Drain Slap",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "Heal 20 damage from this Pokémon."
      },
      {
        "name": "Do the Wave",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "This attack does 10 more damage for each of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "84",
    "artist": "Ayaka Yoshida",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [531],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/84.png",
      "large": "https://images.pokemontcg.io/xy10/84_hires.png"
    }
  },
  {
    "id": "xy10-85",
    "name": "M Audino-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "220",
    "types": ["Colorless"],
    "evolvesFrom": "Audino-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Magical Symphony",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "110",
        "text":
            "If you played a Supporter card from your hand during this turn, this attack does 50 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "85",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [531],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/85.png",
      "large": "https://images.pokemontcg.io/xy10/85_hires.png"
    }
  },
  {
    "id": "xy10-86",
    "name": "Minccino",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Cinccino"],
    "attacks": [
      {
        "name": "Cleaning Up",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Discard a Pokémon Tool card attached to 1 of your opponent's Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "86",
    "artist": "kirisAki",
    "rarity": "Common",
    "flavorText":
        "These Pokémon prefer a tidy habitat. They are always sweeping and dusting, using their tails as brooms.",
    "nationalPokedexNumbers": [572],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/86.png",
      "large": "https://images.pokemontcg.io/xy10/86_hires.png"
    }
  },
  {
    "id": "xy10-87",
    "name": "Minccino",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Cinccino"],
    "attacks": [
      {
        "name": "Tail Smack",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "87",
    "artist": "Mizue",
    "rarity": "Common",
    "flavorText":
        "These Pokémon prefer a tidy habitat. They are always sweeping and dusting, using their tails as brooms.",
    "nationalPokedexNumbers": [572],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/87.png",
      "large": "https://images.pokemontcg.io/xy10/87_hires.png"
    }
  },
  {
    "id": "xy10-88",
    "name": "Cinccino",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Minccino",
    "attacks": [
      {
        "name": "Covet",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Your opponent reveals his or her hand. Choose a card you find there and put it on the bottom of your opponent's deck."
      },
      {
        "name": "Last Resort",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "60",
        "text": "Flip a coin. If tails, this attack does nothing."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "88",
    "artist": "MAHOU",
    "rarity": "Uncommon",
    "flavorText":
        "Cinccino's body is coated in a special oil that helps it deflect attacks, such as punches.",
    "nationalPokedexNumbers": [573],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/88.png",
      "large": "https://images.pokemontcg.io/xy10/88_hires.png"
    }
  },
  {
    "id": "xy10-89",
    "name": "Cinccino",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Minccino",
    "attacks": [
      {
        "name": "Sweeping Cure",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Heal 90 damage from 1 of your Benched Pokémon."
      },
      {
        "name": "Knock Away",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text": "Flip a coin. If heads, this attack does 30 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "89",
    "artist": "Kouki Saitou",
    "rarity": "Uncommon",
    "flavorText":
        "Cinccino's body is coated in a special oil that helps it deflect attacks, such as punches.",
    "nationalPokedexNumbers": [573],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/89.png",
      "large": "https://images.pokemontcg.io/xy10/89_hires.png"
    }
  },
  {
    "id": "xy10-90",
    "name": "Alakazam Spirit Link",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "Your turn does not end if the Pokémon this card is attached to becomes M Alakazam-EX.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "90",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/90.png",
      "large": "https://images.pokemontcg.io/xy10/90_hires.png"
    }
  },
  {
    "id": "xy10-91",
    "name": "Altaria Spirit Link",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "Your turn does not end if the Pokémon this card is attached to becomes M Altaria-EX.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "91",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/91.png",
      "large": "https://images.pokemontcg.io/xy10/91_hires.png"
    }
  },
  {
    "id": "xy10-92",
    "name": "Audino Spirit Link",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "Your turn does not end if the Pokémon this card is attached to becomes M Audino-EX.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "92",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/92.png",
      "large": "https://images.pokemontcg.io/xy10/92_hires.png"
    }
  },
  {
    "id": "xy10-93",
    "name": "Bent Spoon",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "Prevent all effects of your opponent's attacks, except damage, done to the Pokémon this card is attached to. (Existing effects are not removed.)",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "93",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/93.png",
      "large": "https://images.pokemontcg.io/xy10/93_hires.png"
    }
  },
  {
    "id": "xy10-94",
    "name": "Chaos Tower",
    "supertype": "Trainer",
    "subtypes": ["Stadium"],
    "rules": [
      "Choose which way this card faces before you play it. This ↓ player's Pokémon can't be Confused or Poisoned. (If those Pokémon are already Confused or Poisoned, remove those Special Conditions.)",
      "Choose which way this card faces before you play it. This ↓ player's Pokémon can't be Asleep or Paralyzed. (If those Pokémon are already Asleep or Paralyzed, remove those Special Conditions.)",
      "This card stays in play when you play it. Discard this card if another Stadium card comes into play. If another card with the same name is in play, you can't play this card."
    ],
    "number": "94",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/94.png",
      "large": "https://images.pokemontcg.io/xy10/94_hires.png"
    }
  },
  {
    "id": "xy10-95",
    "name": "Devolution Spray",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Devolve 1 of your evolved Pokémon and put the highest Stage Evolution card on it into your hand. (That Pokémon can't evolve this turn.)",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "95",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/95.png",
      "large": "https://images.pokemontcg.io/xy10/95_hires.png"
    }
  },
  {
    "id": "xy10-96",
    "name": "Dome Fossil Kabuto",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Look at the bottom 7 cards of your deck. You may reveal a Kabuto you find there and put it onto your Bench. Shuffle the other cards back into your deck.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "96",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/96.png",
      "large": "https://images.pokemontcg.io/xy10/96_hires.png"
    }
  },
  {
    "id": "xy10-97",
    "name": "Energy Pouch",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "If the Pokémon this card is attached to is Knocked Out by damage from an opponent's attack, put all basic Energy attached to that Pokémon into your hand.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "97",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/97.png",
      "large": "https://images.pokemontcg.io/xy10/97_hires.png"
    }
  },
  {
    "id": "xy10-98",
    "name": "Energy Reset",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Put as many Energy attached to your Pokémon as you like into your hand.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "98",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/98.png",
      "large": "https://images.pokemontcg.io/xy10/98_hires.png"
    }
  },
  {
    "id": "xy10-99",
    "name": "Fairy Drop",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Heal 50 damage from 1 of your Pokémon that has any Fairy Energy attached to it.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "99",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/99.png",
      "large": "https://images.pokemontcg.io/xy10/99_hires.png"
    }
  },
  {
    "id": "xy10-100",
    "name": "Fairy Garden",
    "supertype": "Trainer",
    "subtypes": ["Stadium"],
    "rules": [
      "Each Pokémon that has any Fairy Energy attached to it (both yours and your opponent's) has no Retreat Cost.",
      "This card stays in play when you play it. Discard this card if another Stadium card comes into play. If another card with the same name is in play, you can't play this card."
    ],
    "number": "100",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/100.png",
      "large": "https://images.pokemontcg.io/xy10/100_hires.png"
    }
  },
  {
    "id": "xy10-101",
    "name": "Fossil Excavation Kit",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Put 2 in any combination of Helix Fossil Omanyte, Dome Fossil Kabuto, or Old Amber Aerodactyl cards from your discard pile into your hand.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "101",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/101.png",
      "large": "https://images.pokemontcg.io/xy10/101_hires.png"
    }
  },
  {
    "id": "xy10-102",
    "name": "Helix Fossil Omanyte",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Look at the bottom 7 cards of your deck. You may reveal an Omanyte you find there and put it onto your Bench. Shuffle the other cards back into your deck.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "102",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/102.png",
      "large": "https://images.pokemontcg.io/xy10/102_hires.png"
    }
  },
  {
    "id": "xy10-103",
    "name": "Lass's Special",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Draw a card for each of your opponent's Benched Basic Pokémon.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "103",
    "artist": "Yusuke Ohmura",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/103.png",
      "large": "https://images.pokemontcg.io/xy10/103_hires.png"
    }
  },
  {
    "id": "xy10-104",
    "name": "Mega Catcher",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Switch 1 of your opponent's Benched Mega Evolution Pokémon with his or her Active Pokémon.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "104",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/104.png",
      "large": "https://images.pokemontcg.io/xy10/104_hires.png"
    }
  },
  {
    "id": "xy10-105",
    "name": "N",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Each player shuffles his or her hand into his or her deck. Then, each player draws a card for each of his or her remaining Prize cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "105",
    "artist": "Megumi Mizutani",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/105.png",
      "large": "https://images.pokemontcg.io/xy10/105_hires.png"
    }
  },
  {
    "id": "xy10-105a",
    "name": "N",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Each player shuffles his or her hand into his or her deck. Then, each player draws a card for each of his or her remaining Prize cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "105a",
    "artist": "Megumi Mizutani",
    "rarity": "Rare Ultra",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/105a.png",
      "large": "https://images.pokemontcg.io/xy10/105a_hires.png"
    }
  },
  {
    "id": "xy10-106",
    "name": "Old Amber Aerodactyl",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Look at the bottom 7 cards of your deck. You may reveal an Aerodactyl you find there and put it onto your Bench. Shuffle the other cards back into your deck.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "106",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/106.png",
      "large": "https://images.pokemontcg.io/xy10/106_hires.png"
    }
  },
  {
    "id": "xy10-107",
    "name": "Pokémon Fan Club",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Search your deck for up to 2 Basic Pokémon, reveal them, and put them into your hand. Shuffle your deck afterward.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "107",
    "artist": "Yusuke Ohmura",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/107.png",
      "large": "https://images.pokemontcg.io/xy10/107_hires.png"
    }
  },
  {
    "id": "xy10-108",
    "name": "Power Memory",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "The Zygarde-EX this card is attached to can also use the attack on this card. (You still need the necessary Energy to use this attack.)",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "attacks": [
      {
        "name": "All Cells Burn",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "200",
        "text": "Discard 3 Energy attached to this Pokémon."
      }
    ],
    "number": "108",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/108.png",
      "large": "https://images.pokemontcg.io/xy10/108_hires.png"
    }
  },
  {
    "id": "xy10-109",
    "name": "Random Receiver",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Reveal cards from the top of your deck until you reveal a Supporter card. Put it into your hand. Shuffle the other cards back into your deck.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "109",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/109.png",
      "large": "https://images.pokemontcg.io/xy10/109_hires.png"
    }
  },
  {
    "id": "xy10-110",
    "name": "Scorched Earth",
    "supertype": "Trainer",
    "subtypes": ["Stadium"],
    "rules": [
      "Once during each player's turn, that player may discard a Fire or Fighting Energy card from his or her hand. If that player does so, he or she draws 2 cards.",
      "This card stays in play when you play it. Discard this card if another Stadium card comes into play. If another card with the same name is in play, you can't play this card."
    ],
    "number": "110",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/110.png",
      "large": "https://images.pokemontcg.io/xy10/110_hires.png"
    }
  },
  {
    "id": "xy10-111",
    "name": "Shauna",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Shuffle your hand into your deck. Then, draw 5 cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "111",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/111.png",
      "large": "https://images.pokemontcg.io/xy10/111_hires.png"
    }
  },
  {
    "id": "xy10-111a",
    "name": "Shauna",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Shuffle your hand into your deck. Then, draw 5 cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "111a",
    "artist": "Ken Sugimori",
    "rarity": "Rare Ultra",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/111a.png",
      "large": "https://images.pokemontcg.io/xy10/111a_hires.png"
    }
  },
  {
    "id": "xy10-112",
    "name": "Team Rocket's Handiwork",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Flip 2 coins. For each heads, discard 2 cards from the top of your opponent's deck.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "112",
    "artist": "Hitoshi Ariga",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/112.png",
      "large": "https://images.pokemontcg.io/xy10/112_hires.png"
    }
  },
  {
    "id": "xy10-113",
    "name": "Ultra Ball",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Discard 2 cards from your hand. (If you can't discard 2 cards, you can't play this card.) Search your deck for a Pokémon, reveal it, and put it into your hand. Shuffle your deck afterward.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "113",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy10/113.png",
      "large": "https://images.pokemontcg.io/xy10/113_hires.png"
    }
  },
  {
    "id": "xy10-114",
    "name": "Double Colorless Energy",
    "supertype": "Energy",
    "subtypes": ["Special"],
    "rules": ["Double Colorless Energy provides ColorlessColorless Energy."],
    "number": "114",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/114.png",
      "large": "https://images.pokemontcg.io/xy10/114_hires.png"
    }
  },
  {
    "id": "xy10-115",
    "name": "Strong Energy",
    "supertype": "Energy",
    "subtypes": ["Special"],
    "rules": [
      "This card can only be attached to Fighting Pokémon. This card provides Fighting Energy only while this card is attached to a Fighting Pokémon.",
      "The attacks of the Fighting Pokémon this card is attached to do 20 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).",
      "(If this card is attached to anything other than a Fighting Pokémon, discard this card.)"
    ],
    "number": "115",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/115.png",
      "large": "https://images.pokemontcg.io/xy10/115_hires.png"
    }
  },
  {
    "id": "xy10-116",
    "name": "Glaceon-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Water"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Second Bite",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "This attack does 10 more damage for each damage counter on your opponent's Active Pokémon."
      },
      {
        "name": "Crystal Ray",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text":
            "During your opponent's next turn, prevent all damage done to this Pokémon by attacks from Evolution Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "116",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [471],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/116.png",
      "large": "https://images.pokemontcg.io/xy10/116_hires.png"
    }
  },
  {
    "id": "xy10-117",
    "name": "Alakazam-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "160",
    "types": ["Psychic"],
    "evolvesTo": ["M Alakazam-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Kinesis",
        "text":
            "When you play M Alakazam-EX from your hand to evolve this Pokémon, before it evolves, you may put 2 damage counters on your opponent's Active Pokémon and 3 damage counters on 1 of your opponent's Benched Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Suppression",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Put 3 damage counters on each of your opponent's Pokémon that has any Energy attached to it."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "117",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [65],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/117.png",
      "large": "https://images.pokemontcg.io/xy10/117_hires.png"
    }
  },
  {
    "id": "xy10-118",
    "name": "M Alakazam-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "210",
    "types": ["Psychic"],
    "evolvesFrom": "Alakazam-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Zen Force",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "This attack does 30 more damage for each damage counter on your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "118",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [65],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/118.png",
      "large": "https://images.pokemontcg.io/xy10/118_hires.png"
    }
  },
  {
    "id": "xy10-119",
    "name": "Umbreon-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Darkness"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Veil of Darkness",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Discard as many cards as you like from your hand. Then, draw that many cards."
      },
      {
        "name": "Endgame",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text":
            "If your opponent's Mega Evolution Pokémon is Knocked Out by damage from this attack, take 2 more Prize cards."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "119",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [197],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/119.png",
      "large": "https://images.pokemontcg.io/xy10/119_hires.png"
    }
  },
  {
    "id": "xy10-120",
    "name": "Genesect-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Drive Change",
        "text":
            "Once during your turn (before your attack), you may put a Pokémon Tool card attached to this Pokémon into your hand.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Rapid Blaster",
        "cost": ["Metal", "Metal", "Metal"],
        "convertedEnergyCost": 3,
        "damage": "100+",
        "text":
            "Discard as many Metal Energy attached to this Pokémon as you like. This attack does 20 more damage for each Metal Energy you discarded."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "120",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [649],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/120.png",
      "large": "https://images.pokemontcg.io/xy10/120_hires.png"
    }
  },
  {
    "id": "xy10-121",
    "name": "M Altaria-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "220",
    "types": ["Fairy"],
    "evolvesFrom": "Altaria-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Mist Purge",
        "cost": ["Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100+",
        "text":
            "If this Pokémon has any Special Energy attached to it, this attack does 30 more damage and heal 30 damage from each of your Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "resistances": [
      {"type": "Darkness", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "121",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [334],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/121.png",
      "large": "https://images.pokemontcg.io/xy10/121_hires.png"
    }
  },
  {
    "id": "xy10-122",
    "name": "Kingdra-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Dragon"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Big Storm",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "Discard any Stadium card in play."
      },
      {
        "name": "Dragon Trail",
        "cost": ["Water", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60+",
        "text":
            "This attack does 30 more damage for each basic Lightning Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fairy", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "122",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [230],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/122.png",
      "large": "https://images.pokemontcg.io/xy10/122_hires.png"
    }
  },
  {
    "id": "xy10-123",
    "name": "Altaria-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Colorless"],
    "evolvesTo": ["M Altaria-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Powerful Gain",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text":
            "If this Pokémon was healed during this turn, this attack does 60 more damage and heal 30 damage from this Pokémon."
      },
      {
        "name": "Shining Wind",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text":
            "During your opponent's next turn, this Pokémon has no Weakness."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "123",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [334],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/123.png",
      "large": "https://images.pokemontcg.io/xy10/123_hires.png"
    }
  },
  {
    "id": "xy10-124",
    "name": "Team Rocket's Handiwork",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Flip 2 coins. For each heads, discard 2 cards from the top of your opponent's deck.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "124",
    "artist": "Hitoshi Ariga",
    "rarity": "Rare Ultra",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/124.png",
      "large": "https://images.pokemontcg.io/xy10/124_hires.png"
    }
  },
  {
    "id": "xy10-125",
    "name": "Alakazam-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "160",
    "types": ["Psychic"],
    "evolvesTo": ["M Alakazam-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Kinesis",
        "text":
            "When you play M Alakazam-EX from your hand to evolve this Pokémon, before it evolves, you may put 2 damage counters on your opponent's Active Pokémon and 3 damage counters on 1 of your opponent's Benched Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Suppression",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Put 3 damage counters on each of your opponent's Pokémon that has any Energy attached to it."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "125",
    "artist": "Ryo Ueda",
    "rarity": "Rare Secret",
    "nationalPokedexNumbers": [65],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy10/125.png",
      "large": "https://images.pokemontcg.io/xy10/125_hires.png"
    }
  }
];
