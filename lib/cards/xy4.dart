const xy4 = [
  {
    "id": "xy4-1",
    "name": "Venonat",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Venomoth"],
    "attacks": [
      {
        "name": "Stun Spore",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
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
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Common",
    "flavorText":
        "Its big eyes are actually clusters of tiny eyes. At night, its kind is drawn by light.",
    "nationalPokedexNumbers": [48],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/1.png",
      "large": "https://images.pokemontcg.io/xy4/1_hires.png"
    }
  },
  {
    "id": "xy4-2",
    "name": "Venomoth",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Grass"],
    "evolvesFrom": "Venonat",
    "attacks": [
      {
        "name": "Dizzying Wind",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Whenever your opponent plays a Trainer card from his or her hand during his or her next turn, your opponent flips a coin. If tails, that card has no effect. (Your opponent still discards that card.)"
      },
      {
        "name": "Noxious Scales",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": "Your opponent's Active Pokémon is now Confused and Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "2",
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "The scales it scatters will paralyze anyone who touches them, making that person unable to stand.",
    "nationalPokedexNumbers": [49],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/2.png",
      "large": "https://images.pokemontcg.io/xy4/2_hires.png"
    }
  },
  {
    "id": "xy4-3",
    "name": "Yanma",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Grass"],
    "evolvesTo": ["Yanmega"],
    "attacks": [
      {
        "name": "Air Slash",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Discard an Energy attached to this Pokémon."
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
    "number": "3",
    "artist": "Shin Nagasawa",
    "rarity": "Common",
    "flavorText":
        "Its eyes can see 360 degrees without moving its head. It won't miss prey—even those behind it.",
    "nationalPokedexNumbers": [193],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/3.png",
      "large": "https://images.pokemontcg.io/xy4/3_hires.png"
    }
  },
  {
    "id": "xy4-4",
    "name": "Yanmega",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Grass"],
    "evolvesFrom": "Yanma",
    "attacks": [
      {
        "name": "Windfall",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Shuffle your hand into your deck. Then, draw 6 cards."
      },
      {
        "name": "Surprise Strike",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text":
            "If this Pokémon was on the Bench and became your Active Pokémon this turn, this attack does 50 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "number": "4",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "It prefers to battle by biting apart foes' heads instantly while flying by at high speed.",
    "nationalPokedexNumbers": [469],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/4.png",
      "large": "https://images.pokemontcg.io/xy4/4_hires.png"
    }
  },
  {
    "id": "xy4-5",
    "name": "Sewaddle",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Grass"],
    "evolvesTo": ["Swadloon"],
    "attacks": [
      {
        "name": "Nap",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Heal 20 damage from this Pokémon."
      },
      {
        "name": "Bug Bite",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "5",
    "artist": "kawayoo",
    "rarity": "Common",
    "flavorText":
        "This Pokémon makes clothes for itself. It chews up leaves and sews them with sticky thread extruded from its mouth.",
    "nationalPokedexNumbers": [540],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/5.png",
      "large": "https://images.pokemontcg.io/xy4/5_hires.png"
    }
  },
  {
    "id": "xy4-6",
    "name": "Swadloon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Sewaddle",
    "evolvesTo": ["Leavanny"],
    "attacks": [
      {
        "name": "Protect",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all effects of attacks, including damage, done to this Pokémon during your opponent's next turn."
      },
      {
        "name": "Corkscrew Punch",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "6",
    "artist": "Tomokazu Komiya",
    "rarity": "Uncommon",
    "flavorText":
        "Forests where Swadloon live have superb foliage because the nutrients they make from fallen leaves nourish the plant life.",
    "nationalPokedexNumbers": [541],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/6.png",
      "large": "https://images.pokemontcg.io/xy4/6_hires.png"
    }
  },
  {
    "id": "xy4-7",
    "name": "Leavanny",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "130",
    "types": ["Grass"],
    "evolvesFrom": "Swadloon",
    "attacks": [
      {
        "name": "Coordinate",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Choose up to 2 of your Benched Pokémon that have no Pokémon Tools attached to them. For each of those Pokémon, search your deck for a Pokémon Tool card, and attach it to that Pokémon. Shuffle your deck afterward."
      },
      {
        "name": "Leaf Storm",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": "Heal 20 damage from each of your Grass Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "7",
    "artist": "Atsuko Nishida",
    "rarity": "Rare",
    "flavorText":
        "Upon finding a small Pokémon, it weaves clothing for it from leaves by using the sticky silk secreted from its mouth.",
    "nationalPokedexNumbers": [542],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/7.png",
      "large": "https://images.pokemontcg.io/xy4/7_hires.png"
    }
  },
  {
    "id": "xy4-8",
    "name": "Karrablast",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Grass"],
    "evolvesTo": ["Escavalier"],
    "attacks": [
      {
        "name": "Peck",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Headbutt",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "8",
    "artist": "Sanosuke Sakuma",
    "rarity": "Common",
    "flavorText":
        "These mysterious Pokémon evolve when they receive electrical stimulation while they are in the same place as Shelmet.",
    "nationalPokedexNumbers": [588],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/8.png",
      "large": "https://images.pokemontcg.io/xy4/8_hires.png"
    }
  },
  {
    "id": "xy4-9",
    "name": "Fletchinder",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Fire"],
    "evolvesFrom": "Fletchling",
    "evolvesTo": ["Talonflame"],
    "attacks": [
      {
        "name": "Peck",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Combustion",
        "cost": ["Fire", "Fire", "Colorless"],
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
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "9",
    "artist": "Suwama Chiaki",
    "rarity": "Uncommon",
    "flavorText":
        "From its beak, it expels embers that set the tall grass on fire. Then it pounces on the bewildered prey that pop out of the grass.",
    "nationalPokedexNumbers": [662],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/9.png",
      "large": "https://images.pokemontcg.io/xy4/9_hires.png"
    }
  },
  {
    "id": "xy4-10",
    "name": "Talonflame",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "130",
    "types": ["Fire"],
    "evolvesFrom": "Fletchinder",
    "attacks": [
      {
        "name": "Acrobatics",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "30+",
        "text": "Flip 2 coins. This attack does 30 more damage for each heads."
      },
      {
        "name": "Jet Shoot",
        "cost": ["Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "120",
        "text":
            "During your opponent's next turn, any damage done to this Pokémon by attacks is increased by 40 (after applying Weakness and Resistance)."
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
    "number": "10",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "In the fever of an exciting battle, it showers embers from the gaps between its feathers and takes to the air.",
    "nationalPokedexNumbers": [663],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/10.png",
      "large": "https://images.pokemontcg.io/xy4/10_hires.png"
    }
  },
  {
    "id": "xy4-11",
    "name": "Litleo",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fire"],
    "evolvesTo": ["Pyroar"],
    "attacks": [
      {
        "name": "Roar",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Your opponent switches his or her Active Pokémon with 1 of his or her Benched Pokémon."
      },
      {
        "name": "Live Coal",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "11",
    "artist": "Atsuko Nishida",
    "rarity": "Common",
    "flavorText":
        "The stronger the opponent it faces, the more heat surges from its mane and the more power flows through its body.",
    "nationalPokedexNumbers": [667],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/11.png",
      "large": "https://images.pokemontcg.io/xy4/11_hires.png"
    }
  },
  {
    "id": "xy4-12",
    "name": "Pyroar",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Fire"],
    "evolvesFrom": "Litleo",
    "abilities": [
      {
        "name": "Flare Command",
        "text":
            "Once during your turn (before your attack), you may discard a Fire Energy attached to this Pokémon. If you do, switch 1 of your opponent's Benched Pokémon with his or her Active Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Inferno Onrush",
        "cost": ["Fire", "Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "110",
        "text": "This Pokémon does 30 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "12",
    "artist": "Naoki Saito",
    "rarity": "Rare Holo",
    "flavorText":
        "The male with the largest mane of fire is the leader of the pride.",
    "nationalPokedexNumbers": [668],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/12.png",
      "large": "https://images.pokemontcg.io/xy4/12_hires.png"
    }
  },
  {
    "id": "xy4-13",
    "name": "Krabby",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Water"],
    "evolvesTo": ["Kingler"],
    "attacks": [
      {
        "name": "Vice Grip",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Crabhammer",
        "cost": ["Water", "Water", "Water"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "13",
    "artist": "kirisAki",
    "rarity": "Common",
    "flavorText":
        "If it senses danger approaching, it cloaks itself with bubbles from its mouth so it will look bigger.",
    "nationalPokedexNumbers": [98],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/13.png",
      "large": "https://images.pokemontcg.io/xy4/13_hires.png"
    }
  },
  {
    "id": "xy4-14",
    "name": "Kingler",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Water"],
    "evolvesFrom": "Krabby",
    "attacks": [
      {
        "name": "Guard Claw",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "During your opponent's next turn, any damage done to this Pokémon by attacks is reduced by 20 (after applying Weakness and Resistance)."
      },
      {
        "name": "Crabhammer",
        "cost": ["Water", "Water", "Water", "Water"],
        "convertedEnergyCost": 4,
        "damage": "100",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "14",
    "artist": "match",
    "rarity": "Uncommon",
    "flavorText":
        "The large and hard pincer has 10,000-horsepower strength. However, being so big, it is unwieldy to move.",
    "nationalPokedexNumbers": [99],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/14.png",
      "large": "https://images.pokemontcg.io/xy4/14_hires.png"
    }
  },
  {
    "id": "xy4-15",
    "name": "Totodile",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Croconaw"],
    "attacks": [
      {
        "name": "Fury Strikes",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Flip 3 coins. This attack does 10 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "15",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "It is small but rough and tough. It won't hesitate to take a bite out of anything that moves.",
    "nationalPokedexNumbers": [158],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/15.png",
      "large": "https://images.pokemontcg.io/xy4/15_hires.png"
    }
  },
  {
    "id": "xy4-16",
    "name": "Croconaw",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Totodile",
    "evolvesTo": ["Feraligatr"],
    "attacks": [
      {
        "name": "Wave Splash",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Crunch",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text":
            "Flip a coin. If heads, discard an Energy attached to your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "16",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Uncommon",
    "flavorText":
        "If it loses a fang, a new one grows back in its place. There are always 48 fangs lining its mouth.",
    "nationalPokedexNumbers": [159],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/16.png",
      "large": "https://images.pokemontcg.io/xy4/16_hires.png"
    }
  },
  {
    "id": "xy4-17",
    "name": "Feraligatr",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "150",
    "types": ["Water"],
    "evolvesFrom": "Croconaw",
    "attacks": [
      {
        "name": "Hyper Whirlpool",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Flip a coin until you get tails. For each heads, discard an Energy attached to your opponent's Active Pokémon."
      },
      {
        "name": "Second Strike",
        "cost": ["Water", "Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80+",
        "text":
            "If your opponent's Active Pokémon already has any damage counters on it, this attack does 80 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "17",
    "artist": "Shin Nagasawa",
    "rarity": "Rare Holo",
    "flavorText":
        "It usually moves slowly, but it goes at blinding speed when it attacks and bites prey.",
    "nationalPokedexNumbers": [160],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/17.png",
      "large": "https://images.pokemontcg.io/xy4/17_hires.png"
    }
  },
  {
    "id": "xy4-18",
    "name": "Finneon",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Water"],
    "evolvesTo": ["Lumineon"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "18",
    "artist": "Shigenori Negishi",
    "rarity": "Common",
    "flavorText":
        "The line running down its side can store sunlight. It shines vividly at night.",
    "nationalPokedexNumbers": [456],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/18.png",
      "large": "https://images.pokemontcg.io/xy4/18_hires.png"
    }
  },
  {
    "id": "xy4-19",
    "name": "Lumineon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Finneon",
    "attacks": [
      {
        "name": "Neon Sign",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for up to 2 Pokémon, reveal them, and put them into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Water Pulse",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Your opponent's Active Pokémon is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "19",
    "artist": "sui",
    "rarity": "Uncommon",
    "flavorText":
        "It lives on the deep-sea floor. It attracts prey by flashing the patterns on its four tail fins.",
    "nationalPokedexNumbers": [457],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/19.png",
      "large": "https://images.pokemontcg.io/xy4/19_hires.png"
    }
  },
  {
    "id": "xy4-20",
    "name": "Frillish",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Water"],
    "evolvesTo": ["Jellicent"],
    "attacks": [
      {
        "name": "Confuse Ray",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Your opponent's Active Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "20",
    "artist": "Kyoko Umemoto",
    "rarity": "Common",
    "flavorText":
        "They paralyze prey with poison, then drag them down to their lairs, five miles below the surface.",
    "nationalPokedexNumbers": [592],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/20.png",
      "large": "https://images.pokemontcg.io/xy4/20_hires.png"
    }
  },
  {
    "id": "xy4-21",
    "name": "Jellicent",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Water"],
    "evolvesFrom": "Frillish",
    "attacks": [
      {
        "name": "Meddling",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Attach 3 Energy cards from your opponent's discard pile to his or her Pokémon in any way you like."
      },
      {
        "name": "Ensnaring Spray",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text":
            "This attack does 10 more damage for each Energy attached to your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "21",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare",
    "flavorText":
        "Its body is mostly seawater. It's said there's a castle of ships Jellicent have sunk on the seafloor.",
    "nationalPokedexNumbers": [593],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/21.png",
      "large": "https://images.pokemontcg.io/xy4/21_hires.png"
    }
  },
  {
    "id": "xy4-22",
    "name": "Alomomola",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Super Deep Dive",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Heal 30 damage from this Pokémon. Switch this Pokémon with 1 of your Benched Pokémon."
      },
      {
        "name": "Surf",
        "cost": ["Water", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "22",
    "artist": "Kouki Saitou",
    "rarity": "Common",
    "flavorText":
        "Floating in the open sea is how they live. When they find a wounded Pokémon, they embrace it and bring it to shore.",
    "nationalPokedexNumbers": [594],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/22.png",
      "large": "https://images.pokemontcg.io/xy4/22_hires.png"
    }
  },
  {
    "id": "xy4-23",
    "name": "Manectric-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Lightning"],
    "evolvesTo": ["M Manectric-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Overrun",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "This attack does 20 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Assault Laser",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "60+",
        "text":
            "If your opponent's Active Pokémon has a Pokémon Tool card attached to it, this attack does 60 more damage."
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
    "number": "23",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [310],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/23.png",
      "large": "https://images.pokemontcg.io/xy4/23_hires.png"
    }
  },
  {
    "id": "xy4-24",
    "name": "M Manectric-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "210",
    "types": ["Lightning"],
    "evolvesFrom": "Manectric-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Turbo Bolt",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "110",
        "text":
            "Attach 2 basic Energy cards from your discard pile to 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Metal", "value": "-20"}
    ],
    "number": "24",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [310],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/24.png",
      "large": "https://images.pokemontcg.io/xy4/24_hires.png"
    }
  },
  {
    "id": "xy4-24a",
    "name": "M Manectric-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "210",
    "types": ["Lightning"],
    "evolvesFrom": "Manectric-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Turbo Bolt",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "110",
        "text":
            "Attach 2 basic Energy cards from your discard pile to 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Metal", "value": "-20"}
    ],
    "number": "24a",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [310],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/24a.png",
      "large": "https://images.pokemontcg.io/xy4/24a_hires.png"
    }
  },
  {
    "id": "xy4-25",
    "name": "Pachirisu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Lightning"],
    "attacks": [
      {
        "name": "Trick Sticker",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "The Defending Pokémon's Weakness is now Lightning until the end of your next turn. (The amount of Weakness doesn't change.)"
      },
      {
        "name": "Pachi",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text": "Flip a coin. If heads, this attack does 30 more damage."
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
    "number": "25",
    "artist": "Mizue",
    "rarity": "Rare",
    "flavorText":
        "It makes fur balls that crackle with static electricity. It stores them with berries in tree holes.",
    "nationalPokedexNumbers": [417],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/25.png",
      "large": "https://images.pokemontcg.io/xy4/25_hires.png"
    }
  },
  {
    "id": "xy4-26",
    "name": "Joltik",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "30",
    "types": ["Lightning"],
    "evolvesTo": ["Galvantula"],
    "attacks": [
      {
        "name": "Gnaw",
        "cost": ["Lightning"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Night March",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "This attack does 20 damage times the number of Pokémon in your discard pile that have the Night March attack."
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
    "number": "26",
    "artist": "TOKIYA",
    "rarity": "Common",
    "flavorText":
        "Since it can't generate its own electricity, it sticks onto large-bodied Pokémon and absorbs static electricity.",
    "nationalPokedexNumbers": [595],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/26.png",
      "large": "https://images.pokemontcg.io/xy4/26_hires.png"
    }
  },
  {
    "id": "xy4-27",
    "name": "Galvantula",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Lightning"],
    "evolvesFrom": "Joltik",
    "attacks": [
      {
        "name": "Cobweb Trip",
        "cost": ["Lightning"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Switch 1 of your opponent's Benched Pokémon with your opponent's Active Pokémon. The new Active Pokémon is now Confused."
      },
      {
        "name": "Electroweb",
        "cost": ["Lightning", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "The Defending Pokémon can't retreat during your opponent's next turn."
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
    "number": "27",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare",
    "flavorText":
        "They employ an electrically charged web to trap their prey. While it is immobilized by shock, they leisurely consume it.",
    "nationalPokedexNumbers": [596],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/27.png",
      "large": "https://images.pokemontcg.io/xy4/27_hires.png"
    }
  },
  {
    "id": "xy4-28",
    "name": "Helioptile",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Lightning"],
    "evolvesTo": ["Heliolisk"],
    "attacks": [
      {
        "name": "Tail Rap",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text": "Flip 2 coins. This attack does 20 more damage for each heads."
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
    "number": "28",
    "artist": "HiRON",
    "rarity": "Common",
    "flavorText":
        "They make their home in deserts. They can generate their energy from basking in the sun, so eating food is not a requirement.",
    "nationalPokedexNumbers": [694],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/28.png",
      "large": "https://images.pokemontcg.io/xy4/28_hires.png"
    }
  },
  {
    "id": "xy4-29",
    "name": "Helioptile",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Lightning"],
    "evolvesTo": ["Heliolisk"],
    "attacks": [
      {
        "name": "Quick Attack",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text": "Flip a coin. If heads, this attack does 10 more damage."
      },
      {
        "name": "Static Shock",
        "cost": ["Lightning", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
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
    "number": "29",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "They make their home in deserts. They can generate their energy from basking in the sun, so eating food is not a requirement.",
    "nationalPokedexNumbers": [694],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/29.png",
      "large": "https://images.pokemontcg.io/xy4/29_hires.png"
    }
  },
  {
    "id": "xy4-30",
    "name": "Heliolisk",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Lightning"],
    "evolvesFrom": "Helioptile",
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Lightning"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Parabolic Spark",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30×",
        "text":
            "Discard as many Lightning Energy attached to your Pokémon as you like. This attack does 30 damage times the number of Energy cards you discarded."
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
    "number": "30",
    "artist": "Kouki Saitou",
    "rarity": "Rare Holo",
    "flavorText":
        "They flare their frills and generate energy. A single Heliolisk can generate sufficient electricity to power a skyscraper.",
    "nationalPokedexNumbers": [695],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/30.png",
      "large": "https://images.pokemontcg.io/xy4/30_hires.png"
    }
  },
  {
    "id": "xy4-31",
    "name": "Zubat",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Psychic"],
    "evolvesTo": ["Golbat"],
    "attacks": [
      {
        "name": "Skill Dive",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "This attack does 10 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
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
    "number": "31",
    "artist": "match",
    "rarity": "Common",
    "flavorText":
        "Even though it has no eyes, it can sense obstacles using ultrasonic waves it emits from it mouth.",
    "nationalPokedexNumbers": [41],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/31.png",
      "large": "https://images.pokemontcg.io/xy4/31_hires.png"
    }
  },
  {
    "id": "xy4-32",
    "name": "Golbat",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "70",
    "types": ["Psychic"],
    "evolvesFrom": "Zubat",
    "evolvesTo": ["Crobat"],
    "abilities": [
      {
        "name": "Sneaky Bite",
        "text":
            "When you play this Pokémon from your hand to evolve 1 of your Pokémon, you may put 2 damage counters on 1 of your opponent's Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Swoop Across",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "This attack does 10 damage to each of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "number": "32",
    "artist": "Kanako Eo",
    "rarity": "Uncommon",
    "flavorText":
        "Once it bites, it will not stop draining energy from the victim even if it gets too heavy to fly.",
    "nationalPokedexNumbers": [42],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/32.png",
      "large": "https://images.pokemontcg.io/xy4/32_hires.png"
    }
  },
  {
    "id": "xy4-33",
    "name": "Crobat",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "130",
    "types": ["Psychic"],
    "evolvesFrom": "Golbat",
    "abilities": [
      {
        "name": "Surprise Bite",
        "text":
            "When you play this Pokémon from your hand to evolve 1 of your Pokémon, you may put 3 damage counters on 1 of your opponent's Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Skill Dive",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "This attack does 30 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "number": "33",
    "artist": "Satoshi Shirai",
    "rarity": "Rare",
    "flavorText":
        "It flies so silently through the dark on its four wings that it may not be noticed even when nearby.",
    "nationalPokedexNumbers": [169],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/33.png",
      "large": "https://images.pokemontcg.io/xy4/33_hires.png"
    }
  },
  {
    "id": "xy4-34",
    "name": "Gengar-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Psychic"],
    "evolvesTo": ["M Gengar-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Night Attack",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Put 3 damage counters on 1 of your opponent's Pokémon."
      },
      {
        "name": "Dark Corridor",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Your opponent's Active Pokémon is now Poisoned. Switch this Pokémon with 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "34",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [94],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/34.png",
      "large": "https://images.pokemontcg.io/xy4/34_hires.png"
    }
  },
  {
    "id": "xy4-35",
    "name": "M Gengar-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "220",
    "types": ["Psychic"],
    "evolvesFrom": "Gengar-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Phantom Gate",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "Choose 1 of your opponent's Pokémon's attacks and use it as this attack."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "35",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [94],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/35.png",
      "large": "https://images.pokemontcg.io/xy4/35_hires.png"
    }
  },
  {
    "id": "xy4-36",
    "name": "Wobbuffet",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "110",
    "types": ["Psychic"],
    "abilities": [
      {
        "name": "Bide Barricade",
        "text":
            "If this Pokémon is your Active Pokémon, each Pokémon in play, in each player's hand, and in each player's discard pile has no Abilities (except for Psychic Pokémon).",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Psychic Assault",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "This attack does 10 more damage for each damage counter on your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "36",
    "artist": "sui",
    "rarity": "Uncommon",
    "flavorText":
        "It hates light and shock. If attacked, it inflates its body to build up its counterstrike.",
    "nationalPokedexNumbers": [202],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/36.png",
      "large": "https://images.pokemontcg.io/xy4/36_hires.png"
    }
  },
  {
    "id": "xy4-37",
    "name": "Gulpin",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Swalot"],
    "attacks": [
      {
        "name": "Poison Gas",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Poisoned."
      },
      {
        "name": "Sludge Bomb",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "37",
    "artist": "Hajime Kusajima",
    "rarity": "Common",
    "flavorText":
        "It has a small heart and brain. Its stomach compromises most of its body, with enzymes to dissolve anything.",
    "nationalPokedexNumbers": [316],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/37.png",
      "large": "https://images.pokemontcg.io/xy4/37_hires.png"
    }
  },
  {
    "id": "xy4-38",
    "name": "Swalot",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Psychic"],
    "evolvesFrom": "Gulpin",
    "attacks": [
      {
        "name": "Poison Gas",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Your opponent's Active Pokémon is now Poisoned."
      },
      {
        "name": "Swallow Up",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text":
            "If, before doing damage, your opponent's Active Pokémon has fewer remaining HP than this Pokémon, this attack does 50 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "38",
    "artist": "Tomokazu Komiya",
    "rarity": "Rare",
    "flavorText":
        "It swallows anything whole. It sweats toxic fluids from its follicles to douse foes.",
    "nationalPokedexNumbers": [317],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/38.png",
      "large": "https://images.pokemontcg.io/xy4/38_hires.png"
    }
  },
  {
    "id": "xy4-39",
    "name": "Munna",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Psychic"],
    "evolvesTo": ["Musharna"],
    "attacks": [
      {
        "name": "See Through",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Your opponent reveals his or her hand."
      },
      {
        "name": "Double Headbutt",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "Flip 2 coins. This attack does 20 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "39",
    "artist": "MAHOU",
    "rarity": "Common",
    "flavorText":
        "This Pokémon appears before people and Pokémon who are having nightmares and eats those dreams.",
    "nationalPokedexNumbers": [517],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/39.png",
      "large": "https://images.pokemontcg.io/xy4/39_hires.png"
    }
  },
  {
    "id": "xy4-40",
    "name": "Musharna",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Psychic"],
    "evolvesFrom": "Munna",
    "attacks": [
      {
        "name": "Dream of Memories",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Shuffle 3 cards from your discard pile into your deck."
      },
      {
        "name": "Dream Dance",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Both Active Pokémon are now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "40",
    "artist": "Suwama Chiaki",
    "rarity": "Rare",
    "flavorText":
        "The mist emanating from their foreheads is packed with the dreams of people and Pokémon.",
    "nationalPokedexNumbers": [518],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/40.png",
      "large": "https://images.pokemontcg.io/xy4/40_hires.png"
    }
  },
  {
    "id": "xy4-41",
    "name": "Litwick",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Psychic"],
    "evolvesTo": ["Lampent"],
    "attacks": [
      {
        "name": "Trip Over",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text": "Flip a coin. If heads, this attack does 10 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "41",
    "artist": "Midori Harada",
    "rarity": "Common",
    "flavorText":
        "While shining a light and pretending to be a guide, it leeches off the life force of any who follow it.",
    "nationalPokedexNumbers": [607],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/41.png",
      "large": "https://images.pokemontcg.io/xy4/41_hires.png"
    }
  },
  {
    "id": "xy4-42",
    "name": "Lampent",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "70",
    "types": ["Psychic"],
    "evolvesFrom": "Litwick",
    "evolvesTo": ["Chandelure"],
    "attacks": [
      {
        "name": "Cursed Drop",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Put 3 damage counters on your opponent's Pokémon in any way you like."
      },
      {
        "name": "Night March",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "20×",
        "text":
            "This attack does 20 damage times the number of Pokémon in your discard pile that have the Night March attack."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "42",
    "artist": "kawayoo",
    "rarity": "Uncommon",
    "flavorText":
        "The spirits it absorbs fuel its baleful fire. It hangs around hospitals waiting for people to pass on.",
    "nationalPokedexNumbers": [608],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/42.png",
      "large": "https://images.pokemontcg.io/xy4/42_hires.png"
    }
  },
  {
    "id": "xy4-43",
    "name": "Chandelure",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "130",
    "types": ["Psychic"],
    "evolvesFrom": "Lampent",
    "abilities": [
      {
        "name": "Fainting Spell",
        "text":
            "If this Pokémon is Knocked Out by damage from an opponent's attack, flip a coin. If heads, the Attacking Pokémon is Knocked Out.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Cursed Drop",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "Put 6 damage counters on your opponent's Pokémon in any way you like."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "43",
    "artist": "PLANETA",
    "rarity": "Rare Holo",
    "flavorText":
        "Being consumed in Chandelure's flame burns up the spirit, leaving the body behind.",
    "nationalPokedexNumbers": [609],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/43.png",
      "large": "https://images.pokemontcg.io/xy4/43_hires.png"
    }
  },
  {
    "id": "xy4-44",
    "name": "Pumpkaboo",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Gourgeist"],
    "attacks": [
      {
        "name": "Ram",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Night March",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "20×",
        "text":
            "This attack does 20 damage times the number of Pokémon in your discard pile that have the Night March attack."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "44",
    "artist": "HiRON",
    "rarity": "Common",
    "flavorText":
        "The pumpkin body is inhabited by a spirit trapped in this world. As the sun sets, it becomes restless and active.",
    "nationalPokedexNumbers": [710],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/44.png",
      "large": "https://images.pokemontcg.io/xy4/44_hires.png"
    }
  },
  {
    "id": "xy4-45",
    "name": "Gourgeist",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Psychic"],
    "evolvesFrom": "Pumpkaboo",
    "abilities": [
      {
        "name": "Gourgantic",
        "text":
            "If this Pokémon has any Grass Energy attached to it, its maximum HP is 200.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Horror Note",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "10×",
        "text":
            "This attack does 10 damage times the number of cards in your hand."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "45",
    "artist": "Kanako Eo",
    "rarity": "Rare Holo",
    "flavorText":
        "Singing in eerie voices, they wander town streets on the night of the new moon. Anyone who hears their song is cursed.",
    "nationalPokedexNumbers": [711],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/45.png",
      "large": "https://images.pokemontcg.io/xy4/45_hires.png"
    }
  },
  {
    "id": "xy4-46",
    "name": "Gligar",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fighting"],
    "evolvesTo": ["Gliscor"],
    "attacks": [
      {
        "name": "Rock Cannon",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "Flip a coin until you get tails. This attack does 20 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "46",
    "artist": "Sanosuke Sakuma",
    "rarity": "Common",
    "flavorText":
        "It usually clings to cliffs. When it spots its prey, it spreads its wings and glides down to attack.",
    "nationalPokedexNumbers": [207],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/46.png",
      "large": "https://images.pokemontcg.io/xy4/46_hires.png"
    }
  },
  {
    "id": "xy4-47",
    "name": "Gliscor",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fighting"],
    "evolvesFrom": "Gligar",
    "attacks": [
      {
        "name": "Submission Hold",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Your opponent can't attach Energy from his or her hand to the Defending Pokémon during his or her next turn."
      },
      {
        "name": "Poison Jab",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "47",
    "artist": "Naoyo Kimura",
    "rarity": "Rare",
    "flavorText":
        "It observes prey while hanging inverted from branches. When the chance presents itself, it swoops!",
    "nationalPokedexNumbers": [472],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/47.png",
      "large": "https://images.pokemontcg.io/xy4/47_hires.png"
    }
  },
  {
    "id": "xy4-48",
    "name": "Roggenrola",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fighting"],
    "evolvesTo": ["Boldore"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Fighting", "Fighting"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "48",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "Its ear is hexagonal in shape. Compressed underground, its body is as hard as steel.",
    "nationalPokedexNumbers": [524],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/48.png",
      "large": "https://images.pokemontcg.io/xy4/48_hires.png"
    }
  },
  {
    "id": "xy4-49",
    "name": "Boldore",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fighting"],
    "evolvesFrom": "Roggenrola",
    "evolvesTo": ["Gigalith"],
    "attacks": [
      {
        "name": "Core Heal",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Discard a Fighting Energy attached to this Pokémon and heal 50 damage from it."
      },
      {
        "name": "Power Gem",
        "cost": ["Fighting", "Fighting", "Fighting"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "49",
    "artist": "Midori Harada",
    "rarity": "Uncommon",
    "flavorText":
        "Because its energy was too great to be contained, the energy leaked and formed orange crystals.",
    "nationalPokedexNumbers": [525],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/49.png",
      "large": "https://images.pokemontcg.io/xy4/49_hires.png"
    }
  },
  {
    "id": "xy4-50",
    "name": "Gigalith",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Fighting"],
    "evolvesFrom": "Boldore",
    "abilities": [
      {
        "name": "High Density Armor",
        "text":
            "If this Pokémon has full HP, any damage done to this Pokémon by an opponent's attack is reduced by 50 (after applying Weakness and Resistance).",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Overdrive Smash",
        "cost": ["Fighting", "Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60+",
        "text":
            "During your next turn, this Pokémon's Overdrive Smash attack does 40 more damage (before applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "50",
    "artist": "Akira Komayama",
    "rarity": "Rare Holo",
    "flavorText":
        "The solar rays it absorbs are processed in its energy core and fired as a ball of light.",
    "nationalPokedexNumbers": [526],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/50.png",
      "large": "https://images.pokemontcg.io/xy4/50_hires.png"
    }
  },
  {
    "id": "xy4-51",
    "name": "Murkrow",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Darkness"],
    "evolvesTo": ["Honchkrow"],
    "attacks": [
      {
        "name": "Ambush",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text": "Flip a coin. If heads, this attack does 10 more damage."
      },
      {
        "name": "Wing Attack",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
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
    "number": "51",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "It hides any shiny object it finds in a secret location. Murkrow and Meowth loot one another's stashes.",
    "nationalPokedexNumbers": [198],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/51.png",
      "large": "https://images.pokemontcg.io/xy4/51_hires.png"
    }
  },
  {
    "id": "xy4-52",
    "name": "Honchkrow",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Darkness"],
    "evolvesFrom": "Murkrow",
    "attacks": [
      {
        "name": "Hypnoblast",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "Your opponent's Active Pokémon is now Asleep."
      },
      {
        "name": "Nightmare Mambo",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "If your opponent's Active Pokémon is Asleep, this attack does 60 more damage."
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
    "number": "52",
    "artist": "Hajime Kusajima",
    "rarity": "Rare",
    "flavorText":
        "If one utters a deep cry, many Murkrow gather quickly. For this, it is called \"Summoner of Night.\"",
    "nationalPokedexNumbers": [430],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/52.png",
      "large": "https://images.pokemontcg.io/xy4/52_hires.png"
    }
  },
  {
    "id": "xy4-53",
    "name": "Poochyena",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Darkness"],
    "evolvesTo": ["Mightyena"],
    "attacks": [
      {
        "name": "Bite",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Lunge",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Flip a coin. If tails, this attack does nothing."
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
    "number": "53",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "A Pokémon with a persistent nature, it chases its chosen prey until the prey becomes exhausted.",
    "nationalPokedexNumbers": [261],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/53.png",
      "large": "https://images.pokemontcg.io/xy4/53_hires.png"
    }
  },
  {
    "id": "xy4-54",
    "name": "Mightyena",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Darkness"],
    "evolvesFrom": "Poochyena",
    "attacks": [
      {
        "name": "Crunch",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, discard an Energy attached to your opponent's Active Pokémon."
      },
      {
        "name": "Darkness Fang",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text": ""
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
    "number": "54",
    "artist": "Sanosuke Sakuma",
    "rarity": "Rare",
    "flavorText":
        "It will always obey the commands of a skilled Trainer. Its behavior arises from its living in packs in ancient times.",
    "nationalPokedexNumbers": [262],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/54.png",
      "large": "https://images.pokemontcg.io/xy4/54_hires.png"
    }
  },
  {
    "id": "xy4-55",
    "name": "Spiritomb",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Darkness"],
    "attacks": [
      {
        "name": "B Cancel",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Your opponent can't play any Pokémon from his or her hand to evolve the Defending Pokémon during his or her next turn."
      },
      {
        "name": "Confuse Ray",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Confused."
      }
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "55",
    "artist": "PLANETA",
    "rarity": "Rare",
    "flavorText":
        "A Pokémon that was formed by 108 spirits. It is bound to a fissure in an odd keystone.",
    "nationalPokedexNumbers": [442],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/55.png",
      "large": "https://images.pokemontcg.io/xy4/55_hires.png"
    }
  },
  {
    "id": "xy4-56",
    "name": "Purrloin",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Darkness"],
    "evolvesTo": ["Liepard"],
    "attacks": [
      {
        "name": "Fake Out",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
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
    "number": "56",
    "artist": "Kouki Saitou",
    "rarity": "Common",
    "flavorText":
        "Its cute act is a ruse. When victims let down their guard, they find their items taken. It attacks with sharp claws.",
    "nationalPokedexNumbers": [509],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/56.png",
      "large": "https://images.pokemontcg.io/xy4/56_hires.png"
    }
  },
  {
    "id": "xy4-57",
    "name": "Liepard",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Darkness"],
    "evolvesFrom": "Purrloin",
    "attacks": [
      {
        "name": "Gentle Bite",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "During your opponent's next turn, any damage done by attacks from the Defending Pokémon is reduced by 60 (before applying Weakness and Resistance)."
      },
      {
        "name": "Mach Claw",
        "cost": ["Darkness", "Darkness"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": "This attack's damage isn't affected by Resistance."
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
    "number": "57",
    "artist": "TOKIYA",
    "rarity": "Uncommon",
    "flavorText":
        "Their beautiful form comes from the muscles they have developed. They run silently in the night.",
    "nationalPokedexNumbers": [510],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/57.png",
      "large": "https://images.pokemontcg.io/xy4/57_hires.png"
    }
  },
  {
    "id": "xy4-58",
    "name": "Malamar-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Darkness"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Hyper Hypnosis",
        "text":
            "When you attach an Energy from your hand to this Pokémon, you may use this Ability. Your opponent's Active Pokémon is now Asleep.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "MAXamar",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "60×",
        "text":
            "Flip a coin for each Energy attached to this Pokémon. This attack does 60 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "58",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [687],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/58.png",
      "large": "https://images.pokemontcg.io/xy4/58_hires.png"
    }
  },
  {
    "id": "xy4-59",
    "name": "Skarmory",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Metal"],
    "attacks": [
      {
        "name": "Slash",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Iron Wing",
        "cost": ["Metal", "Metal", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "90",
        "text": "Discard a Metal Energy attached to this Pokémon."
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
    "number": "59",
    "artist": "Sanosuke Sakuma",
    "rarity": "Common",
    "flavorText":
        "After nesting in bramble bushes, the wings of its chicks grow hard from scratches by thorns.",
    "nationalPokedexNumbers": [227],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/59.png",
      "large": "https://images.pokemontcg.io/xy4/59_hires.png"
    }
  },
  {
    "id": "xy4-60",
    "name": "Bronzor",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Metal"],
    "evolvesTo": ["Bronzong"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "60",
    "artist": "Akira Komayama",
    "rarity": "Common",
    "flavorText":
        "Ancient people believed that the pattern on Bronzor's back contained a mysterious power.",
    "nationalPokedexNumbers": [436],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/60.png",
      "large": "https://images.pokemontcg.io/xy4/60_hires.png"
    }
  },
  {
    "id": "xy4-61",
    "name": "Bronzong",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Metal"],
    "evolvesFrom": "Bronzor",
    "abilities": [
      {
        "name": "Metal Links",
        "text":
            "Once during your turn (before your attack), you may attach a Metal Energy card from your discard pile to 1 of your Benched Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Hammer In",
        "cost": ["Metal", "Metal", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": ""
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
    "artist": "match",
    "rarity": "Rare",
    "flavorText":
        "In ages past, this Pokémon was revered as a bringer of rain. It was found buried in the ground.",
    "nationalPokedexNumbers": [437],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/61.png",
      "large": "https://images.pokemontcg.io/xy4/61_hires.png"
    }
  },
  {
    "id": "xy4-62",
    "name": "Dialga-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Chrono Wind",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "If the Defending Pokémon is a Pokémon-EX, it can't attack during your opponent's next turn."
      },
      {
        "name": "Full Metal Impact",
        "cost": ["Metal", "Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "150",
        "text": "Discard 2 Metal Energy attached to this Pokémon."
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
    "number": "62",
    "artist": "Ayaka Yoshida",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [483],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/62.png",
      "large": "https://images.pokemontcg.io/xy4/62_hires.png"
    }
  },
  {
    "id": "xy4-63",
    "name": "Heatran",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "130",
    "types": ["Metal"],
    "attacks": [
      {
        "name": "Steel Drop",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40+",
        "text":
            "If there is any Stadium card in play, this attack does 40 more damage."
      },
      {
        "name": "Steam Blast",
        "cost": ["Metal", "Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "130",
        "text": "Discard an Energy attached to this Pokémon."
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
    "number": "63",
    "artist": "Midori Harada",
    "rarity": "Rare Holo",
    "flavorText":
        "It dwells in volcanic caves. It digs in with its cross-shaped feet to crawl on ceilings and walls.",
    "nationalPokedexNumbers": [485],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/63.png",
      "large": "https://images.pokemontcg.io/xy4/63_hires.png"
    }
  },
  {
    "id": "xy4-64",
    "name": "Escavalier",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Metal"],
    "evolvesFrom": "Karrablast",
    "attacks": [
      {
        "name": "Poke Through",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "Discard a random card from your opponent's hand."
      },
      {
        "name": "Spiral Rush",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "Flip a coin until you get tails. This attack does 30 more damage for each heads."
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
    "number": "64",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "Wearing the shell covering they stole from Shelmet, they defend themselves and attack with two lances.",
    "nationalPokedexNumbers": [589],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/64.png",
      "large": "https://images.pokemontcg.io/xy4/64_hires.png"
    }
  },
  {
    "id": "xy4-65",
    "name": "Aegislash-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Mighty Shield",
        "text":
            "Prevent all damage done to this Pokémon by attacks from each of your opponent's Pokémon that has any Special Energy attached to it.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Slash Blast",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text":
            "This attack does 20 more damage for each Metal Energy attached to this Pokémon."
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
    "number": "65",
    "artist": "Ayaka Yoshida",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [681],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/65.png",
      "large": "https://images.pokemontcg.io/xy4/65_hires.png"
    }
  },
  {
    "id": "xy4-65a",
    "name": "Aegislash-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Mighty Shield",
        "text":
            "Prevent all damage done to this Pokémon by attacks from each of your opponent's Pokémon that has Special Energy attached to it.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Slash Blast",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40+",
        "text":
            "This attack does 20 more damage for each Metal Energy attached to this Pokémon."
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
    "number": "65a",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [681],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/65a.png",
      "large": "https://images.pokemontcg.io/xy4/65a_hires.png"
    }
  },
  {
    "id": "xy4-66",
    "name": "Klefki",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Metal"],
    "attacks": [
      {
        "name": "Call for Family",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for up to 2 Basic Pokémon and put them onto your Bench. Shuffle your deck afterward."
      },
      {
        "name": "Dull Light",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Your opponent's Active Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "66",
    "artist": "Shin Nagasawa",
    "rarity": "Uncommon",
    "flavorText":
        "These key collectors threaten any attackers by fiercely jingling their keys at them.",
    "nationalPokedexNumbers": [707],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/66.png",
      "large": "https://images.pokemontcg.io/xy4/66_hires.png"
    }
  },
  {
    "id": "xy4-67",
    "name": "Florges-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "160",
    "types": ["Fairy"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Lead",
        "cost": ["Fairy"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Supporter card, reveal it, and put it into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Bright Garden",
        "cost": ["Fairy", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "This attack does 20 damage times the number of Grass Pokémon and Fairy Pokémon you have in play."
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
    "number": "67",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [671],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/67.png",
      "large": "https://images.pokemontcg.io/xy4/67_hires.png"
    }
  },
  {
    "id": "xy4-68",
    "name": "Swirlix",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fairy"],
    "evolvesTo": ["Slurpuff"],
    "attacks": [
      {
        "name": "Lick Away",
        "cost": ["Fairy"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Remove all Special Conditions from this Pokémon."
      },
      {
        "name": "Tackle",
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
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "68",
    "artist": "Satoshi Shirai",
    "rarity": "Common",
    "flavorText":
        "To entangle its opponents in battle, it extrudes white threads as sweet and as sticky as cotton candy.",
    "nationalPokedexNumbers": [684],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/68.png",
      "large": "https://images.pokemontcg.io/xy4/68_hires.png"
    }
  },
  {
    "id": "xy4-69",
    "name": "Slurpuff",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fairy"],
    "evolvesFrom": "Swirlix",
    "abilities": [
      {
        "name": "Tasting",
        "text":
            "Once during your turn (before your attack), you may draw a card. If this Pokémon is your Active Pokémon, draw 1 more card.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Light Pulse",
        "cost": ["Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Prevent all effects of your opponent's attacks, except damage, done to this Pokémon during your opponent's next turn."
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
    "number": "69",
    "artist": "sui",
    "rarity": "Rare Holo",
    "flavorText":
        "It can distinguish the faintest of scents. It puts its sensitive sense of smell to use by helping pastry chefs in their work.",
    "nationalPokedexNumbers": [685],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/69.png",
      "large": "https://images.pokemontcg.io/xy4/69_hires.png"
    }
  },
  {
    "id": "xy4-70",
    "name": "Dedenne",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fairy"],
    "attacks": [
      {
        "name": "Nuzzle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
      },
      {
        "name": "Spiral Drain",
        "cost": ["Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Heal 20 damage from this Pokémon."
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
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "Its whiskers serve as antennas. By sending and receiving electrical waves, it can communicate with others over vast distances.",
    "nationalPokedexNumbers": [702],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/70.png",
      "large": "https://images.pokemontcg.io/xy4/70_hires.png"
    }
  },
  {
    "id": "xy4-71",
    "name": "Diancie",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "90",
    "types": ["Fairy"],
    "attacks": [
      {
        "name": "Sparkle",
        "cost": ["Fairy"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "If the Defending Pokémon tries to attack during your opponent's next turn, your opponent flips a coin. If tails, that attack does nothing."
      },
      {
        "name": "Diamond Storm",
        "cost": ["Fairy", "Fairy", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Heal 30 damage from each of your Fairy Pokémon."
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
    "number": "71",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "A sudden transformation of Carbink, its pink, glimmering body is said to be the loveliest sight in the whole world.",
    "nationalPokedexNumbers": [719],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/71.png",
      "large": "https://images.pokemontcg.io/xy4/71_hires.png"
    }
  },
  {
    "id": "xy4-72",
    "name": "Deino",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Dragon"],
    "evolvesTo": ["Zweilous"],
    "attacks": [
      {
        "name": "Gnaw Off",
        "cost": ["Psychic", "Darkness"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text": "Flip a coin. If heads, this attack does 10 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fairy", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "72",
    "artist": "Shigenori Negishi",
    "rarity": "Common",
    "flavorText":
        "They cannot see, so they tackle and bite to learn about their surroundings. Their bodies are covered in wounds.",
    "nationalPokedexNumbers": [633],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/72.png",
      "large": "https://images.pokemontcg.io/xy4/72_hires.png"
    }
  },
  {
    "id": "xy4-73",
    "name": "Zweilous",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Dragon"],
    "evolvesFrom": "Deino",
    "evolvesTo": ["Hydreigon"],
    "attacks": [
      {
        "name": "Slam",
        "cost": ["Psychic", "Darkness"],
        "convertedEnergyCost": 2,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fairy", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "73",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "The two heads do not get along. Whichever head eats more than the other gets to be the leader.",
    "nationalPokedexNumbers": [634],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/73.png",
      "large": "https://images.pokemontcg.io/xy4/73_hires.png"
    }
  },
  {
    "id": "xy4-74",
    "name": "Hydreigon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Dragon"],
    "evolvesFrom": "Zweilous",
    "abilities": [
      {
        "name": "Dark Impulse",
        "text":
            "Once during your turn (before your attack), you may attach a Darkness Energy card from your discard pile to your Active Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Crazy Headbutt",
        "cost": ["Psychic", "Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "130",
        "text": "Discard an Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fairy", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "74",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "Their heads on their arms do not have brains. They use all three heads to consume and destroy everything.",
    "nationalPokedexNumbers": [635],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/74.png",
      "large": "https://images.pokemontcg.io/xy4/74_hires.png"
    }
  },
  {
    "id": "xy4-75",
    "name": "Goomy",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Dragon"],
    "evolvesTo": ["Sliggoo"],
    "attacks": [
      {
        "name": "Gooey",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Heal 10 damage from this Pokémon"
      },
      {
        "name": "Tackle",
        "cost": ["Water", "Fairy"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fairy", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "75",
    "artist": "Sanosuke Sakuma",
    "rarity": "Common",
    "flavorText":
        "The weakest Dragon-type Pokémon, it lives in damp, shady places, so its body doesn't dry out.",
    "nationalPokedexNumbers": [704],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/75.png",
      "large": "https://images.pokemontcg.io/xy4/75_hires.png"
    }
  },
  {
    "id": "xy4-76",
    "name": "Sliggoo",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Dragon"],
    "evolvesFrom": "Goomy",
    "evolvesTo": ["Goodra"],
    "attacks": [
      {
        "name": "Gooey",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Heal 30 damage from this Pokémon."
      },
      {
        "name": "Gentle Slap",
        "cost": ["Water", "Fairy", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fairy", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "76",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "It drives away opponents by excreting a sticky liquid that can dissolve anything. Its eyes devolved, so it can't see anything.",
    "nationalPokedexNumbers": [705],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/76.png",
      "large": "https://images.pokemontcg.io/xy4/76_hires.png"
    }
  },
  {
    "id": "xy4-77",
    "name": "Goodra",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Dragon"],
    "evolvesFrom": "Sliggoo",
    "abilities": [
      {
        "name": "Slip Trip",
        "text":
            "Each player can't attach any Pokémon Tool cards from his or her hand to any of his or her Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Dragon Pulse",
        "cost": ["Water", "Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "130",
        "text": "Discard the top card of your deck."
      }
    ],
    "weaknesses": [
      {"type": "Fairy", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "77",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "This very friendly Dragon-type Pokémon will hug its beloved Trainer, leaving that Trainer covered in sticky slime.",
    "nationalPokedexNumbers": [706],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/77.png",
      "large": "https://images.pokemontcg.io/xy4/77_hires.png"
    }
  },
  {
    "id": "xy4-78",
    "name": "Spearow",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Fearow"],
    "attacks": [
      {
        "name": "Whirlwind",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Your opponent switches his or her Active Pokémon with 1 of his or her Benched Pokémon."
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
    "number": "78",
    "artist": "Mizue",
    "rarity": "Common",
    "flavorText":
        "Very protective of its territory, it flaps its short wings busily to dart around at high speed.",
    "nationalPokedexNumbers": [21],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/78.png",
      "large": "https://images.pokemontcg.io/xy4/78_hires.png"
    }
  },
  {
    "id": "xy4-79",
    "name": "Fearow",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Spearow",
    "attacks": [
      {
        "name": "Fly",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text":
            "Flip a coin. If tails, this attack does nothing. If heads, prevent all effects of attacks, including damage, done to this Pokémon during your opponent's next turn."
      },
      {
        "name": "Drill Peck",
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
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "79",
    "artist": "Shin Nagasawa",
    "rarity": "Uncommon",
    "flavorText":
        "With its huge and magnificent wings, it can keep aloft without ever having to land or rest.",
    "nationalPokedexNumbers": [22],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/79.png",
      "large": "https://images.pokemontcg.io/xy4/79_hires.png"
    }
  },
  {
    "id": "xy4-80",
    "name": "Chansey",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Colorless"],
    "evolvesTo": ["Blissey"],
    "attacks": [
      {
        "name": "Nap",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Heal 30 damage from this Pokémon."
      },
      {
        "name": "Lucky Punch",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text":
            "If you don't have exactly 7 cards in your hand, this attack does nothing."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "80",
    "artist": "Naoyo Kimura",
    "rarity": "Common",
    "flavorText":
        "It is said to deliver happiness. Being compassionate, it shares its egg with injured people.",
    "nationalPokedexNumbers": [113],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/80.png",
      "large": "https://images.pokemontcg.io/xy4/80_hires.png"
    }
  },
  {
    "id": "xy4-81",
    "name": "Blissey",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "130",
    "types": ["Colorless"],
    "evolvesFrom": "Chansey",
    "attacks": [
      {
        "name": "Tender Vengeance",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "10×",
        "text":
            "Flip a coin. If heads, this attack does 10 damage times the number of damage counters on each of your Benched Pokémon."
      },
      {
        "name": "Charge Dash",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60+",
        "text":
            "You may do 20 more damage. If you do, this Pokémon does 20 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "81",
    "artist": "kirisAki",
    "rarity": "Rare",
    "flavorText":
        "The eggs it lays are filled with happiness. Eating even one bite will bring a smile to anyone.",
    "nationalPokedexNumbers": [242],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/81.png",
      "large": "https://images.pokemontcg.io/xy4/81_hires.png"
    }
  },
  {
    "id": "xy4-82",
    "name": "Girafarig",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "90",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Psybite",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text":
            "If this Pokémon has any Psychic Energy attached to it, this attack does 30 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "82",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "While it sleeps, the head of its tail keeps watch. The tail doesn't need to sleep.",
    "nationalPokedexNumbers": [203],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/82.png",
      "large": "https://images.pokemontcg.io/xy4/82_hires.png"
    }
  },
  {
    "id": "xy4-83",
    "name": "Whismur",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Loudred"],
    "attacks": [
      {
        "name": "Screaming Fit",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Both Active Pokémon are now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "83",
    "artist": "Akira Komayama",
    "rarity": "Common",
    "flavorText":
        "It usually murmurs but starts crying loudly if it senses danger. It stops when its ear covers are shut.",
    "nationalPokedexNumbers": [293],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/83.png",
      "large": "https://images.pokemontcg.io/xy4/83_hires.png"
    }
  },
  {
    "id": "xy4-84",
    "name": "Loudred",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Whismur",
    "evolvesTo": ["Exploud"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Energy Press",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30+",
        "text":
            "This attack does 30 more damage for each Energy attached to your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "84",
    "artist": "MAHOU",
    "rarity": "Uncommon",
    "flavorText":
        "It shouts loudly by inhaling air, and then using its well-developed stomach muscles to exhale.",
    "nationalPokedexNumbers": [294],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/84.png",
      "large": "https://images.pokemontcg.io/xy4/84_hires.png"
    }
  },
  {
    "id": "xy4-85",
    "name": "Exploud",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Colorless"],
    "evolvesFrom": "Loudred",
    "attacks": [
      {
        "name": "Boomburst",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "This attack does 20 damage to each of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Hyper Voice",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "90",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "85",
    "artist": "Kouki Saitou",
    "rarity": "Rare",
    "flavorText":
        "Its howls can be heard over six miles away. It emits all sorts of noises from the ports on its body.",
    "nationalPokedexNumbers": [295],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/85.png",
      "large": "https://images.pokemontcg.io/xy4/85_hires.png"
    }
  },
  {
    "id": "xy4-86",
    "name": "Regigigas",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "130",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Daunt",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text":
            "During your opponent's next turn, any damage done by attacks from the Defending Pokémon is reduced by 40 (before applying Weakness and Resistance)."
      },
      {
        "name": "Heavy Impact",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "100",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "86",
    "artist": "kawayoo",
    "rarity": "Rare Holo",
    "flavorText":
        "It is said to have made Pokémon that look like itself from a special ice mountain, rocks, and magma.",
    "nationalPokedexNumbers": [486],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/86.png",
      "large": "https://images.pokemontcg.io/xy4/86_hires.png"
    }
  },
  {
    "id": "xy4-87",
    "name": "Bunnelby",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Diggersby"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Mud Shot",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "87",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "They use their large ears to dig burrows. They will dig the whole night through.",
    "nationalPokedexNumbers": [659],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/87.png",
      "large": "https://images.pokemontcg.io/xy4/87_hires.png"
    }
  },
  {
    "id": "xy4-88",
    "name": "Diggersby",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Colorless"],
    "evolvesFrom": "Bunnelby",
    "attacks": [
      {
        "name": "Smithereen Smash",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, discard an Energy attached to your opponent's Active Pokémon."
      },
      {
        "name": "Earthquake",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text":
            "This attack does 10 damage to each of your Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "88",
    "artist": "match",
    "rarity": "Rare",
    "flavorText":
        "With their powerful ears, they can heft boulders of a ton or more with ease. They can be a big help at construction sites.",
    "nationalPokedexNumbers": [660],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/88.png",
      "large": "https://images.pokemontcg.io/xy4/88_hires.png"
    }
  },
  {
    "id": "xy4-89",
    "name": "Fletchling",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Fletchinder"],
    "attacks": [
      {
        "name": "Peck",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Quick Attack",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
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
    "number": "89",
    "artist": "Kyoko Umemoto",
    "rarity": "Common",
    "flavorText":
        "These friendly Pokémon send signals to one another with beautiful chirps and tail-feather movements.",
    "nationalPokedexNumbers": [661],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/89.png",
      "large": "https://images.pokemontcg.io/xy4/89_hires.png"
    }
  },
  {
    "id": "xy4-90",
    "name": "Furfrou",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "90",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Tight Jaw",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
      },
      {
        "name": "Sharp Fang",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "90",
    "artist": "Naoki Saito",
    "rarity": "Uncommon",
    "flavorText":
        "Trimming its fluffy fur not only makes it more elegant but also increases the swiftness of its movements.",
    "nationalPokedexNumbers": [676],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/90.png",
      "large": "https://images.pokemontcg.io/xy4/90_hires.png"
    }
  },
  {
    "id": "xy4-91",
    "name": "AZ",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Put 1 Pokémon into your hand. (Discard all cards attached to that Pokémon.)",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "91",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/91.png",
      "large": "https://images.pokemontcg.io/xy4/91_hires.png"
    }
  },
  {
    "id": "xy4-92",
    "name": "Battle Compressor Team Flare Gear",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Search your deck for up to 3 cards and discard them. Shuffle your deck afterward.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "92",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/92.png",
      "large": "https://images.pokemontcg.io/xy4/92_hires.png"
    }
  },
  {
    "id": "xy4-93",
    "name": "Dimension Valley",
    "supertype": "Trainer",
    "subtypes": ["Stadium"],
    "rules": [
      "Each Psychic Pokémon's attacks (both yours and your opponent's) cost Colorless less.",
      "This card stays in play when you play it. Discard this card if another Stadium card comes into play. If another card with the same name is in play, you can't play this card."
    ],
    "number": "93",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/93.png",
      "large": "https://images.pokemontcg.io/xy4/93_hires.png"
    }
  },
  {
    "id": "xy4-94",
    "name": "Enhanced Hammer",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Discard a Special Energy attached to 1 of your opponent's Pokémon.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "94",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/94.png",
      "large": "https://images.pokemontcg.io/xy4/94_hires.png"
    }
  },
  {
    "id": "xy4-95",
    "name": "Gengar Spirit Link",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "Your turn does not end if the Pokémon this card is attached to becomes M Gengar-EX.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "95",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/95.png",
      "large": "https://images.pokemontcg.io/xy4/95_hires.png"
    }
  },
  {
    "id": "xy4-96",
    "name": "Hand Scope",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Your opponent reveals his or her hand.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "96",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/96.png",
      "large": "https://images.pokemontcg.io/xy4/96_hires.png"
    }
  },
  {
    "id": "xy4-97",
    "name": "Head Ringer Team Flare Hyper Gear",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool F"],
    "rules": [
      "Attach this Pokemon Tool to 1 of your opponent's Pokemon-EX that doesn't already have a Pokemon Tool attached to it.",
      "The attacks of the Pokémon this card is attached to cost Colorless more.",
      "When this card is removed from a Pokémon for any reason, put this card in its owner's discard pile.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "97",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/97.png",
      "large": "https://images.pokemontcg.io/xy4/97_hires.png"
    }
  },
  {
    "id": "xy4-98",
    "name": "Jamming Net Team Flare Hyper Gear",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool F"],
    "rules": [
      "Attach this Pokemon Tool to 1 of your opponent's Pokemon-EX that doesn't already have a Pokemon Tool attached to it.",
      "The attacks of the Pokémon this card is attached to do 20 less damage to all Defending Pokémon (before applying Weakness and Resistance). (Don't apply Weakness and Resistance for Benched Pokémon.)",
      "When this card is removed from a Pokémon for any reason, put this card in its owner's discard pile.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "98",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/98.png",
      "large": "https://images.pokemontcg.io/xy4/98_hires.png"
    }
  },
  {
    "id": "xy4-99",
    "name": "Lysandre's Trump Card",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Each player shuffles all cards in his or her discard pile into his or her deck (except for Lysandre's Trump Card).",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "99",
    "artist": "Hitoshi Ariga",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Banned"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/99.png",
      "large": "https://images.pokemontcg.io/xy4/99_hires.png"
    }
  },
  {
    "id": "xy4-100",
    "name": "Manectric Spirit Link",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "Your turn does not end if the Pokémon this card is attached to becomes M Manectric-EX.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "100",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/100.png",
      "large": "https://images.pokemontcg.io/xy4/100_hires.png"
    }
  },
  {
    "id": "xy4-101",
    "name": "Professor Sycamore",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Discard your hand and draw 7 cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "101",
    "artist": "Yusuke Ohmura",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/101.png",
      "large": "https://images.pokemontcg.io/xy4/101_hires.png"
    }
  },
  {
    "id": "xy4-102",
    "name": "Robo Substitute Team Flare Gear",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Play this card as if it were a 30 HP Colorless Basic Pokémon. At any time during your turn (before your attack), you may discard this card from play.",
      "This card can't retreat. If this card is Knocked Out, your opponent can't take any Prize Cards for it.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "102",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/102.png",
      "large": "https://images.pokemontcg.io/xy4/102_hires.png"
    }
  },
  {
    "id": "xy4-103",
    "name": "Roller Skates",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Flip a coin. If heads, draw 3 cards.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "103",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/103.png",
      "large": "https://images.pokemontcg.io/xy4/103_hires.png"
    }
  },
  {
    "id": "xy4-104",
    "name": "Shauna",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Shuffle your hand into your deck. Then, draw 5 cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "104",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/104.png",
      "large": "https://images.pokemontcg.io/xy4/104_hires.png"
    }
  },
  {
    "id": "xy4-105",
    "name": "Steel Shelter",
    "supertype": "Trainer",
    "subtypes": ["Stadium"],
    "rules": [
      "Each Metal Pokémon (both yours and your opponent's) can't be affected by any Special Conditions. (Remove any Special Conditions affecting those Pokémon.)",
      "This card stays in play when you play it. Discard this card if another Stadium card comes into play. If another card with the same name is in play, you can't play this card."
    ],
    "number": "105",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/105.png",
      "large": "https://images.pokemontcg.io/xy4/105_hires.png"
    }
  },
  {
    "id": "xy4-106",
    "name": "Target Whistle Team Flare Gear",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Put a Basic Pokémon from your opponent's discard pile onto his or her Bench.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "106",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/106.png",
      "large": "https://images.pokemontcg.io/xy4/106_hires.png"
    }
  },
  {
    "id": "xy4-107",
    "name": "Tierno",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Draw 3 cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "107",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/107.png",
      "large": "https://images.pokemontcg.io/xy4/107_hires.png"
    }
  },
  {
    "id": "xy4-108",
    "name": "Trick Coin",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "Once during your turn, after you flip any coins for an attack of the Pokémon this card is attached to, you may ignore all effects of those coin flips and begin flipping those coins again. (You may only use effects that let you flip coins again, including effects from other cards, once during your turn.)",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "108",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/108.png",
      "large": "https://images.pokemontcg.io/xy4/108_hires.png"
    }
  },
  {
    "id": "xy4-109",
    "name": "VS Seeker",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Put a Supporter card from your discard pile into your hand.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "109",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/109.png",
      "large": "https://images.pokemontcg.io/xy4/109_hires.png"
    }
  },
  {
    "id": "xy4-110",
    "name": "Xerosic",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Choose a Pokémon Tool or Special Energy card attached to a Pokémon in play (yours or your opponent's) and discard it.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "110",
    "artist": "Yusuke Ohmura",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/110.png",
      "large": "https://images.pokemontcg.io/xy4/110_hires.png"
    }
  },
  {
    "id": "xy4-111",
    "name": "Double Colorless Energy",
    "supertype": "Energy",
    "subtypes": ["Special"],
    "rules": ["Double Colorless Energy provides ColorlessColorless Energy."],
    "number": "111",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/111.png",
      "large": "https://images.pokemontcg.io/xy4/111_hires.png"
    }
  },
  {
    "id": "xy4-112",
    "name": "Mystery Energy",
    "supertype": "Energy",
    "subtypes": ["Special"],
    "rules": [
      "This card can only be attached to Psychic Pokémon. This card provides Psychic Energy only while this card is attached to a Psychic Pokémon.",
      "The Retreat Cost of the Pokémon this card is attached to is ColorlessColorless less.",
      "(If this card is attached to anything other than a Psychic Pokémon, discard this card.)"
    ],
    "number": "112",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/112.png",
      "large": "https://images.pokemontcg.io/xy4/112_hires.png"
    }
  },
  {
    "id": "xy4-113",
    "name": "Manectric-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Lightning"],
    "evolvesTo": ["M Manectric-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Overrun",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "This attack does 20 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Assault Laser",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "60+",
        "text":
            "If your opponent's Active Pokémon has a Pokémon Tool card attached to it, this attack does 60 more damage."
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
    "number": "113",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [310],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/113.png",
      "large": "https://images.pokemontcg.io/xy4/113_hires.png"
    }
  },
  {
    "id": "xy4-114",
    "name": "Gengar-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Psychic"],
    "evolvesTo": ["M Gengar-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Night Attack",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Put 3 damage counters on 1 of your opponent's Pokémon."
      },
      {
        "name": "Dark Corridor",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Your opponent's Active Pokémon is now Poisoned. Switch this Pokémon with 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "114",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [94],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/114.png",
      "large": "https://images.pokemontcg.io/xy4/114_hires.png"
    }
  },
  {
    "id": "xy4-115",
    "name": "Malamar-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Darkness"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Hyper Hypnosis",
        "text":
            "When you attach an Energy from your hand to this Pokémon, you may use this Ability. Your opponent's Active Pokémon is now Asleep.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "MAXamar",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "60×",
        "text":
            "Flip a coin for each Energy attached to this Pokémon. This attack does 60 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "115",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [687],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/115.png",
      "large": "https://images.pokemontcg.io/xy4/115_hires.png"
    }
  },
  {
    "id": "xy4-116",
    "name": "Florges-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "160",
    "types": ["Fairy"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Lead",
        "cost": ["Fairy"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Supporter card, reveal it, and put it into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Bright Garden",
        "cost": ["Fairy", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "This attack does 20 damage times the number of Grass Pokémon and Fairy Pokémon you have in play."
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
    "number": "116",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [671],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/116.png",
      "large": "https://images.pokemontcg.io/xy4/116_hires.png"
    }
  },
  {
    "id": "xy4-117",
    "name": "AZ",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Put 1 Pokémon into your hand. (Discard all cards attached to that Pokémon.)",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "117",
    "artist": "Naoki Saito",
    "rarity": "Rare Ultra",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/117.png",
      "large": "https://images.pokemontcg.io/xy4/117_hires.png"
    }
  },
  {
    "id": "xy4-118",
    "name": "Lysandre's Trump Card",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Each player shuffles all cards in his or her discard pile into his or her deck (except for Lysandre's Trump Card).",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "118",
    "artist": "Hitoshi Ariga",
    "rarity": "Rare Ultra",
    "legalities": {"unlimited": "Legal", "expanded": "Banned"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/118.png",
      "large": "https://images.pokemontcg.io/xy4/118_hires.png"
    }
  },
  {
    "id": "xy4-119",
    "name": "Xerosic",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Choose a Pokémon Tool or Special Energy card attached to a Pokémon in play (yours or your opponent's) and discard it.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "119",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare Ultra",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/119.png",
      "large": "https://images.pokemontcg.io/xy4/119_hires.png"
    }
  },
  {
    "id": "xy4-120",
    "name": "M Manectric-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "210",
    "types": ["Lightning"],
    "evolvesFrom": "Manectric-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Turbo Bolt",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "110",
        "text":
            "Attach 2 basic Energy cards from your discard pile to 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Metal", "value": "-20"}
    ],
    "number": "120",
    "artist": "5ban Graphics",
    "rarity": "Rare Secret",
    "nationalPokedexNumbers": [310],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/120.png",
      "large": "https://images.pokemontcg.io/xy4/120_hires.png"
    }
  },
  {
    "id": "xy4-121",
    "name": "M Gengar-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "220",
    "types": ["Psychic"],
    "evolvesFrom": "Gengar-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Phantom Gate",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "Choose 1 of your opponent's Pokémon's attacks and use it as this attack."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "121",
    "artist": "5ban Graphics",
    "rarity": "Rare Secret",
    "nationalPokedexNumbers": [94],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/121.png",
      "large": "https://images.pokemontcg.io/xy4/121_hires.png"
    }
  },
  {
    "id": "xy4-122",
    "name": "Dialga-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Chrono Wind",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "If the Defending Pokémon is a Pokémon-EX, it can't attack during your opponent's next turn."
      },
      {
        "name": "Full Metal Impact",
        "cost": ["Metal", "Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "150",
        "text": "Discard 2 Metal Energy attached to this Pokémon."
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
    "number": "122",
    "artist": "5ban Graphics",
    "rarity": "Rare Secret",
    "nationalPokedexNumbers": [483],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy4/122.png",
      "large": "https://images.pokemontcg.io/xy4/122_hires.png"
    }
  }
];
