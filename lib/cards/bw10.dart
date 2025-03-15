const bw10 = [
  {
    "id": "bw10-1",
    "name": "Surskit",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Grass"],
    "evolvesTo": ["Masquerain"],
    "attacks": [
      {
        "name": "Sweet Scent",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Heal 20 damage from 1 of your Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "1",
    "artist": "Naoyo Kimura",
    "rarity": "Common",
    "flavorText":
        "It appears as if it is skating on water. It draws prey with a sweet scent from the tip of its head.",
    "nationalPokedexNumbers": [283],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/1.png",
      "large": "https://images.pokemontcg.io/bw10/1_hires.png"
    }
  },
  {
    "id": "bw10-2",
    "name": "Masquerain",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1", "Team Plasma"],
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Surskit",
    "abilities": [
      {
        "name": "Tool Reversal",
        "text":
            "As often as you like during your turn (before your attack), you may put a Pokémon Tool card attached to 1 of your Pokémon into your hand.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Bug Bite",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": ""
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
        "Its antennae have eye patterns on them. Its four wings enable it to hover and fly in any direction.",
    "nationalPokedexNumbers": [284],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/2.png",
      "large": "https://images.pokemontcg.io/bw10/2_hires.png"
    }
  },
  {
    "id": "bw10-3",
    "name": "Lileep",
    "supertype": "Pokémon",
    "subtypes": ["Restored"],
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Root Fossil Lileep",
    "evolvesTo": ["Cradily"],
    "rules": [
      "Put this card onto your Bench only with the effect of Root Fossil Lileep"
    ],
    "abilities": [
      {
        "name": "Prehistoric Call",
        "text":
            "Once during your turn (before your attack), if this Pokémon is in your discard pile, you may put this Pokémon on the bottom of your deck.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Spiral Drain",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Heal 10 damage from this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "3",
    "artist": "Suwama Chiaki",
    "rarity": "Uncommon",
    "flavorText":
        "It lived on the seafloor 100 million years ago and was reanimated scientifically.",
    "nationalPokedexNumbers": [345],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/3.png",
      "large": "https://images.pokemontcg.io/bw10/3_hires.png"
    }
  },
  {
    "id": "bw10-4",
    "name": "Cradily",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "120",
    "types": ["Grass"],
    "evolvesFrom": "Lileep",
    "attacks": [
      {
        "name": "Lifesplosion",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "For each Energy attached to this Pokémon, search your deck for a Stage 2 Pokémon and put it onto your Bench. Shuffle your deck afterward."
      },
      {
        "name": "Spiral Drain",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Heal 20 damage from this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "4",
    "artist": "kawayoo",
    "rarity": "Rare",
    "flavorText":
        "It lives in the shallows of warm seas. When the tide goes out, it digs up prey from beaches.",
    "nationalPokedexNumbers": [346],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/4.png",
      "large": "https://images.pokemontcg.io/bw10/4_hires.png"
    }
  },
  {
    "id": "bw10-5",
    "name": "Tropius",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Grass"],
    "attacks": [
      {
        "name": "Return",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Draw cards until you have 6 cards in your hand."
      },
      {
        "name": "Energy Press",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "Does 20 more damage for each Energy attached to the Defending Pokémon."
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
    "number": "5",
    "artist": "Shigenori Negishi",
    "rarity": "Uncommon",
    "flavorText":
        "It flies by flapping its broad leaves and gives the sweet, delicious fruit around its neck to children.",
    "nationalPokedexNumbers": [357],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/5.png",
      "large": "https://images.pokemontcg.io/bw10/5_hires.png"
    }
  },
  {
    "id": "bw10-6",
    "name": "Karrablast",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Escavalier"],
    "attacks": [
      {
        "name": "Peck",
        "cost": ["Colorless", "Colorless"],
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
    "number": "6",
    "artist": "match",
    "rarity": "Common",
    "flavorText":
        "For some reason they evolve when they receive electrical energy while they are attacking Shelmet.",
    "nationalPokedexNumbers": [588],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/6.png",
      "large": "https://images.pokemontcg.io/bw10/6_hires.png"
    }
  },
  {
    "id": "bw10-7",
    "name": "Shelmet",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Accelgor"],
    "attacks": [
      {
        "name": "Yawn",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Ram",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "7",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Common",
    "flavorText":
        "When it and Karrablast are together, and both receive electrical stimulation, they both evolve.",
    "nationalPokedexNumbers": [616],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/7.png",
      "large": "https://images.pokemontcg.io/bw10/7_hires.png"
    }
  },
  {
    "id": "bw10-8",
    "name": "Accelgor",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1", "Team Plasma"],
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Shelmet",
    "attacks": [
      {
        "name": "Retribution",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "If an Escavalier you had in play was Knocked Out by damage from an opponent's attack during his or her last turn, put all Energy attached to the Defending Pokémon into your opponent's hand."
      },
      {
        "name": "Signal Beam",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "The Defending Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "number": "8",
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "When its body dries out, it weakens. So it wraps a membrane around itself for protection while it spits poison.",
    "nationalPokedexNumbers": [617],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/8.png",
      "large": "https://images.pokemontcg.io/bw10/8_hires.png"
    }
  },
  {
    "id": "bw10-9",
    "name": "Virizion-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Grass"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Verdant Wind",
        "text":
            "Each of your Pokémon that has any Grass Energy attached to it can't be affected by any Special Conditions. (Remove any Special Conditions affecting those Pokémon.)",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Emerald Slash",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "50",
        "text":
            "You may search your deck for 2 Grass Energy cards and attach them to 1 of your Benched Pokémon. Shuffle your deck afterward."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "9",
    "artist": "Ryo Ueda",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [640],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/9.png",
      "large": "https://images.pokemontcg.io/bw10/9_hires.png"
    }
  },
  {
    "id": "bw10-10",
    "name": "Genesect",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Grass"],
    "attacks": [
      {
        "name": "Call for Family",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for 2 Grass Basic Pokémon and put them onto your Bench. Shuffle your deck afterward."
      },
      {
        "name": "Jet Impact",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "10",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare",
    "flavorText":
        "This Pokémon existed 300 million years ago. Team Plasma altered it and attached a cannon to its back.",
    "nationalPokedexNumbers": [649],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/10.png",
      "large": "https://images.pokemontcg.io/bw10/10_hires.png"
    }
  },
  {
    "id": "bw10-11",
    "name": "Genesect-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX", "Team Plasma"],
    "hp": "170",
    "types": ["Grass"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Red Signal",
        "text":
            "When you attach a Plasma Energy from your hand to this Pokémon, you may switch 1 of your opponent's Benched Pokémon with his or her Active Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Megalo Cannon",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text":
            "Does 20 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness or Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "11",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [649],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/11.png",
      "large": "https://images.pokemontcg.io/bw10/11_hires.png"
    }
  },
  {
    "id": "bw10-12",
    "name": "Larvesta",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fire"],
    "evolvesTo": ["Volcarona"],
    "attacks": [
      {
        "name": "Flare",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Ember",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Discard an Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "12",
    "artist": "Masakazu Fukuda",
    "rarity": "Common",
    "flavorText":
        "Said to have been born from the sun, it spews fire from its horns and encases itself in a cocoon of fire when it evolves.",
    "nationalPokedexNumbers": [636],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/12.png",
      "large": "https://images.pokemontcg.io/bw10/12_hires.png"
    }
  },
  {
    "id": "bw10-13",
    "name": "Volcarona",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1", "Team Plasma"],
    "hp": "100",
    "types": ["Fire"],
    "evolvesFrom": "Larvesta",
    "attacks": [
      {
        "name": "Solar Transporter",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Reveal the top 5 cards of your deck and put all Team Plasma cards you find there into your hand. Discard the other cards."
      },
      {
        "name": "Leech Life",
        "cost": ["Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Heal from this Pokémon the same amount of damage you did to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "13",
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "Thought to be an embodiment of the sun, it appeared during a bitterly cold winter and saved Pokémon from freezing.",
    "nationalPokedexNumbers": [637],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/13.png",
      "large": "https://images.pokemontcg.io/bw10/13_hires.png"
    }
  },
  {
    "id": "bw10-14",
    "name": "Squirtle",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Water"],
    "evolvesTo": ["Wartortle"],
    "attacks": [
      {
        "name": "Bubble",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Water Gun",
        "cost": ["Water", "Colorless"],
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
    "number": "14",
    "artist": "Akira Komayama",
    "rarity": "Common",
    "flavorText":
        "It shelters itself in its shell then strikes back with spouts of water at every opportunity.",
    "nationalPokedexNumbers": [7],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/14.png",
      "large": "https://images.pokemontcg.io/bw10/14_hires.png"
    }
  },
  {
    "id": "bw10-15",
    "name": "Wartortle",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Squirtle",
    "evolvesTo": ["Blastoise"],
    "attacks": [
      {
        "name": "Bubble",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Double Spin",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "15",
    "artist": "Akira Komayama",
    "rarity": "Uncommon",
    "flavorText":
        "It is said to live 10,000 years. Its furry tail is popular as a symbol of longevity.",
    "nationalPokedexNumbers": [8],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/15.png",
      "large": "https://images.pokemontcg.io/bw10/15_hires.png"
    }
  },
  {
    "id": "bw10-16",
    "name": "Blastoise",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Water"],
    "evolvesFrom": "Wartortle",
    "abilities": [
      {
        "name": "Deluge",
        "text":
            "As often as you like during your turn (before your attack), you may attach a Water Energy card from your hand to 1 of your Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Hydro Pump",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60+",
        "text":
            "Does 10 more damage for each Water Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "16",
    "artist": "Satoshi Shirai",
    "rarity": "Rare Holo",
    "flavorText":
        "The jets of water it spouts from the rocket cannons on its shell can punch through thick steel.",
    "nationalPokedexNumbers": [9],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/16.png",
      "large": "https://images.pokemontcg.io/bw10/16_hires.png"
    }
  },
  {
    "id": "bw10-17",
    "name": "Lapras",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Cleanse Away",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text": "Heal 30 damage from each of your Benched Pokémon."
      },
      {
        "name": "Surf",
        "cost": ["Water", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "70",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "17",
    "artist": "Kouki Saitou",
    "rarity": "Common",
    "flavorText":
        "Able to understand human speech and very intelligent, it loves to swim in the sea with people on its back.",
    "nationalPokedexNumbers": [131],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/17.png",
      "large": "https://images.pokemontcg.io/bw10/17_hires.png"
    }
  },
  {
    "id": "bw10-18",
    "name": "Remoraid",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Octillery"],
    "attacks": [
      {
        "name": "Bubble Beam",
        "cost": ["Water", "Water"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "18",
    "artist": "Masakazu Fukuda",
    "rarity": "Common",
    "flavorText":
        "The water they shoot from their mouths can hit moving prey from more than 300 feet away.",
    "nationalPokedexNumbers": [223],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/18.png",
      "large": "https://images.pokemontcg.io/bw10/18_hires.png"
    }
  },
  {
    "id": "bw10-19",
    "name": "Octillery",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1", "Team Plasma"],
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Remoraid",
    "attacks": [
      {
        "name": "Sharpshooting",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "This attack does 30 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Bubble Beam",
        "cost": ["Water", "Water"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "19",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "It has a tendency to want to be in holes. It prefers rock crags or pots and sprays ink from them before attacking.",
    "nationalPokedexNumbers": [224],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/19.png",
      "large": "https://images.pokemontcg.io/bw10/19_hires.png"
    }
  },
  {
    "id": "bw10-20",
    "name": "Suicune",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Water"],
    "abilities": [
      {
        "name": "Safeguard",
        "text":
            "Prevent all effects of attacks, including damage, done to this Pokémon by Pokémon-EX.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Aurora Beam",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "20",
    "artist": "kawayoo",
    "rarity": "Rare",
    "flavorText":
        "It races around the world to purify fouled water. It dashes away with the north wind.",
    "nationalPokedexNumbers": [245],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/20.png",
      "large": "https://images.pokemontcg.io/bw10/20_hires.png"
    }
  },
  {
    "id": "bw10-21",
    "name": "Snorunt",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Glalie", "Froslass"],
    "attacks": [
      {
        "name": "Powder Snow",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Headbutt",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "21",
    "artist": "Kyoko Umemoto",
    "rarity": "Common",
    "flavorText":
        "It is said that several Snorunt gather under giant leaves and live together in harmony.",
    "nationalPokedexNumbers": [361],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/21.png",
      "large": "https://images.pokemontcg.io/bw10/21_hires.png"
    }
  },
  {
    "id": "bw10-22",
    "name": "Glalie",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1", "Team Plasma"],
    "hp": "100",
    "types": ["Water"],
    "evolvesFrom": "Snorunt",
    "attacks": [
      {
        "name": "Powder Snow",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Reflect Energy",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Move a Water Energy from this Pokémon to 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "22",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "It prevents prey from escaping by instantaneously freezing moisture in the air.",
    "nationalPokedexNumbers": [362],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/22.png",
      "large": "https://images.pokemontcg.io/bw10/22_hires.png"
    }
  },
  {
    "id": "bw10-23",
    "name": "Froslass",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1", "Team Plasma"],
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Snorunt",
    "abilities": [
      {
        "name": "Cursed Glare",
        "text":
            "As long as this Pokémon is your Active Pokémon, your opponent can't attach any Special Energy cards from his or her hand to his or her Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Blizzard",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Does 10 damage to each of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "23",
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "It freezes prey by blowing its -58 degrees F breath. It is said to then secretly display its prey.",
    "nationalPokedexNumbers": [478],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/23.png",
      "large": "https://images.pokemontcg.io/bw10/23_hires.png"
    }
  },
  {
    "id": "bw10-24",
    "name": "Relicanth",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "Team Plasma"],
    "hp": "90",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Fossil Hunt",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Put 2 Item cards that have Fossil in their names from your discard pile into your hand."
      },
      {
        "name": "Water Gun",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "24",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "A rare Pokémon discovered during a deep-sea exploration. It has not changed in over 100 million years.",
    "nationalPokedexNumbers": [369],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/24.png",
      "large": "https://images.pokemontcg.io/bw10/24_hires.png"
    }
  },
  {
    "id": "bw10-25",
    "name": "Snover",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Water"],
    "evolvesTo": ["Abomasnow"],
    "attacks": [
      {
        "name": "Beat",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Razor Leaf",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "25",
    "artist": "Shigenori Negishi",
    "rarity": "Common",
    "flavorText":
        "Seemingly curious about people, they gather around footsteps they find on snowy mountains.",
    "nationalPokedexNumbers": [459],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/25.png",
      "large": "https://images.pokemontcg.io/bw10/25_hires.png"
    }
  },
  {
    "id": "bw10-26",
    "name": "Abomasnow",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "120",
    "types": ["Water"],
    "evolvesFrom": "Snover",
    "attacks": [
      {
        "name": "Razor Leaf",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": ""
      },
      {
        "name": "Bang Heads",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text": "Both this Pokémon and the Defending Pokémon are now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "26",
    "artist": "kawayoo",
    "rarity": "Uncommon",
    "flavorText":
        "They appear when the snow flowers bloom. When the petals fall, they retreat to places unknown again.",
    "nationalPokedexNumbers": [460],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/26.png",
      "large": "https://images.pokemontcg.io/bw10/26_hires.png"
    }
  },
  {
    "id": "bw10-27",
    "name": "Tirtouga",
    "supertype": "Pokémon",
    "subtypes": ["Restored"],
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Cover Fossil",
    "evolvesTo": ["Carracosta"],
    "rules": [
      "Put this card onto your Bench only with the effect of Cover Fossil"
    ],
    "abilities": [
      {
        "name": "Prehistoric Call",
        "text":
            "Once during your turn (before your attack), if this Pokémon is in your discard pile, you may put this Pokémon on the bottom of your deck.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Slam",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "27",
    "artist": "Midori Harada",
    "rarity": "Uncommon",
    "flavorText":
        "This Pokémon was restored from a fossil. It swam skillfully and dove to depths beyond half a mile.",
    "nationalPokedexNumbers": [564],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/27.png",
      "large": "https://images.pokemontcg.io/bw10/27_hires.png"
    }
  },
  {
    "id": "bw10-28",
    "name": "Carracosta",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "140",
    "types": ["Water"],
    "evolvesFrom": "Tirtouga",
    "attacks": [
      {
        "name": "Fossil Clutch",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text":
            "You may discard an Item card that has Fossil in its name from your hand. If you do, this attack does 50 more damage."
      },
      {
        "name": "Waterfall",
        "cost": ["Water", "Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "28",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "It could knock out a foe with a slap from one of its developed front appendages and chew it up, shell or bones and all.",
    "nationalPokedexNumbers": [565],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/28.png",
      "large": "https://images.pokemontcg.io/bw10/28_hires.png"
    }
  },
  {
    "id": "bw10-29",
    "name": "Ducklett",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Swanna"],
    "attacks": [
      {
        "name": "Splatter",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "This attack does 20 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
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
    "number": "29",
    "artist": "Naoki Saito",
    "rarity": "Common",
    "flavorText":
        "They are better at swimming than flying, and they happily eat their favorite food, peat moss, as they dive underwater.",
    "nationalPokedexNumbers": [580],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/29.png",
      "large": "https://images.pokemontcg.io/bw10/29_hires.png"
    }
  },
  {
    "id": "bw10-30",
    "name": "Kyurem-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Water"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Outrage",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text": "Does 10 more damage for each damage counter on this Pokémon."
      },
      {
        "name": "Giga Frost",
        "cost": ["Water", "Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "150",
        "text": "Discard 2 Water Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "30",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [646],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/30.png",
      "large": "https://images.pokemontcg.io/bw10/30_hires.png"
    }
  },
  {
    "id": "bw10-31",
    "name": "Tynamo",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "30",
    "types": ["Lightning"],
    "evolvesTo": ["Eelektrik"],
    "attacks": [
      {
        "name": "Razor Fin",
        "cost": ["Lightning"],
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
    "number": "31",
    "artist": "Shigenori Negishi",
    "rarity": "Common",
    "flavorText":
        "One alone can emit only a trickle of electricity, so a group of them gathers to unleash a powerful electric shock.",
    "nationalPokedexNumbers": [602],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/31.png",
      "large": "https://images.pokemontcg.io/bw10/31_hires.png"
    }
  },
  {
    "id": "bw10-32",
    "name": "Eelektrik",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Lightning"],
    "evolvesFrom": "Tynamo",
    "evolvesTo": ["Eelektross"],
    "attacks": [
      {
        "name": "Thunder Wave",
        "cost": ["Lightning"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Headbutt",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "32",
    "artist": "Suwama Chiaki",
    "rarity": "Uncommon",
    "flavorText":
        "It wraps itself around its prey and paralyzes it with electricity from the round spots on its sides. Then it chomps.",
    "nationalPokedexNumbers": [603],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/32.png",
      "large": "https://images.pokemontcg.io/bw10/32_hires.png"
    }
  },
  {
    "id": "bw10-33",
    "name": "Eelektross",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2", "Team Plasma"],
    "hp": "140",
    "types": ["Lightning"],
    "evolvesFrom": "Eelektrik",
    "attacks": [
      {
        "name": "Crush and Burn",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30×",
        "text":
            "Discard as many Energy attached to your Pokémon as you like. This attack does 30 damage times the number of Energy cards you discarded."
      },
      {
        "name": "Thunder Tempest",
        "cost": ["Lightning", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "50×",
        "text":
            "Flip 4 coins. This attack does 50 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "33",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "It latches on to prey with its sucker mouth, sinking in its fangs and shocking the prey with powerful electricity.",
    "nationalPokedexNumbers": [604],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/33.png",
      "large": "https://images.pokemontcg.io/bw10/33_hires.png"
    }
  },
  {
    "id": "bw10-34",
    "name": "Drifloon",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Psychic"],
    "evolvesTo": ["Drifblim"],
    "attacks": [
      {
        "name": "Creepy Wind",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Confused."
      },
      {
        "name": "Wind Blast",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "This attack does 40 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "34",
    "artist": "Kyoko Umemoto",
    "rarity": "Common",
    "flavorText":
        "These Pokémon are called the \"Signpost for Wandering Spirits.\" Children holding them sometimes vanish.",
    "nationalPokedexNumbers": [425],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/34.png",
      "large": "https://images.pokemontcg.io/bw10/34_hires.png"
    }
  },
  {
    "id": "bw10-35",
    "name": "Drifblim",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Psychic"],
    "evolvesFrom": "Drifloon",
    "abilities": [
      {
        "name": "Drifting Balloon",
        "text":
            "This Pokémon's attacks cost Colorless less for each of your opponent's Team Plasma Pokémon in play.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Derail",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": "Discard a Special Energy attached to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "number": "35",
    "artist": "Akira Komayama",
    "rarity": "Rare",
    "flavorText":
        "They carry people and Pokémon, but the wind can catch them, so there can't be a fixed destination.",
    "nationalPokedexNumbers": [426],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/35.png",
      "large": "https://images.pokemontcg.io/bw10/35_hires.png"
    }
  },
  {
    "id": "bw10-36",
    "name": "Uxie",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "attacks": [
      {
        "name": "Psypower",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Put 3 damage counters on your opponent's Pokémon in any way you like."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "36",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Rare",
    "flavorText":
        "When Uxie flew, people gained the ability to solve problems. It was the birth of knowledge.",
    "nationalPokedexNumbers": [480],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/36.png",
      "large": "https://images.pokemontcg.io/bw10/36_hires.png"
    }
  },
  {
    "id": "bw10-37",
    "name": "Mesprit",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "abilities": [
      {
        "name": "Mental Shroud",
        "text":
            "If you have Uxie and Azelf in play, each of your Pokémon has no Weakness.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Psyshot",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "37",
    "artist": "Ryo Ueda",
    "rarity": "Rare Holo",
    "flavorText":
        "When Mesprit flew, people learned the joy and sadness of living. It was the birth of emotions.",
    "nationalPokedexNumbers": [481],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/37.png",
      "large": "https://images.pokemontcg.io/bw10/37_hires.png"
    }
  },
  {
    "id": "bw10-38",
    "name": "Azelf",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "attacks": [
      {
        "name": "Trading Places",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Switch this Pokémon with 1 of your Benched Pokémon."
      },
      {
        "name": "Psyjamming",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "Move as many Special Energy attached to your opponent's Pokémon to your opponent's other Pokémon in any way you like."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "38",
    "artist": "Naoyo Kimura",
    "rarity": "Rare",
    "flavorText":
        "When Azelf flew, people gained the determination to do things. It was the birth of willpower.",
    "nationalPokedexNumbers": [482],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/38.png",
      "large": "https://images.pokemontcg.io/bw10/38_hires.png"
    }
  },
  {
    "id": "bw10-39",
    "name": "Munna",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Musharna"],
    "attacks": [
      {
        "name": "Mumble",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Focused Wish",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "39",
    "artist": "Mizue",
    "rarity": "Common",
    "flavorText":
        "This Pokémon appears before people and Pokémon who are having nightmares and eats those dreams.",
    "nationalPokedexNumbers": [517],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/39.png",
      "large": "https://images.pokemontcg.io/bw10/39_hires.png"
    }
  },
  {
    "id": "bw10-40",
    "name": "Musharna",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Psychic"],
    "evolvesFrom": "Munna",
    "attacks": [
      {
        "name": "Precognitive Dream",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Draw 3 cards. This Pokémon is now Asleep."
      },
      {
        "name": "Psybeam",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "The Defending Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "40",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "The dream mist coming from its forehead changes into many different colors depending on the dream that was eaten.",
    "nationalPokedexNumbers": [518],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/40.png",
      "large": "https://images.pokemontcg.io/bw10/40_hires.png"
    }
  },
  {
    "id": "bw10-41",
    "name": "Sigilyph",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "90",
    "types": ["Psychic"],
    "abilities": [
      {
        "name": "Toolbox",
        "text":
            "This Pokémon may have up to 4 Pokémon Tool cards attached to it. (If this Pokémon loses this Ability, discard Pokémon Tool cards attached to this Pokémon until only 1 Pokémon Tool card remains.)",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Cutting Wind",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
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
    "number": "41",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare Holo",
    "flavorText":
        "The guardians of an ancient city, they always fly the same route while keeping watch for invaders.",
    "nationalPokedexNumbers": [561],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/41.png",
      "large": "https://images.pokemontcg.io/bw10/41_hires.png"
    }
  },
  {
    "id": "bw10-42",
    "name": "Solosis",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "30",
    "types": ["Psychic"],
    "evolvesTo": ["Duosion"],
    "attacks": [
      {
        "name": "Hide",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all effects of attacks, including damage, done to this Pokémon during your opponent's next turn."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "42",
    "artist": "Midori Harada",
    "rarity": "Common",
    "flavorText":
        "Because their bodies are enveloped in a special liquid, they are fine in any environment, no matter how severe.",
    "nationalPokedexNumbers": [577],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/42.png",
      "large": "https://images.pokemontcg.io/bw10/42_hires.png"
    }
  },
  {
    "id": "bw10-43",
    "name": "Duosion",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesFrom": "Solosis",
    "evolvesTo": ["Reuniclus"],
    "attacks": [
      {
        "name": "Focused Wish",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "43",
    "artist": "match",
    "rarity": "Uncommon",
    "flavorText":
        "When their two divided brains think the same thoughts, their psychic power is maximized.",
    "nationalPokedexNumbers": [578],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/43.png",
      "large": "https://images.pokemontcg.io/bw10/43_hires.png"
    }
  },
  {
    "id": "bw10-44",
    "name": "Reuniclus",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "100",
    "types": ["Psychic"],
    "evolvesFrom": "Duosion",
    "attacks": [
      {
        "name": "Barrier Attack",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text":
            "During your opponent's next turn, any damage done to this Pokémon by attacks is reduced by 30 (after applying Weakness and Resistance)."
      },
      {
        "name": "Telekinesis of Nobility",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": "Switch this Pokémon with 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "44",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare",
    "flavorText":
        "They use psychic power to control their arms, which are made of a special liquid. They can crush boulders psychically.",
    "nationalPokedexNumbers": [579],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/44.png",
      "large": "https://images.pokemontcg.io/bw10/44_hires.png"
    }
  },
  {
    "id": "bw10-45",
    "name": "Golett",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Psychic"],
    "evolvesTo": ["Golurk"],
    "attacks": [
      {
        "name": "Beat",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Mega Punch",
        "cost": ["Psychic", "Psychic", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "45",
    "artist": "Midori Harada",
    "rarity": "Common",
    "flavorText":
        "Ancient science fashioned this Pokémon from clay. It's been active for thousands of years.",
    "nationalPokedexNumbers": [622],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/45.png",
      "large": "https://images.pokemontcg.io/bw10/45_hires.png"
    }
  },
  {
    "id": "bw10-46",
    "name": "Golurk",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "130",
    "types": ["Psychic"],
    "evolvesFrom": "Golett",
    "attacks": [
      {
        "name": "Iron Fist of Justice",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "60",
        "text":
            "If you have any Team Plasma Pokémon in play, this attack does nothing."
      },
      {
        "name": "Shadow Punch",
        "cost": ["Psychic", "Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text": "This attack's damage isn't affected by Resistance."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "46",
    "artist": "Akira Komayama",
    "rarity": "Rare Holo",
    "flavorText":
        "Golurk were created to protect people and Pokémon. They run on a mysterious energy.",
    "nationalPokedexNumbers": [623],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/46.png",
      "large": "https://images.pokemontcg.io/bw10/46_hires.png"
    }
  },
  {
    "id": "bw10-47",
    "name": "Machop",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fighting"],
    "evolvesTo": ["Machoke"],
    "attacks": [
      {
        "name": "Low Kick",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "47",
    "artist": "sui",
    "rarity": "Common",
    "flavorText":
        "Though small in stature, it is powerful enough to easily heft and throw a number of Geodude at once.",
    "nationalPokedexNumbers": [66],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/47.png",
      "large": "https://images.pokemontcg.io/bw10/47_hires.png"
    }
  },
  {
    "id": "bw10-48",
    "name": "Machoke",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fighting"],
    "evolvesFrom": "Machop",
    "evolvesTo": ["Machamp"],
    "attacks": [
      {
        "name": "Last-Chance Chop",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20+",
        "text":
            "If this Pokémon's remaining HP is 10, this attack does 70 more damage."
      },
      {
        "name": "Seismic Toss",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "48",
    "artist": "match",
    "rarity": "Uncommon",
    "flavorText":
        "It happily carries heavy cargo to toughen up. It willingly does hard work for people.",
    "nationalPokedexNumbers": [67],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/48.png",
      "large": "https://images.pokemontcg.io/bw10/48_hires.png"
    }
  },
  {
    "id": "bw10-49",
    "name": "Machamp",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "150",
    "types": ["Fighting"],
    "evolvesFrom": "Machoke",
    "abilities": [
      {
        "name": "Badge of Discipline",
        "text":
            "The damage of each of your Fighting Pokémon's attacks isn't affected by Resistance.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Close Combat",
        "cost": ["Fighting", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "120",
        "text":
            "Flip a coin. If tails, during your opponent's next turn, any damage done to this Pokémon by attacks is increased by 30 (after applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "49",
    "artist": "Naoki Saito",
    "rarity": "Rare Holo",
    "flavorText":
        "Its four muscled arms slam foes with powerful punches and chops at blinding speed.",
    "nationalPokedexNumbers": [68],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/49.png",
      "large": "https://images.pokemontcg.io/bw10/49_hires.png"
    }
  },
  {
    "id": "bw10-50",
    "name": "Machamp",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Fighting"],
    "evolvesFrom": "Machoke",
    "attacks": [
      {
        "name": "Knock Off",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Discard a random card from your opponent's hand."
      },
      {
        "name": "Reinforced Lariat",
        "cost": ["Fighting", "Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80+",
        "text":
            "If this Pokémon has a Pokémon Tool card attached to it, this attack does 40 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "50",
    "artist": "Kouki Saitou",
    "rarity": "Rare",
    "flavorText":
        "Its four muscled arms slam foes with powerful punches and chops at blinding speed.",
    "nationalPokedexNumbers": [68],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/50.png",
      "large": "https://images.pokemontcg.io/bw10/50_hires.png"
    }
  },
  {
    "id": "bw10-51",
    "name": "Throh",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Fighting"],
    "attacks": [
      {
        "name": "Freestyle Strike",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      },
      {
        "name": "Shoulder Throw",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80-",
        "text":
            "Does 80 damage minus 20 damage for each Colorless in the Defending Pokémon's Retreat Cost."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "51",
    "artist": "Naoki Saito",
    "rarity": "Common",
    "flavorText":
        "When it encounters a foe bigger than itself, it wants to throw it. It changes belts as it gets stronger.",
    "nationalPokedexNumbers": [538],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/51.png",
      "large": "https://images.pokemontcg.io/bw10/51_hires.png"
    }
  },
  {
    "id": "bw10-52",
    "name": "Sawk",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "90",
    "types": ["Fighting"],
    "attacks": [
      {
        "name": "Kick of Righteousness",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text":
            "If the Defending Pokémon is a Team Plasma Pokémon, this attack does 40 more damage."
      },
      {
        "name": "Low Sweep",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "52",
    "artist": "Naoki Saito",
    "rarity": "Common",
    "flavorText":
        "Desiring the strongest karate chop, they seclude themselves in mountains and train without sleeping.",
    "nationalPokedexNumbers": [539],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/52.png",
      "large": "https://images.pokemontcg.io/bw10/52_hires.png"
    }
  },
  {
    "id": "bw10-53",
    "name": "Archen",
    "supertype": "Pokémon",
    "subtypes": ["Restored"],
    "hp": "70",
    "types": ["Fighting"],
    "evolvesFrom": "Plume Fossil",
    "evolvesTo": ["Archeops"],
    "rules": [
      "Put this card onto your Bench only with the effect of Plume Fossil"
    ],
    "abilities": [
      {
        "name": "Prehistoric Call",
        "text":
            "Once during your turn (before your attack), if this Pokémon is in your discard pile, you may put this Pokémon on the bottom of your deck.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Wing Attack",
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
    "number": "53",
    "artist": "Mizue",
    "rarity": "Uncommon",
    "flavorText":
        "It was revived from an ancient fossil. Not able to fly, it lived in treetops and hopped from one branch to another.",
    "nationalPokedexNumbers": [566],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/53.png",
      "large": "https://images.pokemontcg.io/bw10/53_hires.png"
    }
  },
  {
    "id": "bw10-54",
    "name": "Archeops",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "120",
    "types": ["Fighting"],
    "evolvesFrom": "Archen",
    "attacks": [
      {
        "name": "Acrobatics",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "20+",
        "text": "Flip 2 coins. This attack does 20 more damage for each heads."
      },
      {
        "name": "Swift Dive",
        "cost": ["Fighting", "Fighting"],
        "convertedEnergyCost": 2,
        "damage": "100",
        "text":
            "If this Pokémon's remaining HP is 50 or less, this attack's base damage is 50."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "number": "54",
    "artist": "Kouki Saitou",
    "rarity": "Rare Holo",
    "flavorText":
        "It runs better than it flies. It takes off into the sky by running at a speed of 25 mph.",
    "nationalPokedexNumbers": [567],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/54.png",
      "large": "https://images.pokemontcg.io/bw10/54_hires.png"
    }
  },
  {
    "id": "bw10-55",
    "name": "Houndour",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Darkness"],
    "evolvesTo": ["Houndoom"],
    "attacks": [
      {
        "name": "Roar",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Your opponent switches the Defending Pokémon with 1 of his or her Benched Pokémon."
      },
      {
        "name": "Ambush",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text": "Flip a coin. If heads, this attack does 10 more damage."
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
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Common",
    "flavorText":
        "It is smart enough to hunt in packs. It uses a variety of cries for communicating with others.",
    "nationalPokedexNumbers": [228],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/55.png",
      "large": "https://images.pokemontcg.io/bw10/55_hires.png"
    }
  },
  {
    "id": "bw10-56",
    "name": "Houndoom",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Darkness"],
    "evolvesFrom": "Houndour",
    "attacks": [
      {
        "name": "Dark Clamp",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "The Defending Pokémon can't retreat during your opponent's next turn."
      },
      {
        "name": "Blazing Claws",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "If the Defending Pokémon is a Team Plasma Pokémon, this attack does 60 more damage, and the Defending Pokémon is now Burned."
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
    "artist": "Shin Nagasawa",
    "rarity": "Rare Holo",
    "flavorText":
        "The flames it breathes when angry contain toxins. If they cause a burn, it will hurt forever.",
    "nationalPokedexNumbers": [229],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/56.png",
      "large": "https://images.pokemontcg.io/bw10/56_hires.png"
    }
  },
  {
    "id": "bw10-57",
    "name": "Aron",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Metal"],
    "evolvesTo": ["Lairon"],
    "attacks": [
      {
        "name": "Iron Head",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Flip a coin until you get tails. This attack does 10 damage times the number of heads."
      },
      {
        "name": "Headbutt",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
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
    "number": "57",
    "artist": "Shigenori Negishi",
    "rarity": "Common",
    "flavorText":
        "In order to build up its steel body, it eats iron ore. This pesky Pokémon is known to eat railroad tracks.",
    "nationalPokedexNumbers": [304],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/57.png",
      "large": "https://images.pokemontcg.io/bw10/57_hires.png"
    }
  },
  {
    "id": "bw10-58",
    "name": "Lairon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Metal"],
    "evolvesFrom": "Aron",
    "evolvesTo": ["Aggron"],
    "attacks": [
      {
        "name": "Metal Claw",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Iron Head",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50×",
        "text":
            "Flip a coin until you get tails. This attack does 50 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "58",
    "artist": "Masakazu Fukuda",
    "rarity": "Uncommon",
    "flavorText":
        "Lairon fight over territory, and when their steel bodies collide, sparks fly.",
    "nationalPokedexNumbers": [305],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/58.png",
      "large": "https://images.pokemontcg.io/bw10/58_hires.png"
    }
  },
  {
    "id": "bw10-59",
    "name": "Aggron",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Metal"],
    "evolvesFrom": "Lairon",
    "attacks": [
      {
        "name": "Knock Back",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "50",
        "text":
            "Your opponent switches the Defending Pokémon with 1 of his or her Benched Pokémon."
      },
      {
        "name": "Aura of the Land",
        "cost": ["Metal", "Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text":
            "Does 20 damage to each Benched Pokémon (both yours and your opponent's). (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "59",
    "artist": "Kouki Saitou",
    "rarity": "Rare",
    "flavorText":
        "It claims an entire mountain as its own. The more wounds it has, the more it has battled, so don't take it lightly.",
    "nationalPokedexNumbers": [306],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/59.png",
      "large": "https://images.pokemontcg.io/bw10/59_hires.png"
    }
  },
  {
    "id": "bw10-60",
    "name": "Jirachi-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "90",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Stellar Guidance",
        "text":
            "When you play this Pokémon from your hand onto your Bench, you may search your deck for a Supporter card, reveal it, and put it into your hand. Shuffle your deck afterward.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Hypnostrike",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Both this Pokémon and the Defending Pokémon are now Asleep."
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
    "artist": "Ryo Ueda",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [385],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/60.png",
      "large": "https://images.pokemontcg.io/bw10/60_hires.png"
    }
  },
  {
    "id": "bw10-61",
    "name": "Escavalier",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1", "Team Plasma"],
    "hp": "100",
    "types": ["Metal"],
    "evolvesFrom": "Karrablast",
    "attacks": [
      {
        "name": "Steamroll",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text":
            "Does 20 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Slashing Strike",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text": "This Pokémon can't use Slashing Strike during your next turn."
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
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "Wearing the shell covering they stole from Shelmet, they defend themselves and attack with two lances.",
    "nationalPokedexNumbers": [589],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/61.png",
      "large": "https://images.pokemontcg.io/bw10/61_hires.png"
    }
  },
  {
    "id": "bw10-62",
    "name": "Bagon",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Dragon"],
    "evolvesTo": ["Shelgon"],
    "attacks": [
      {
        "name": "Headbutt",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Dragon Claw",
        "cost": ["Fire", "Water"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "62",
    "artist": "Kouki Saitou",
    "rarity": "Common",
    "flavorText":
        "Dreaming of one day flying, it practices by leaping off cliffs every day.",
    "nationalPokedexNumbers": [371],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/62.png",
      "large": "https://images.pokemontcg.io/bw10/62_hires.png"
    }
  },
  {
    "id": "bw10-63",
    "name": "Shelgon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Dragon"],
    "evolvesFrom": "Bagon",
    "evolvesTo": ["Salamence"],
    "attacks": [
      {
        "name": "Knock Away",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
      },
      {
        "name": "Rollout",
        "cost": ["Fire", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "63",
    "artist": "Akira Komayama",
    "rarity": "Uncommon",
    "flavorText":
        "Within its rugged shell, its cells have begun changing. The shell peels off the instant it evolves.",
    "nationalPokedexNumbers": [372],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/63.png",
      "large": "https://images.pokemontcg.io/bw10/63_hires.png"
    }
  },
  {
    "id": "bw10-64",
    "name": "Salamence",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "150",
    "types": ["Dragon"],
    "evolvesFrom": "Shelgon",
    "abilities": [
      {
        "name": "Breakwing",
        "text":
            "When you play this Pokémon from your hand to evolve 1 of your Pokémon, you may discard all Pokémon Tool cards attached to each of your opponent's Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Gaia Crush",
        "cost": ["Fire", "Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "100",
        "text": "Discard any Stadium card in play."
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "64",
    "artist": "Naoki Saito",
    "rarity": "Rare Holo",
    "flavorText":
        "As a result of its long-held dream of flying, its cellular structure changed, and wings grew out.",
    "nationalPokedexNumbers": [373],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/64.png",
      "large": "https://images.pokemontcg.io/bw10/64_hires.png"
    }
  },
  {
    "id": "bw10-65",
    "name": "Dialga-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX", "Team Plasma"],
    "hp": "180",
    "types": ["Dragon"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Reverse Edge",
        "cost": ["Psychic", "Metal", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Flip a coin. If heads, put a card from your discard pile into your hand."
      },
      {
        "name": "Fast Forward",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "90",
        "text":
            "For each Plasma Energy attached to this Pokémon, discard the top card of your opponent's deck."
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "65",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [483],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/65.png",
      "large": "https://images.pokemontcg.io/bw10/65_hires.png"
    }
  },
  {
    "id": "bw10-66",
    "name": "Palkia-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX", "Team Plasma"],
    "hp": "180",
    "types": ["Dragon"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Strafe",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": "You may switch this Pokémon with 1 of your Benched Pokémon."
      },
      {
        "name": "Dimension Heal",
        "cost": ["Grass", "Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text":
            "Heal from this Pokémon 20 damage for each Plasma Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "66",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [484],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/66.png",
      "large": "https://images.pokemontcg.io/bw10/66_hires.png"
    }
  },
  {
    "id": "bw10-67",
    "name": "Axew",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Dragon"],
    "evolvesTo": ["Fraxure"],
    "attacks": [
      {
        "name": "Strong Bond",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Supporter card named Iris, reveal it, and put it into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Dragon Claw",
        "cost": ["Fighting", "Metal"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "67",
    "artist": "sui",
    "rarity": "Common",
    "flavorText":
        "Its large tusks have a tendency to break, but each time they grow back, they grow in harder and sturdier.",
    "nationalPokedexNumbers": [610],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/67.png",
      "large": "https://images.pokemontcg.io/bw10/67_hires.png"
    }
  },
  {
    "id": "bw10-68",
    "name": "Fraxure",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Dragon"],
    "evolvesFrom": "Axew",
    "evolvesTo": ["Haxorus"],
    "attacks": [
      {
        "name": "Paralyzing Gaze",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Dragon Claw",
        "cost": ["Fighting", "Metal"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "68",
    "artist": "Masakazu Fukuda",
    "rarity": "Uncommon",
    "flavorText":
        "A broken tusk will not grow back, so it diligently sharpens its tusks on river rocks after the end of a battle.",
    "nationalPokedexNumbers": [611],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/68.png",
      "large": "https://images.pokemontcg.io/bw10/68_hires.png"
    }
  },
  {
    "id": "bw10-69",
    "name": "Haxorus",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Dragon"],
    "evolvesFrom": "Fraxure",
    "attacks": [
      {
        "name": "Dragonaxe",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "40×",
        "text":
            "Does 40 damage times the amount of Metal Energy attached to this Pokémon."
      },
      {
        "name": "Strike of the Champion",
        "cost": ["Fighting", "Metal"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "If the Defending Pokémon is a Team Plasma Pokémon, it is Knocked Out. (If the Defending Pokémon is not a Team Plasma Pokémon, this attack does nothing.)"
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "69",
    "artist": "Kouki Saitou",
    "rarity": "Rare Holo",
    "flavorText":
        "Its tusks are incredibly destructive. They can easily slice through a thick, sturdy steel column every time.",
    "nationalPokedexNumbers": [612],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/69.png",
      "large": "https://images.pokemontcg.io/bw10/69_hires.png"
    }
  },
  {
    "id": "bw10-70",
    "name": "Druddigon",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Dragon"],
    "attacks": [
      {
        "name": "Big Swing",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "40",
        "text":
            "Flip 2 coins. If either of them is tails, this attack does nothing."
      },
      {
        "name": "Shred",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "This attack's damage isn't affected by any effects on the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "70",
    "artist": "Kouki Saitou",
    "rarity": "Common",
    "flavorText":
        "It runs through the narrow tunnels formed by Excadrill and Onix. It uses its sharp claws to catch prey.",
    "nationalPokedexNumbers": [621],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/70.png",
      "large": "https://images.pokemontcg.io/bw10/70_hires.png"
    }
  },
  {
    "id": "bw10-71",
    "name": "Kangaskhan",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "100",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Call for Family",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for 2 Basic Pokémon and put them onto your Bench. Shuffle your deck afterward."
      },
      {
        "name": "Comet Punch",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "Flip 4 coins. This attack does 20 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "71",
    "artist": "Kouki Saitou",
    "rarity": "Common",
    "flavorText":
        "It raises its offspring in its belly pouch. It lets the baby play only when it feels safe.",
    "nationalPokedexNumbers": [115],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/71.png",
      "large": "https://images.pokemontcg.io/bw10/71_hires.png"
    }
  },
  {
    "id": "bw10-72",
    "name": "Porygon",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Porygon2"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "72",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "A man-made Pokémon created using advanced scientific means. It can move freely in cyberspace.",
    "nationalPokedexNumbers": [137],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/72.png",
      "large": "https://images.pokemontcg.io/bw10/72_hires.png"
    }
  },
  {
    "id": "bw10-73",
    "name": "Porygon2",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Colorless"],
    "evolvesFrom": "Porygon",
    "evolvesTo": ["Porygon-Z"],
    "attacks": [
      {
        "name": "Destructive Beam",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, discard an Energy attached to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "73",
    "artist": "HiRON",
    "rarity": "Uncommon",
    "flavorText":
        "It was upgraded to enable the exploration of other planets. However, it failed to measure up.",
    "nationalPokedexNumbers": [233],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/73.png",
      "large": "https://images.pokemontcg.io/bw10/73_hires.png"
    }
  },
  {
    "id": "bw10-74",
    "name": "Porygon-Z",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2", "Team Plasma"],
    "hp": "130",
    "types": ["Colorless"],
    "evolvesFrom": "Porygon2",
    "abilities": [
      {
        "name": "Plasma Transfer",
        "text":
            "As often as you like during your turn (before your attack), you may move a Plasma Energy attached to 1 of your Pokémon to another of your Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Tri Attack",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50×",
        "text":
            "Flip 3 coins. This attack does 50 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "74",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "Its programming was modified to enable work in alien dimensions. It did not work as planned.",
    "nationalPokedexNumbers": [474],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/74.png",
      "large": "https://images.pokemontcg.io/bw10/74_hires.png"
    }
  },
  {
    "id": "bw10-75",
    "name": "Teddiursa",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Colorless"],
    "evolvesTo": ["Ursaring"],
    "attacks": [
      {
        "name": "Fury Swipes",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10×",
        "text":
            "Flip 3 coins. This attack does 10 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "75",
    "artist": "Naoyo Kimura",
    "rarity": "Common",
    "flavorText":
        "It lets honey soak into its paws so it can lick them all the time. Every set of paws tastes unique.",
    "nationalPokedexNumbers": [216],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/75.png",
      "large": "https://images.pokemontcg.io/bw10/75_hires.png"
    }
  },
  {
    "id": "bw10-76",
    "name": "Ursaring",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1", "Team Plasma"],
    "hp": "130",
    "types": ["Colorless"],
    "evolvesFrom": "Teddiursa",
    "attacks": [
      {
        "name": "Adrenalash",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "During your next turn, each of this Pokémon's attacks does 50 more damage (before applying Weakness and Resistance)."
      },
      {
        "name": "Strength",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "76",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "In its territory, it leaves scratches on trees that bear delicious berries or fruits.",
    "nationalPokedexNumbers": [217],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/76.png",
      "large": "https://images.pokemontcg.io/bw10/76_hires.png"
    }
  },
  {
    "id": "bw10-77",
    "name": "Chatot",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "Team Plasma"],
    "hp": "60",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Misinformation",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Discard all Pokémon Tool cards attached to each of your opponent's Pokémon."
      },
      {
        "name": "Tone-Deaf",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "The Defending Pokémon is now Confused."
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
    "number": "77",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "Its tongue is just like a human's. As a result, it can cleverly mimic human speech.",
    "nationalPokedexNumbers": [441],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/77.png",
      "large": "https://images.pokemontcg.io/bw10/77_hires.png"
    }
  },
  {
    "id": "bw10-78",
    "name": "Caitlin",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Put as many cards from your hand as you like on the bottom of your deck in any order. Then, draw a card for each card you put on the bottom of your deck.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "78",
    "artist": "Yusuke Ohmura",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/78.png",
      "large": "https://images.pokemontcg.io/bw10/78_hires.png"
    }
  },
  {
    "id": "bw10-79",
    "name": "Cover Fossil",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Look at the bottom 7 cards of your deck. You may reveal a Tirtouga you find there and put it onto your Bench. Shuffle the other cards back into your deck.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "79",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/79.png",
      "large": "https://images.pokemontcg.io/bw10/79_hires.png"
    }
  },
  {
    "id": "bw10-80",
    "name": "Energy Retrieval",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Put 2 basic Energy cards from your discard pile into your hand.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "80",
    "artist": "Kent Kanetsuna",
    "rarity": "Uncommon",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/bw10/80.png",
      "large": "https://images.pokemontcg.io/bw10/80_hires.png"
    }
  },
  {
    "id": "bw10-81",
    "name": "Iris",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "During this turn, your Pokémon's attacks do 10 more damage to the Active Pokémon for each Prize card your opponent has taken (before applying Weakness and Resistance).",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "81",
    "artist": "Yusuke Ohmura",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/81.png",
      "large": "https://images.pokemontcg.io/bw10/81_hires.png"
    }
  },
  {
    "id": "bw10-82",
    "name": "Plume Fossil",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Look at the bottom 7 cards of your deck. You may reveal an Archen you find there and put it onto your Bench. Shuffle the other cards back into your deck.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "82",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/82.png",
      "large": "https://images.pokemontcg.io/bw10/82_hires.png"
    }
  },
  {
    "id": "bw10-83",
    "name": "Pokémon Catcher",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Switch your opponent's Active Pokémon with 1 of his or her Benched Pokémon.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "83",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/bw10/83.png",
      "large": "https://images.pokemontcg.io/bw10/83_hires.png"
    }
  },
  {
    "id": "bw10-84",
    "name": "Professor Juniper",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Discard your hand and draw 7 cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "84",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/84.png",
      "large": "https://images.pokemontcg.io/bw10/84_hires.png"
    }
  },
  {
    "id": "bw10-85",
    "name": "Rare Candy",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Choose 1 of your Basic Pokémon in play. If you have a Stage 2 card in your hand that evolves from that Pokémon, put that card on the Basic Pokémon. (This counts as evolving that Pokémon.) You can't use this card during your first turn or on a Basic Pokémon that was put into play this turn.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "85",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/bw10/85.png",
      "large": "https://images.pokemontcg.io/bw10/85_hires.png"
    }
  },
  {
    "id": "bw10-86",
    "name": "Reversal Trigger",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool", "Team Plasma"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "When the Team Plasma Pokémon this card is attached to is Knocked Out by damage from an opponent's attack, search your deck for a card and put it into your hand. Shuffle your deck afterward.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "86",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/86.png",
      "large": "https://images.pokemontcg.io/bw10/86_hires.png"
    }
  },
  {
    "id": "bw10-87",
    "name": "Root Fossil Lileep",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Look at the bottom 7 cards of your deck. You may reveal a Lileep you find there and put it onto your Bench. Shuffle the other cards back into your deck.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "87",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/87.png",
      "large": "https://images.pokemontcg.io/bw10/87_hires.png"
    }
  },
  {
    "id": "bw10-88",
    "name": "Silver Bangle",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "The attacks of the Pokémon this card is attached to (excluding Pokémon-EX) do 30 more damage to Active Pokémon-EX (before applying Weakness and Resistance).",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "88",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/88.png",
      "large": "https://images.pokemontcg.io/bw10/88_hires.png"
    }
  },
  {
    "id": "bw10-89",
    "name": "Silver Mirror",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "Prevent all effects of attacks, including damage, done to the Pokémon this card is attached to (excluding Pokémon-EX) by your opponent's Team Plasma Pokémon.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "89",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/89.png",
      "large": "https://images.pokemontcg.io/bw10/89_hires.png"
    }
  },
  {
    "id": "bw10-90",
    "name": "Ultra Ball",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Discard 2 cards from your hand. (If you can't discard 2 cards, you can't play this card.) Search your deck for a Pokémon, reveal it, and put it into your hand. Shuffle your deck afterward.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "90",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/bw10/90.png",
      "large": "https://images.pokemontcg.io/bw10/90_hires.png"
    }
  },
  {
    "id": "bw10-91",
    "name": "Plasma Energy",
    "supertype": "Energy",
    "subtypes": ["Special", "Team Plasma"],
    "rules": ["This card provides Colorless Energy."],
    "number": "91",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/91.png",
      "large": "https://images.pokemontcg.io/bw10/91_hires.png"
    }
  },
  {
    "id": "bw10-92",
    "name": "G Booster",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool", "ACE SPEC", "Team Plasma"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "The Genesect-EX this card is attached to can also use the attack on this card. (You still need the necessary Energy to use this attack.)",
      "You may play as many Item cards as you like during your turn (before your attack).",
      "You can't have more than 1 ACE SPEC card in your deck."
    ],
    "attacks": [
      {
        "name": "G Booster",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "200",
        "text":
            "Discard 2 Energy attached to this Pokémon. This attack's damage isn't affected by any effects on the Defending Pokémon."
      }
    ],
    "number": "92",
    "artist": "5ban Graphics",
    "rarity": "Rare ACE",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/92.png",
      "large": "https://images.pokemontcg.io/bw10/92_hires.png"
    }
  },
  {
    "id": "bw10-93",
    "name": "G Scope",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool", "ACE SPEC", "Team Plasma"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "The Genesect-EX this card is attached to can also use the attack on this card. (You still need the necessary Energy to use this attack.)",
      "You may play as many Item cards as you like during your turn (before your attack).",
      "You can't have more than 1 ACE SPEC card in your deck."
    ],
    "attacks": [
      {
        "name": "G Scope",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "This attack does 100 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness or Resistance for Benched Pokémon.)"
      }
    ],
    "number": "93",
    "artist": "5ban Graphics",
    "rarity": "Rare ACE",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/93.png",
      "large": "https://images.pokemontcg.io/bw10/93_hires.png"
    }
  },
  {
    "id": "bw10-94",
    "name": "Master Ball",
    "supertype": "Trainer",
    "subtypes": ["Item", "ACE SPEC"],
    "rules": [
      "Search your deck for a Pokémon, reveal it, and put it into your hand. Shuffle your deck afterward.",
      "You may play as many Item cards as you like during your turn (before your attack).",
      "You can't have more than 1 ACE SPEC card in your deck."
    ],
    "number": "94",
    "artist": "5ban Graphics",
    "rarity": "Rare ACE",
    "legalities": {
      "standard": "Legal",
      "unlimited": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/bw10/94.png",
      "large": "https://images.pokemontcg.io/bw10/94_hires.png"
    }
  },
  {
    "id": "bw10-95",
    "name": "Scoop Up Cyclone",
    "supertype": "Trainer",
    "subtypes": ["Item", "ACE SPEC"],
    "rules": [
      "Put 1 of your Pokémon and all cards attached to it into your hand.",
      "You may play as many Item cards as you like during your turn (before your attack).",
      "You can't have more than 1 ACE SPEC card in your deck."
    ],
    "number": "95",
    "artist": "5ban Graphics",
    "rarity": "Rare ACE",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/95.png",
      "large": "https://images.pokemontcg.io/bw10/95_hires.png"
    }
  },
  {
    "id": "bw10-96",
    "name": "Virizion-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Grass"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Verdant Wind",
        "text":
            "Each of your Pokémon that has any Grass Energy attached to it can't be affected by any Special Conditions. (Remove any Special Conditions affecting those Pokémon.)",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Emerald Slash",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "50",
        "text":
            "You may search your deck for 2 Grass Energy cards and attach them to 1 of your Benched Pokémon. Shuffle your deck afterward."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "96",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [640],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/96.png",
      "large": "https://images.pokemontcg.io/bw10/96_hires.png"
    }
  },
  {
    "id": "bw10-97",
    "name": "Genesect-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX", "Team Plasma"],
    "hp": "170",
    "types": ["Grass"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Red Signal",
        "text":
            "When you attach a Plasma Energy from your hand to this Pokémon, you may switch 1 of your opponent's Benched Pokémon with his or her Active Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Megalo Cannon",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text":
            "Does 20 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness or Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "97",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [649],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/97.png",
      "large": "https://images.pokemontcg.io/bw10/97_hires.png"
    }
  },
  {
    "id": "bw10-98",
    "name": "Jirachi-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "90",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "abilities": [
      {
        "name": "Stellar Guidance",
        "text":
            "When you play this Pokémon from your hand onto your Bench, you may search your deck for a Supporter card, reveal it, and put it into your hand. Shuffle your deck afterward.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Hypnostrike",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Both this Pokémon and the Defending Pokémon are now Asleep."
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
    "number": "98",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [385],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/98.png",
      "large": "https://images.pokemontcg.io/bw10/98_hires.png"
    }
  },
  {
    "id": "bw10-99",
    "name": "Dialga-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX", "Team Plasma"],
    "hp": "180",
    "types": ["Dragon"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Reverse Edge",
        "cost": ["Psychic", "Metal", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Flip a coin. If heads, put a card from your discard pile into your hand."
      },
      {
        "name": "Fast Forward",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "90",
        "text":
            "For each Plasma Energy attached to this Pokémon, discard the top card of your opponent's deck."
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "99",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [483],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/99.png",
      "large": "https://images.pokemontcg.io/bw10/99_hires.png"
    }
  },
  {
    "id": "bw10-100",
    "name": "Palkia-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX", "Team Plasma"],
    "hp": "180",
    "types": ["Dragon"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Strafe",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": "You may switch this Pokémon with 1 of your Benched Pokémon."
      },
      {
        "name": "Dimension Heal",
        "cost": ["Grass", "Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text":
            "Heal from this Pokémon 20 damage for each Plasma Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Dragon", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "100",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [484],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/100.png",
      "large": "https://images.pokemontcg.io/bw10/100_hires.png"
    }
  },
  {
    "id": "bw10-101",
    "name": "Iris",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "During this turn, your Pokémon's attacks do 10 more damage to the Active Pokémon for each Prize card your opponent has taken (before applying Weakness and Resistance).",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "101",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare Ultra",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/101.png",
      "large": "https://images.pokemontcg.io/bw10/101_hires.png"
    }
  },
  {
    "id": "bw10-102",
    "name": "Exeggcute",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "30",
    "types": ["Grass"],
    "evolvesTo": ["Exeggutor"],
    "abilities": [
      {
        "name": "Propagation",
        "text":
            "Once during your turn (before your attack), if this Pokémon is in your discard pile, you may put this Pokémon into your hand.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Seed Bomb",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "102",
    "artist": "5ban Graphics",
    "rarity": "Rare Secret",
    "flavorText":
        "This extremely rare Pokémon is a different color than usual. It is very hard to find.",
    "nationalPokedexNumbers": [102],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/102.png",
      "large": "https://images.pokemontcg.io/bw10/102_hires.png"
    }
  },
  {
    "id": "bw10-103",
    "name": "Virizion",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "110",
    "types": ["Grass"],
    "attacks": [
      {
        "name": "Double Draw",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Draw 2 cards."
      },
      {
        "name": "Leaf Wallop",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text":
            "During your next turn, this Pokémon's Leaf Wallop does 40 more damage (before applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "103",
    "artist": "Ayaka Yoshida",
    "rarity": "Rare Secret",
    "flavorText":
        "This extremely rare Pokémon is a different color than usual. It is very hard to find.",
    "nationalPokedexNumbers": [640],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/103.png",
      "large": "https://images.pokemontcg.io/bw10/103_hires.png"
    }
  },
  {
    "id": "bw10-104",
    "name": "Dusknoir",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "130",
    "types": ["Psychic"],
    "evolvesFrom": "Dusclops",
    "abilities": [
      {
        "name": "Sinister Hand",
        "text":
            "As often as you like during your turn (before your attack), you may move 1 damage counter from 1 of your opponent's Pokémon to another of your opponent's Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Shadow Punch",
        "cost": ["Psychic", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60",
        "text": "This attack's damage isn't affected by Resistance."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "104",
    "artist": "Ayaka Yoshida",
    "rarity": "Rare Secret",
    "flavorText":
        "This extremely rare Pokémon is a different color than usual. It is very hard to find.",
    "nationalPokedexNumbers": [477],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/bw10/104.png",
      "large": "https://images.pokemontcg.io/bw10/104_hires.png"
    }
  },
  {
    "id": "bw10-105",
    "name": "Rare Candy",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Choose 1 of your Basic Pokémon in play. If you have a Stage 2 card in your hand that evolves from that Pokémon, put that card on the Basic Pokémon. (This counts as evolving that Pokémon.) You can't use this card during your first turn or on a Basic Pokémon that was put into play this turn.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "105",
    "artist": "5ban Graphics",
    "rarity": "Rare Secret",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/bw10/105.png",
      "large": "https://images.pokemontcg.io/bw10/105_hires.png"
    }
  }
];
