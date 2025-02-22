const xy1 = [
  {
    "id": "xy1-1",
    "name": "Venusaur-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Grass"],
    "evolvesTo": ["M Venusaur-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Poison Powder",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Your opponent's Active Pokémon is now Poisoned."
      },
      {
        "name": "Jungle Hammer",
        "cost": ["Grass", "Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "90",
        "text": "Heal 30 damage from this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "1",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [3],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/1.png",
      "large": "https://images.pokemontcg.io/xy1/1_hires.png"
    }
  },
  {
    "id": "xy1-2",
    "name": "M Venusaur-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "230",
    "types": ["Grass"],
    "evolvesFrom": "Venusaur-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Crisis Vine",
        "cost": ["Grass", "Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "120",
        "text": "Your opponent's Active Pokémon is now Paralyzed and Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "2",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [3],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/2.png",
      "large": "https://images.pokemontcg.io/xy1/2_hires.png"
    }
  },
  {
    "id": "xy1-3",
    "name": "Weedle",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Grass"],
    "evolvesTo": ["Kakuna"],
    "attacks": [
      {
        "name": "Leaf Munch",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text":
            "If your opponent's Active Pokémon is a Grass Pokémon, this attack does 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "3",
    "artist": "Suwama Chiaki",
    "rarity": "Common",
    "flavorText":
        "Often found in forests and grasslands. It has a sharp, toxic barb of around two inches on top of its head.",
    "nationalPokedexNumbers": [13],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/3.png",
      "large": "https://images.pokemontcg.io/xy1/3_hires.png"
    }
  },
  {
    "id": "xy1-4",
    "name": "Kakuna",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Weedle",
    "evolvesTo": ["Beedrill"],
    "attacks": [
      {
        "name": "Harden",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "During your opponent's next turn, if this Pokémon would be damaged by an attack, prevent that attack's damage done to this Pokémon if that damage is 60 or less."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "4",
    "artist": "Kouki Saitou",
    "rarity": "Uncommon",
    "flavorText":
        "Almost incapable of moving, this Pokémon can only harden its shell to protect itself when it is in danger.",
    "nationalPokedexNumbers": [14],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/4.png",
      "large": "https://images.pokemontcg.io/xy1/4_hires.png"
    }
  },
  {
    "id": "xy1-5",
    "name": "Beedrill",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "120",
    "types": ["Grass"],
    "evolvesFrom": "Kakuna",
    "attacks": [
      {
        "name": "Poison Jab",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "Your opponent's Active Pokémon is now Poisoned."
      },
      {
        "name": "Flash Needle",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "40×",
        "text":
            "Flip 3 coins. This attack does 40 damage times the number of heads. If all of them are heads, prevent all effects of attacks, including damage, done to this Pokémon during your opponent's next turn."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "5",
    "artist": "Shin Nagasawa",
    "rarity": "Rare",
    "flavorText":
        "It has three poisonous stingers on its forelegs and its tail. They are used to jab its enemy repeatedly.",
    "nationalPokedexNumbers": [15],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/5.png",
      "large": "https://images.pokemontcg.io/xy1/5_hires.png"
    }
  },
  {
    "id": "xy1-6",
    "name": "Ledyba",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Ledian"],
    "attacks": [
      {
        "name": "Spinning Attack",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "6",
    "artist": "Mizue",
    "rarity": "Common",
    "flavorText":
        "When the weather turns cold, lots of Ledyba gather from everywhere to cluster and keep each other warm.",
    "nationalPokedexNumbers": [165],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/6.png",
      "large": "https://images.pokemontcg.io/xy1/6_hires.png"
    }
  },
  {
    "id": "xy1-7",
    "name": "Ledian",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Ledyba",
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Mach Punch",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "50",
        "text":
            "This attack does 10 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "7",
    "artist": "Hitoshi Ariga",
    "rarity": "Uncommon",
    "flavorText":
        "When the stars flicker in the night sky, it flutters about, scattering a glowing powder.",
    "nationalPokedexNumbers": [166],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/7.png",
      "large": "https://images.pokemontcg.io/xy1/7_hires.png"
    }
  },
  {
    "id": "xy1-8",
    "name": "Volbeat",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Grass"],
    "attacks": [
      {
        "name": "Luring Glow",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Switch 1 of your opponent's Benched Pokémon with your opponent's Active Pokémon."
      },
      {
        "name": "Signal Beam",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Your opponent's Active Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "8",
    "artist": "Kanako Eo",
    "rarity": "Uncommon",
    "flavorText":
        "It communicates with others by lighting up its rear at night. It loves Illumise's sweet aroma.",
    "nationalPokedexNumbers": [313],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/8.png",
      "large": "https://images.pokemontcg.io/xy1/8_hires.png"
    }
  },
  {
    "id": "xy1-9",
    "name": "Illumise",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Grass"],
    "attacks": [
      {
        "name": "Pheromotion",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Grass Pokémon, reveal it, and put it into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Quick Attack",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "9",
    "artist": "Kanako Eo",
    "rarity": "Uncommon",
    "flavorText":
        "Its fragrance attracts a swarm of Volbeat, so they draw over 200 patterns in the night sky.",
    "nationalPokedexNumbers": [314],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/9.png",
      "large": "https://images.pokemontcg.io/xy1/9_hires.png"
    }
  },
  {
    "id": "xy1-10",
    "name": "Pansage",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Simisage"],
    "attacks": [
      {
        "name": "Vine Whip",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Leech Seed",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Heal 10 damage from this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "10",
    "artist": "Midori Harada",
    "rarity": "Common",
    "flavorText":
        "It shares the leaf on its head with weary-looking Pokémon. These leaves are known to relieve stress.",
    "nationalPokedexNumbers": [511],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/10.png",
      "large": "https://images.pokemontcg.io/xy1/10_hires.png"
    }
  },
  {
    "id": "xy1-11",
    "name": "Simisage",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Grass"],
    "evolvesFrom": "Pansage",
    "attacks": [
      {
        "name": "Torment",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Choose 1 of your opponent's Active Pokémon's attacks. That Pokémon can't use that attack during your opponent's next turn."
      },
      {
        "name": "Solar Beam",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "11",
    "artist": "Shigenori Negishi",
    "rarity": "Rare",
    "flavorText":
        "It attacks enemies with strikes of its thorn-covered tail. This Pokémon is wild tempered.",
    "nationalPokedexNumbers": [512],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/11.png",
      "large": "https://images.pokemontcg.io/xy1/11_hires.png"
    }
  },
  {
    "id": "xy1-12",
    "name": "Chespin",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Quilladin"],
    "attacks": [
      {
        "name": "Pin Missile",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Flip 4 coins. This attack does 10 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "12",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "The quills on its head are usually soft. When it flexes them, the points become so hard and sharp that they can pierce rock.",
    "nationalPokedexNumbers": [650],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/12.png",
      "large": "https://images.pokemontcg.io/xy1/12_hires.png"
    }
  },
  {
    "id": "xy1-13",
    "name": "Quilladin",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Grass"],
    "evolvesFrom": "Chespin",
    "evolvesTo": ["Chesnaught"],
    "attacks": [
      {
        "name": "Scrunch",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all damage done to this Pokémon by attacks during your opponent's next turn."
      },
      {
        "name": "Wood Hammer",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": "This Pokémon does 10 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "13",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "It relies on its sturdy shell to deflect predators' attacks. It counterattacks with its sharp quills.",
    "nationalPokedexNumbers": [651],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/13.png",
      "large": "https://images.pokemontcg.io/xy1/13_hires.png"
    }
  },
  {
    "id": "xy1-14",
    "name": "Chesnaught",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "160",
    "types": ["Grass"],
    "evolvesFrom": "Quilladin",
    "abilities": [
      {
        "name": "Spiky Shield",
        "text":
            "If this Pokémon is your Active Pokémon and is damaged by an opponent's attack (even if this Pokémon is Knocked Out), put 3 damage counters on the Attacking Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Touchdown",
        "cost": ["Grass", "Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "90",
        "text": "Heal 20 damage from this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "14",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "Its Tackle is forceful enough to flip a 50-ton tank. It shields its allies from danger with its own body.",
    "nationalPokedexNumbers": [652],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/14.png",
      "large": "https://images.pokemontcg.io/xy1/14_hires.png"
    }
  },
  {
    "id": "xy1-15",
    "name": "Scatterbug",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Spewpa"],
    "attacks": [
      {
        "name": "Bug Bite",
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
    "number": "15",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "When under attack from bird Pokémon, it spews a poisonous black powder that causes paralysis on contact.",
    "nationalPokedexNumbers": [664],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/15.png",
      "large": "https://images.pokemontcg.io/xy1/15_hires.png"
    }
  },
  {
    "id": "xy1-16",
    "name": "Spewpa",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Scatterbug",
    "evolvesTo": ["Vivillon"],
    "attacks": [
      {
        "name": "Bug Bite",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Stun Spore",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "16",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "It lives hidden within thicket shadows. When predators attack, it quickly bristles the fur covering its body in an effort to threaten them.",
    "nationalPokedexNumbers": [665],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/16.png",
      "large": "https://images.pokemontcg.io/xy1/16_hires.png"
    }
  },
  {
    "id": "xy1-17",
    "name": "Vivillon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "130",
    "types": ["Grass"],
    "evolvesFrom": "Spewpa",
    "attacks": [
      {
        "name": "Conversion Powder",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Choose either Asleep or Poisoned. Your opponent's Active Pokémon is now affected by that Special Condition."
      },
      {
        "name": "Colorful Wind",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30+",
        "text":
            "This attack does 30 more damage for each different type of basic Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "17",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "Vivillon with many different patterns are found all over the world. These patterns are affected by the climate of their habitat.",
    "nationalPokedexNumbers": [666],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/17.png",
      "large": "https://images.pokemontcg.io/xy1/17_hires.png"
    }
  },
  {
    "id": "xy1-18",
    "name": "Skiddo",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Grass"],
    "evolvesTo": ["Gogoat"],
    "attacks": [
      {
        "name": "Lead",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, search your deck for a Supporter card, reveal it, and put it into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Tackle",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "18",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "Thought to be one of the first Pokémon to live in harmony with humans, it has a placid disposition.",
    "nationalPokedexNumbers": [672],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/18.png",
      "large": "https://images.pokemontcg.io/xy1/18_hires.png"
    }
  },
  {
    "id": "xy1-19",
    "name": "Gogoat",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Grass"],
    "evolvesFrom": "Skiddo",
    "attacks": [
      {
        "name": "Lead",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for up to 2 Supporter cards, reveal them, and put them into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Charge Dash",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70+",
        "text":
            "You may do 20 more damage. If you do, this Pokémon does 20 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "19",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "It can tell how its trainer is feeling by subtle shifts in the grip on its horns. This empathetic sense lets them run as if one being.",
    "nationalPokedexNumbers": [673],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/19.png",
      "large": "https://images.pokemontcg.io/xy1/19_hires.png"
    }
  },
  {
    "id": "xy1-20",
    "name": "Slugma",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fire"],
    "evolvesTo": ["Magcargo"],
    "attacks": [
      {
        "name": "Flamethrower",
        "cost": ["Fire", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": "Discard an Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "20",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "A common sight in volcanic areas, it slowly slithers around in a constant search for warm places.",
    "nationalPokedexNumbers": [218],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/20.png",
      "large": "https://images.pokemontcg.io/xy1/20_hires.png"
    }
  },
  {
    "id": "xy1-21",
    "name": "Magcargo",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Fire"],
    "evolvesFrom": "Slugma",
    "attacks": [
      {
        "name": "Magma Mantle",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text":
            "You may discard the top card of your deck. If that card is a Fire Energy card, this attack does 50 more damage."
      },
      {
        "name": "Heat Blast",
        "cost": ["Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "21",
    "artist": "kawayoo",
    "rarity": "Rare",
    "flavorText":
        "Its brittle shell occasionally spouts intense flames that circulate throughout its body.",
    "nationalPokedexNumbers": [219],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/21.png",
      "large": "https://images.pokemontcg.io/xy1/21_hires.png"
    }
  },
  {
    "id": "xy1-22",
    "name": "Pansear",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fire"],
    "evolvesTo": ["Simisear"],
    "attacks": [
      {
        "name": "Live Coal",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Fireworks",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Discard an Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "22",
    "artist": "Tomokazu Komiya",
    "rarity": "Common",
    "flavorText":
        "Very intelligent, it roasts berries before eating them. It likes to help people.",
    "nationalPokedexNumbers": [513],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/22.png",
      "large": "https://images.pokemontcg.io/xy1/22_hires.png"
    }
  },
  {
    "id": "xy1-23",
    "name": "Simisear",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fire"],
    "evolvesFrom": "Pansear",
    "attacks": [
      {
        "name": "Yawn",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Your opponent's Active Pokémon is now Asleep."
      },
      {
        "name": "Flamethrower",
        "cost": ["Fire", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "90",
        "text": "Discard a Fire Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "23",
    "artist": "sui",
    "rarity": "Rare",
    "flavorText":
        "A flame burns inside its body. It scatters embers from its head and tail to sear its opponents.",
    "nationalPokedexNumbers": [514],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/23.png",
      "large": "https://images.pokemontcg.io/xy1/23_hires.png"
    }
  },
  {
    "id": "xy1-24",
    "name": "Fennekin",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Fire"],
    "evolvesTo": ["Braixen"],
    "attacks": [
      {
        "name": "Will-O-Wisp",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "24",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "Eating a twig fills it with energy, and its roomy ears give vent to air hotter than 390 degrees Fahrenheit.",
    "nationalPokedexNumbers": [653],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/24.png",
      "large": "https://images.pokemontcg.io/xy1/24_hires.png"
    }
  },
  {
    "id": "xy1-25",
    "name": "Braixen",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Fire"],
    "evolvesFrom": "Fennekin",
    "evolvesTo": ["Delphox"],
    "attacks": [
      {
        "name": "Clairvoyant Eye",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Look at the top 3 cards of your deck and put them back on top of your deck in any order."
      },
      {
        "name": "Fire Tail Slap",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": "Discard a Fire Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "25",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "It has a twig stuck in its tail. With friction from its tail fur, it sets the twig on fire and launches into battle.",
    "nationalPokedexNumbers": [654],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/25.png",
      "large": "https://images.pokemontcg.io/xy1/25_hires.png"
    }
  },
  {
    "id": "xy1-26",
    "name": "Delphox",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Fire"],
    "evolvesFrom": "Braixen",
    "abilities": [
      {
        "name": "Mystical Fire",
        "text":
            "Once during your turn (before your attack), you may draw cards until you have 6 cards in your hand.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Blaze Ball",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text":
            "This attack does 20 more damage for each Fire Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "26",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "It gazes into the flame at the tip of its branch to achieve a focused state, which allows it to see into the future.",
    "nationalPokedexNumbers": [655],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/26.png",
      "large": "https://images.pokemontcg.io/xy1/26_hires.png"
    }
  },
  {
    "id": "xy1-27",
    "name": "Fletchinder",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "70",
    "types": ["Fire"],
    "evolvesFrom": "Fletchling",
    "evolvesTo": ["Talonflame"],
    "attacks": [
      {
        "name": "Flame Charge",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Fire Energy card and attach it to this Pokémon. Shuffle your deck afterward."
      },
      {
        "name": "Fire Wing",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
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
    "number": "27",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "From its beak, it expels embers that set the tall grass on fire. Then it pounces on the bewildered prey that pop out of the grass.",
    "nationalPokedexNumbers": [662],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/27.png",
      "large": "https://images.pokemontcg.io/xy1/27_hires.png"
    }
  },
  {
    "id": "xy1-28",
    "name": "Talonflame",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "130",
    "types": ["Fire"],
    "evolvesFrom": "Fletchinder",
    "attacks": [
      {
        "name": "Devastating Wind",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Your opponent shuffles his or her hand into his or her deck and draws 4 cards."
      },
      {
        "name": "Flare Blitz",
        "cost": ["Fire", "Fire"],
        "convertedEnergyCost": 2,
        "damage": "100",
        "text": "Discard all Fire Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "number": "28",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "In the fever of an exciting battle, it showers embers from the gaps between its feathers and takes to the air.",
    "nationalPokedexNumbers": [663],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/28.png",
      "large": "https://images.pokemontcg.io/xy1/28_hires.png"
    }
  },
  {
    "id": "xy1-29",
    "name": "Blastoise-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Water"],
    "evolvesTo": ["M Blastoise-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Rapid Spin",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Switch this Pokémon with 1 of your Benched Pokémon. Then, your opponent switches his or her Active Pokémon with 1 of his or her Benched Pokémon."
      },
      {
        "name": "Splash Bomb",
        "cost": ["Water", "Water", "Water"],
        "convertedEnergyCost": 3,
        "damage": "120",
        "text": "Flip a coin. If tails, this Pokémon does 30 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "29",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [9],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/29.png",
      "large": "https://images.pokemontcg.io/xy1/29_hires.png"
    }
  },
  {
    "id": "xy1-30",
    "name": "M Blastoise-EX",
    "supertype": "Pokémon",
    "subtypes": ["MEGA", "EX"],
    "hp": "220",
    "types": ["Water"],
    "evolvesFrom": "Blastoise-EX",
    "rules": [
      "Mega Evolution rule: When 1 of your Pokémon becomes a Mega Evolution Pokémon, your turn ends.",
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Hydro Bombard",
        "cost": ["Water", "Water", "Water"],
        "convertedEnergyCost": 3,
        "damage": "120",
        "text":
            "This attack does 30 damage to 2 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "30",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [9],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/30.png",
      "large": "https://images.pokemontcg.io/xy1/30_hires.png"
    }
  },
  {
    "id": "xy1-31",
    "name": "Shellder",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Cloyster"],
    "attacks": [
      {
        "name": "Rain Splash",
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
    "number": "31",
    "artist": "Naoyo Kimura",
    "rarity": "Common",
    "flavorText":
        "Its hard shell repels any kind of attack. It is vulnerable only when its shell is open.",
    "nationalPokedexNumbers": [90],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/31.png",
      "large": "https://images.pokemontcg.io/xy1/31_hires.png"
    }
  },
  {
    "id": "xy1-32",
    "name": "Cloyster",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Water"],
    "evolvesFrom": "Shellder",
    "attacks": [
      {
        "name": "Clamp Crush",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed and discard an Energy attached to that Pokémon."
      },
      {
        "name": "Spike Cannon",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 5 coins. This attack does 30 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "32",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare",
    "flavorText":
        "Cloyster that live in seas with harsh tidal currents grow large, sharp spikes on their shells.",
    "nationalPokedexNumbers": [91],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/32.png",
      "large": "https://images.pokemontcg.io/xy1/32_hires.png"
    }
  },
  {
    "id": "xy1-33",
    "name": "Staryu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Starmie"],
    "attacks": [
      {
        "name": "Reckless Charge",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "This Pokémon does 10 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "33",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Common",
    "flavorText":
        "Even if its body is torn, it can regenerate as long as the glowing central core remains intact.",
    "nationalPokedexNumbers": [120],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/33.png",
      "large": "https://images.pokemontcg.io/xy1/33_hires.png"
    }
  },
  {
    "id": "xy1-34",
    "name": "Starmie",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Staryu",
    "attacks": [
      {
        "name": "Recover",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Discard an Energy attached to this Pokémon and heal all damage from it."
      },
      {
        "name": "Core Splash",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "If this Pokémon has any Psychic Energy attached to it, this attack does 30 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "34",
    "artist": "Suwama Chiaki",
    "rarity": "Rare",
    "flavorText":
        "Its central core glows with the seven colors of the rainbow. Some people value the core as a gem.",
    "nationalPokedexNumbers": [121],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/34.png",
      "large": "https://images.pokemontcg.io/xy1/34_hires.png"
    }
  },
  {
    "id": "xy1-35",
    "name": "Lapras",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "110",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Seafaring",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip 3 coins. For each heads, attach a Water Energy card from your discard pile to your Benched Pokémon in any way you like."
      },
      {
        "name": "Hydro Pump",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "This attack does 20 more damage for each Water Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "35",
    "artist": "Hitoshi Ariga",
    "rarity": "Rare Holo",
    "flavorText":
        "They have gentle hearts. Because they rarely fight, many have been caught. Their number has dwindled.",
    "nationalPokedexNumbers": [131],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/35.png",
      "large": "https://images.pokemontcg.io/xy1/35_hires.png"
    }
  },
  {
    "id": "xy1-36",
    "name": "Corsola",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Refresh",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Heal 30 damage and remove all Special Conditions from this Pokémon."
      },
      {
        "name": "Spiny Rush",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "Flip a coin until you get tails. This attack does 20 more damage for each heads."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "36",
    "artist": "Kyoko Umemoto",
    "rarity": "Uncommon",
    "flavorText":
        "It continuously sheds and grows. The tip of its head is prized as a treasure because of its beauty.",
    "nationalPokedexNumbers": [222],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/36.png",
      "large": "https://images.pokemontcg.io/xy1/36_hires.png"
    }
  },
  {
    "id": "xy1-37",
    "name": "Panpour",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Simipour"],
    "attacks": [
      {
        "name": "Wave Splash",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Water Splash",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "37",
    "artist": "Kyoko Umemoto",
    "rarity": "Common",
    "flavorText":
        "The water stored inside the tuft on its head is full of nutrients. It waters plants with it using its tail.",
    "nationalPokedexNumbers": [515],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/37.png",
      "large": "https://images.pokemontcg.io/xy1/37_hires.png"
    }
  },
  {
    "id": "xy1-38",
    "name": "Simipour",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Panpour",
    "attacks": [
      {
        "name": "Recycle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Put a card from your discard pile on top of your deck."
      },
      {
        "name": "Surf",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "38",
    "artist": "Kouki Saitou",
    "rarity": "Rare",
    "flavorText":
        "The high-pressure water expelled from its tail is so powerful, it can destroy a concrete wall.",
    "nationalPokedexNumbers": [516],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/38.png",
      "large": "https://images.pokemontcg.io/xy1/38_hires.png"
    }
  },
  {
    "id": "xy1-39",
    "name": "Froakie",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Water"],
    "evolvesTo": ["Frogadier"],
    "attacks": [
      {
        "name": "Bounce",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Flip a coin. If heads, switch this Pokémon with 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "39",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "It secretes flexible bubbles from its chest and back. The bubbles reduce the damage it would otherwise take when attacked.",
    "nationalPokedexNumbers": [656],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/39.png",
      "large": "https://images.pokemontcg.io/xy1/39_hires.png"
    }
  },
  {
    "id": "xy1-40",
    "name": "Frogadier",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Froakie",
    "evolvesTo": ["Greninja"],
    "attacks": [
      {
        "name": "Lick",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "40",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "It can throw bubble-covered pebbles with precise control, hitting empty cans up to a hundred feet away.",
    "nationalPokedexNumbers": [657],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/40.png",
      "large": "https://images.pokemontcg.io/xy1/40_hires.png"
    }
  },
  {
    "id": "xy1-41",
    "name": "Greninja",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "130",
    "types": ["Water"],
    "evolvesFrom": "Frogadier",
    "abilities": [
      {
        "name": "Water Shuriken",
        "text":
            "Once during your turn (before your attack), you may discard a Water Energy card from your hand. If you do, put 3 damage counters on 1 of your opponent's Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Mist Slash",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "50",
        "text":
            "This attack's damage isn't affected by Weakness, Resistance, or any other effects on your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "41",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "It creates throwing stars out of compressed water. When it spins them and throws them at high speed, these stars can split metal in two.",
    "nationalPokedexNumbers": [658],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/41.png",
      "large": "https://images.pokemontcg.io/xy1/41_hires.png"
    }
  },
  {
    "id": "xy1-42",
    "name": "Pikachu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Lightning"],
    "evolvesTo": ["Raichu"],
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
        "name": "Quick Attack",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text": "Flip a coin. If heads, this attack does 10 more damage."
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
    "number": "42",
    "artist": "MAHOU",
    "rarity": "Common",
    "flavorText":
        "It raises its tail to check its surroundings. The tail is sometimes struck by lightning in this pose.",
    "nationalPokedexNumbers": [25],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/42.png",
      "large": "https://images.pokemontcg.io/xy1/42_hires.png"
    }
  },
  {
    "id": "xy1-43",
    "name": "Raichu",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Lightning"],
    "evolvesFrom": "Pikachu",
    "attacks": [
      {
        "name": "Circle Circuit",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "This attack does 20 damage times the number of your Benched Pokémon."
      },
      {
        "name": "Thunderbolt",
        "cost": ["Lightning", "Lightning", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text": "Discard all Energy attached to this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Metal", "value": "-20"}
    ],
    "number": "43",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare Holo",
    "flavorText":
        "When its electricity builds, its muscles are stimulated, and it becomes more aggressive than usual.",
    "nationalPokedexNumbers": [26],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/43.png",
      "large": "https://images.pokemontcg.io/xy1/43_hires.png"
    }
  },
  {
    "id": "xy1-44",
    "name": "Voltorb",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Lightning"],
    "evolvesTo": ["Electrode"],
    "abilities": [
      {
        "name": "Destiny Burst",
        "text":
            "If this Pokémon is your Active Pokémon and is Knocked Out by damage from an opponent's attack, flip a coin. If heads, put 5 damage counters on the Attacking Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Rollout",
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
    "number": "44",
    "artist": "Atsuko Nishida",
    "rarity": "Common",
    "flavorText":
        "It was discovered when Poké Balls were introduced. It is said that there is some connection.",
    "nationalPokedexNumbers": [100],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/44.png",
      "large": "https://images.pokemontcg.io/xy1/44_hires.png"
    }
  },
  {
    "id": "xy1-45",
    "name": "Electrode",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Lightning"],
    "evolvesFrom": "Voltorb",
    "attacks": [
      {
        "name": "Eerie Impulse",
        "cost": ["Lightning"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, discard an Energy attached to 1 of your opponent's Pokémon."
      },
      {
        "name": "Rollout",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "45",
    "artist": "Shigenori Negishi",
    "rarity": "Uncommon",
    "flavorText":
        "It explodes in response to even minor stimuli. It is feared, with the nickname of \"The Bomb Ball.\"",
    "nationalPokedexNumbers": [101],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/45.png",
      "large": "https://images.pokemontcg.io/xy1/45_hires.png"
    }
  },
  {
    "id": "xy1-46",
    "name": "Emolga-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "110",
    "types": ["Lightning"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Energy Glide",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Lightning Energy card and attach it to this Pokémon. Shuffle your deck afterward. If you attached Energy in this way, switch this Pokémon with 1 of your Benched Pokémon."
      },
      {
        "name": "Electron Crush",
        "cost": ["Lightning", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "You may discard an Energy attached to this Pokémon. If you do, this attack does 30 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "number": "46",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [587],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/46.png",
      "large": "https://images.pokemontcg.io/xy1/46_hires.png"
    }
  },
  {
    "id": "xy1-47",
    "name": "Ekans",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Psychic"],
    "evolvesTo": ["Arbok"],
    "attacks": [
      {
        "name": "Bite",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "47",
    "artist": "Shigenori Negishi",
    "rarity": "Common",
    "flavorText":
        "The older it gets, the longer it grows. At night, it wraps its long body around tree branches to rest.",
    "nationalPokedexNumbers": [23],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/47.png",
      "large": "https://images.pokemontcg.io/xy1/47_hires.png"
    }
  },
  {
    "id": "xy1-48",
    "name": "Arbok",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Psychic"],
    "evolvesFrom": "Ekans",
    "attacks": [
      {
        "name": "Gastro Acid",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "The Defending Pokémon has no Abilities until the end of your next turn."
      },
      {
        "name": "Poison Jab",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": "Your opponent's Active Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "48",
    "artist": "Naoki Saito",
    "rarity": "Rare",
    "flavorText":
        "The pattern on its belly appears to be a frightening face. Weak foes will flee just at the sight of the pattern.",
    "nationalPokedexNumbers": [24],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/48.png",
      "large": "https://images.pokemontcg.io/xy1/48_hires.png"
    }
  },
  {
    "id": "xy1-49",
    "name": "Spoink",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Grumpig"],
    "attacks": [
      {
        "name": "Splash",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "49",
    "artist": "Atsuko Nishida",
    "rarity": "Common",
    "flavorText":
        "It bounces constantly, using its tail like a spring. The shock of bouncing keeps its heart beating.",
    "nationalPokedexNumbers": [325],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/49.png",
      "large": "https://images.pokemontcg.io/xy1/49_hires.png"
    }
  },
  {
    "id": "xy1-50",
    "name": "Grumpig",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Psychic"],
    "evolvesFrom": "Spoink",
    "attacks": [
      {
        "name": "Tricky Steps",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "You may move an Energy attached to your opponent's Active Pokémon to 1 of your opponent's Benched Pokémon."
      },
      {
        "name": "Psybeam",
        "cost": ["Psychic", "Psychic", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Your opponent's Active Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "50",
    "artist": "sui",
    "rarity": "Rare",
    "flavorText":
        "It uses black pearls to amplify its psychic power. It does a strange dance to control foes' minds.",
    "nationalPokedexNumbers": [326],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/50.png",
      "large": "https://images.pokemontcg.io/xy1/50_hires.png"
    }
  },
  {
    "id": "xy1-51",
    "name": "Venipede",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Psychic"],
    "evolvesTo": ["Whirlipede"],
    "attacks": [
      {
        "name": "Poison Sting",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Your opponent's Active Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "51",
    "artist": "sui",
    "rarity": "Common",
    "flavorText":
        "It discovers what is going on around it by using the feelers on its head and tail. It is brutally aggressive.",
    "nationalPokedexNumbers": [543],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/51.png",
      "large": "https://images.pokemontcg.io/xy1/51_hires.png"
    }
  },
  {
    "id": "xy1-52",
    "name": "Whirlipede",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Psychic"],
    "evolvesFrom": "Venipede",
    "evolvesTo": ["Scolipede"],
    "attacks": [
      {
        "name": "Continuous Tumble",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30×",
        "text":
            "Flip a coin until you get tails. This attack does 30 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "52",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "Protected by a hard shell, it spins its body like a wheel and crashes furiously into its enemies.",
    "nationalPokedexNumbers": [544],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/52.png",
      "large": "https://images.pokemontcg.io/xy1/52_hires.png"
    }
  },
  {
    "id": "xy1-53",
    "name": "Scolipede",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "150",
    "types": ["Psychic"],
    "evolvesFrom": "Whirlipede",
    "attacks": [
      {
        "name": "Random Peck",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "20+",
        "text": "Flip 2 coins. This attack does 20 more damage for each heads."
      },
      {
        "name": "Poison Ring",
        "cost": ["Psychic", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "70",
        "text":
            "Your opponent's Active Pokémon is now Poisoned. That Pokémon can't retreat during your opponent's next turn."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "53",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "It clasps its prey with the claws on its neck until it stops moving. Then it finishes it off with deadly poison.",
    "nationalPokedexNumbers": [545],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/53.png",
      "large": "https://images.pokemontcg.io/xy1/53_hires.png"
    }
  },
  {
    "id": "xy1-54",
    "name": "Phantump",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Trevenant"],
    "attacks": [
      {
        "name": "Astonish",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Choose a random card from your opponent's hand. Your opponent reveals that card and shuffles it into his or her deck."
      },
      {
        "name": "Hook",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
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
    "number": "54",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "These Pokémon are created when spirits possess rotten tree stumps. They prefer to live in abandoned forests.",
    "nationalPokedexNumbers": [708],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/54.png",
      "large": "https://images.pokemontcg.io/xy1/54_hires.png"
    }
  },
  {
    "id": "xy1-55",
    "name": "Trevenant",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "110",
    "types": ["Psychic"],
    "evolvesFrom": "Phantump",
    "abilities": [
      {
        "name": "Forest's Curse",
        "text":
            "As long as this Pokémon is your Active Pokémon, your opponent can't play any Item cards from his or her hand.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Tree Slam",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "This attack does 20 damage to 2 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
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
    "number": "55",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "It can control trees at will. It will trap people who harm the forest, so they can never leave.",
    "nationalPokedexNumbers": [709],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/55.png",
      "large": "https://images.pokemontcg.io/xy1/55_hires.png"
    }
  },
  {
    "id": "xy1-56",
    "name": "Pumpkaboo",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Gourgeist"],
    "attacks": [
      {
        "name": "Confuse Ray",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Your opponent's Active Pokémon is now Confused."
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
    "number": "56",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "The pumpkin body is inhabited by a spirit trapped in this world. As the sun sets, it becomes restless and active.",
    "nationalPokedexNumbers": [710],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/56.png",
      "large": "https://images.pokemontcg.io/xy1/56_hires.png"
    }
  },
  {
    "id": "xy1-57",
    "name": "Gourgeist",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Psychic"],
    "evolvesFrom": "Pumpkaboo",
    "attacks": [
      {
        "name": "Eerie Voice",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Put 2 damage counters each of your opponent's Pokémon."
      },
      {
        "name": "Spirit Scream",
        "cost": ["Psychic", "Psychic"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Put damage counters on both Active Pokémon until the remaining HP of each Pokémon is 10."
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
    "number": "57",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "Singing in eerie voices, they wander town streets on the night of the new moon. Anyone who hears their song is cursed.",
    "nationalPokedexNumbers": [711],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/57.png",
      "large": "https://images.pokemontcg.io/xy1/57_hires.png"
    }
  },
  {
    "id": "xy1-58",
    "name": "Diglett",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Fighting"],
    "evolvesTo": ["Dugtrio"],
    "attacks": [
      {
        "name": "Mine",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Look at the top card of your opponent's deck. Then, you may have your opponent shuffle his or her deck."
      },
      {
        "name": "Mud-Slap",
        "cost": ["Fighting", "Colorless"],
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
    "number": "58",
    "artist": "Kanako Eo",
    "rarity": "Common",
    "flavorText":
        "Lives about one yard underground where it feeds on plant roots. It sometimes appears aboveground.",
    "nationalPokedexNumbers": [50],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/58.png",
      "large": "https://images.pokemontcg.io/xy1/58_hires.png"
    }
  },
  {
    "id": "xy1-59",
    "name": "Dugtrio",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fighting"],
    "evolvesFrom": "Diglett",
    "attacks": [
      {
        "name": "Earthquake",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "60",
        "text":
            "This attack does 10 damage to each of your Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Rock Tumble",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "This attack's damage isn't affected by Resistance."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "59",
    "artist": "Toyste Beach",
    "rarity": "Rare",
    "flavorText":
        "In battle, it digs through the ground and strikes the unsuspecting foe from an unexpected direction.",
    "nationalPokedexNumbers": [51],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/59.png",
      "large": "https://images.pokemontcg.io/xy1/59_hires.png"
    }
  },
  {
    "id": "xy1-60",
    "name": "Rhyhorn",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Fighting"],
    "evolvesTo": ["Rhydon"],
    "attacks": [
      {
        "name": "Dig Out",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Discard the top card of your deck. If that card is a Fighting Energy, attach it to this Pokémon."
      },
      {
        "name": "Horn Drill",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "60",
    "artist": "MAHOU",
    "rarity": "Common",
    "flavorText":
        "Strong, but not too bright, this Pokémon can shatter even a skyscraper with its charging Tackles.",
    "nationalPokedexNumbers": [111],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/60.png",
      "large": "https://images.pokemontcg.io/xy1/60_hires.png"
    }
  },
  {
    "id": "xy1-61",
    "name": "Rhydon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Fighting"],
    "evolvesFrom": "Rhyhorn",
    "evolvesTo": ["Rhyperior"],
    "attacks": [
      {
        "name": "Horn Drill",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": ""
      },
      {
        "name": "Mad Mountain",
        "cost": ["Fighting", "Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "",
        "text":
            "Flip 2 coins. If both of them are heads, discard the top card of your opponent's deck for each damage counter on this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "61",
    "artist": "Midori Harada",
    "rarity": "Rare",
    "flavorText":
        "Protected by an armor-like hide, it is capable of living in molten lava of 3,600 degrees Fahrenheit.",
    "nationalPokedexNumbers": [112],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/61.png",
      "large": "https://images.pokemontcg.io/xy1/61_hires.png"
    }
  },
  {
    "id": "xy1-62",
    "name": "Rhyperior",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "160",
    "types": ["Fighting"],
    "evolvesFrom": "Rhydon",
    "attacks": [
      {
        "name": "Rock Black",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "50×",
        "text":
            "Flip a coin for each Fighting Energy attached to this Pokémon. This attack does 50 damage times the number of heads."
      },
      {
        "name": "Rock Wrecker",
        "cost": ["Fighting", "Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "130",
        "text":
            "This attack's damage isn't affected by Weakness or Resistance. This Pokémon can't attack during your next turn."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "62",
    "artist": "Naoki Saito",
    "rarity": "Rare Holo",
    "flavorText":
        "From holes in its palms, it fires out Geodude. Its carapace can withstand volcanic eruptions.",
    "nationalPokedexNumbers": [464],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/62.png",
      "large": "https://images.pokemontcg.io/xy1/62_hires.png"
    }
  },
  {
    "id": "xy1-63",
    "name": "Lunatone",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Fighting"],
    "attacks": [
      {
        "name": "Double Draw",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Draw 2 cards."
      },
      {
        "name": "Moonblast",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "During your opponent's next turn, any damage done by attacks from the Defending Pokémon is reduced by 20 (before applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "63",
    "artist": "kawayoo",
    "rarity": "Uncommon",
    "flavorText":
        "Because it turns active on nights of the full moon, it is said to have some link to the lunar phases.",
    "nationalPokedexNumbers": [337],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/63.png",
      "large": "https://images.pokemontcg.io/xy1/63_hires.png"
    }
  },
  {
    "id": "xy1-64",
    "name": "Solrock",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "90",
    "types": ["Fighting"],
    "attacks": [
      {
        "name": "Cosmic Spin",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text": "If Lunatone is on your Bench, this attack does 30 more damage."
      },
      {
        "name": "Solar Beam",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "64",
    "artist": "kawayoo",
    "rarity": "Uncommon",
    "flavorText":
        "Solar energy is the source of its power, so it is strong during the daytime. When it spins, its body shines.",
    "nationalPokedexNumbers": [338],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/64.png",
      "large": "https://images.pokemontcg.io/xy1/64_hires.png"
    }
  },
  {
    "id": "xy1-65",
    "name": "Timburr",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fighting"],
    "evolvesTo": ["Gurdurr"],
    "attacks": [
      {
        "name": "Pummel",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "65",
    "artist": "MAHOU",
    "rarity": "Common",
    "flavorText":
        "These Pokémon appear at building sites and help out with construction. They always carry squared logs.",
    "nationalPokedexNumbers": [532],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/65.png",
      "large": "https://images.pokemontcg.io/xy1/65_hires.png"
    }
  },
  {
    "id": "xy1-66",
    "name": "Gurdurr",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fighting"],
    "evolvesFrom": "Timburr",
    "evolvesTo": ["Conkeldurr"],
    "attacks": [
      {
        "name": "Pummel",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
      },
      {
        "name": "Hammer Arm",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Discard the top card of your opponent's deck."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "66",
    "artist": "Kouki Saitou",
    "rarity": "Uncommon",
    "flavorText":
        "With strengthened bodies, they skillfully wield steel beams to take down buildings.",
    "nationalPokedexNumbers": [533],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/66.png",
      "large": "https://images.pokemontcg.io/xy1/66_hires.png"
    }
  },
  {
    "id": "xy1-67",
    "name": "Conkeldurr",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Fighting"],
    "evolvesFrom": "Gurdurr",
    "attacks": [
      {
        "name": "Wake-Up Slap",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "30+",
        "text":
            "If your opponent's Active Pokémon is affected by a Special Condition, this attack does 60 more damage. Then, remove all Special Conditions from that Pokémon."
      },
      {
        "name": "Dynamic Punch",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "Flip a coin. If heads, this attack does 40 more damage and your opponent's Active Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "67",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare",
    "flavorText":
        "It is thought that Conkeldurr taught humans how to make concrete more than 2,000 years ago.",
    "nationalPokedexNumbers": [534],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/67.png",
      "large": "https://images.pokemontcg.io/xy1/67_hires.png"
    }
  },
  {
    "id": "xy1-68",
    "name": "Sableye",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Darkness"],
    "attacks": [
      {
        "name": "Filch",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Draw a card."
      },
      {
        "name": "Rip Claw",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, discard an Energy attached to your opponent's Active Pokémon."
      }
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "68",
    "artist": "Shigenori Negishi",
    "rarity": "Uncommon",
    "flavorText":
        "It hides in the darkness of caves. Its diet of gems has transformed its eyes into gemstones.",
    "nationalPokedexNumbers": [302],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/68.png",
      "large": "https://images.pokemontcg.io/xy1/68_hires.png"
    }
  },
  {
    "id": "xy1-69",
    "name": "Sandile",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Darkness"],
    "evolvesTo": ["Krokorok"],
    "attacks": [
      {
        "name": "Ram",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Darkness Fang",
        "cost": ["Darkness", "Darkness", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "69",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Common",
    "flavorText":
        "It moves along below the sand's surface, except for its nose and eyes. A dark membrane shields its eyes from the sun.",
    "nationalPokedexNumbers": [551],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/69.png",
      "large": "https://images.pokemontcg.io/xy1/69_hires.png"
    }
  },
  {
    "id": "xy1-70",
    "name": "Krokorok",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Darkness"],
    "evolvesFrom": "Sandile",
    "evolvesTo": ["Krookodile"],
    "attacks": [
      {
        "name": "Crunch",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Flip a coin. If heads, discard an Energy attached to your opponent's Active Pokémon."
      },
      {
        "name": "Darkness Fang",
        "cost": ["Darkness", "Darkness", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "70",
    "artist": "Akira Komayama",
    "rarity": "Uncommon",
    "flavorText":
        "They live in groups of a few individuals. Protective membranes shield their eyes from sandstorms.",
    "nationalPokedexNumbers": [552],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/70.png",
      "large": "https://images.pokemontcg.io/xy1/70_hires.png"
    }
  },
  {
    "id": "xy1-71",
    "name": "Krookodile",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Darkness"],
    "evolvesFrom": "Krokorok",
    "attacks": [
      {
        "name": "Bother",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Flip a coin. If heads, your opponent can't play any Supporter cards from his or her hand during his or her next turn."
      },
      {
        "name": "Knock Back",
        "cost": ["Darkness", "Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text":
            "Your opponent switches his or her Active Pokémon with 1 of his or her Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "71",
    "artist": "match",
    "rarity": "Rare",
    "flavorText":
        "Very violent Pokémon, they try to clamp down on anything that moves in front of their eyes.",
    "nationalPokedexNumbers": [553],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/71.png",
      "large": "https://images.pokemontcg.io/xy1/71_hires.png"
    }
  },
  {
    "id": "xy1-72",
    "name": "Zorua",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Darkness"],
    "evolvesTo": ["Zoroark"],
    "attacks": [
      {
        "name": "Scratch",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Nasty Plot",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Search your deck for a card and put it into your hand. Shuffle your deck afterward."
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
    "number": "72",
    "artist": "Toyste Beach",
    "rarity": "Common",
    "flavorText":
        "It changes so it looks like its foe, tricks it, and then uses that opportunity to flee.",
    "nationalPokedexNumbers": [570],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/72.png",
      "large": "https://images.pokemontcg.io/xy1/72_hires.png"
    }
  },
  {
    "id": "xy1-73",
    "name": "Zoroark",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Darkness"],
    "evolvesFrom": "Zorua",
    "attacks": [
      {
        "name": "Corner",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text":
            "The Defending Pokémon can't retreat during your opponent's next turn."
      },
      {
        "name": "Night Claw",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text":
            "Flip a coin. If tails, discard 2 Energy attached to this Pokémon."
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
    "number": "73",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare Holo",
    "flavorText":
        "Each has the ability to fool a large group of people simultaneously. They protect their lair with illusory scenery.",
    "nationalPokedexNumbers": [571],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/73.png",
      "large": "https://images.pokemontcg.io/xy1/73_hires.png"
    }
  },
  {
    "id": "xy1-74",
    "name": "Inkay",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Darkness"],
    "evolvesTo": ["Malamar"],
    "abilities": [
      {
        "name": "Upside-Down Evolution",
        "text":
            "Once during your turn, (before your attack), if this Pokémon is Confused, you may search your deck for a card that evolves from this Pokémon and put it onto this Pokémon. (This counts as evolving this Pokémon.) Shuffle your deck afterward.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Confusion Wave",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Both Active Pokémon are now Confused."
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
    "number": "74",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "Opponents who stare at the flashing of the light-emitting spots on its body become dazed and lose their will to fight.",
    "nationalPokedexNumbers": [686],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/74.png",
      "large": "https://images.pokemontcg.io/xy1/74_hires.png"
    }
  },
  {
    "id": "xy1-75",
    "name": "Inkay",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Darkness"],
    "evolvesTo": ["Malamar"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Puncture",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
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
    "number": "75",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "Opponents who stare at the flashing of the light-emitting spots on its body become dazed and lose their will to fight.",
    "nationalPokedexNumbers": [686],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/75.png",
      "large": "https://images.pokemontcg.io/xy1/75_hires.png"
    }
  },
  {
    "id": "xy1-76",
    "name": "Malamar",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Darkness"],
    "evolvesFrom": "Inkay",
    "attacks": [
      {
        "name": "Mental Trash",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Your opponent flips 4 coins. For each tails, he or she discards a card from his or her hand."
      },
      {
        "name": "Distortion Beam",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Asleep. If tails, your opponent's Active Pokémon is now Confused."
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
    "number": "76",
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "It wields the most compelling hypnotic powers of any Pokémon, and it forces others to do whatever it wants.",
    "nationalPokedexNumbers": [687],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/76.png",
      "large": "https://images.pokemontcg.io/xy1/76_hires.png"
    }
  },
  {
    "id": "xy1-77",
    "name": "Malamar",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Darkness"],
    "evolvesFrom": "Inkay",
    "attacks": [
      {
        "name": "Mental Panic",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text":
            "If the Defending Pokémon tries to attack during your opponent's next turn, your opponent flips a coin. If tails, that attack does nothing."
      },
      {
        "name": "Puncture",
        "cost": ["Darkness", "Darkness", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "70",
        "text": "This attack's damage isn't affected by Resistance."
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
    "number": "77",
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "It wields the most compelling hypnotic powers of any Pokémon, and it forces others to do whatever it wants.",
    "nationalPokedexNumbers": [687],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/77.png",
      "large": "https://images.pokemontcg.io/xy1/77_hires.png"
    }
  },
  {
    "id": "xy1-78",
    "name": "Yveltal",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "130",
    "types": ["Darkness"],
    "attacks": [
      {
        "name": "Oblivion Wing",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text":
            "Attach a Darkness Energy card from your discard pile to 1 of your Benched Pokémon."
      },
      {
        "name": "Darkness Blade",
        "cost": ["Darkness", "Darkness", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text":
            "Flip a coin. If tails, this Pokémon can't attack during your next turn."
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
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "When this legendary Pokémon's wings and tail feathers spread wide and glow red, it absorbs the life force of all living creatures.",
    "nationalPokedexNumbers": [717],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/78.png",
      "large": "https://images.pokemontcg.io/xy1/78_hires.png"
    }
  },
  {
    "id": "xy1-79",
    "name": "Yveltal-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Darkness"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Evil Ball",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "This attack does 20 more damage times the amount of Energy attached to both Active Pokémon."
      },
      {
        "name": "Y Cyclone",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "90",
        "text": "Move an Energy from this Pokémon to 1 of your Benched Pokémon."
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
    "number": "79",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [717],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/79.png",
      "large": "https://images.pokemontcg.io/xy1/79_hires.png"
    }
  },
  {
    "id": "xy1-80",
    "name": "Skarmory-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Joust",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Before doing damage, discard all Pokémon Tool cards attached to your opponent's Active Pokémon."
      },
      {
        "name": "Tailspin Piledriver",
        "cost": ["Metal", "Metal", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80+",
        "text":
            "If your opponent's Active Pokémon already has any damage counters on it, this attack does 40 more damage."
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
    "number": "80",
    "artist": "Eske Yoshinob",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [227],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/80.png",
      "large": "https://images.pokemontcg.io/xy1/80_hires.png"
    }
  },
  {
    "id": "xy1-81",
    "name": "Pawniard",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Metal"],
    "evolvesTo": ["Bisharp"],
    "attacks": [
      {
        "name": "Cut Down",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, discard an Energy attached to your opponent's Active Pokémon."
      },
      {
        "name": "Metal Claw",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
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
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "81",
    "artist": "Midori Harada",
    "rarity": "Common",
    "flavorText":
        "Blades comprise this Pokémon's entire body. If battling dulls the blades, it sharpens them on stones by the river.",
    "nationalPokedexNumbers": [624],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/81.png",
      "large": "https://images.pokemontcg.io/xy1/81_hires.png"
    }
  },
  {
    "id": "xy1-82",
    "name": "Bisharp",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Metal"],
    "evolvesFrom": "Pawniard",
    "attacks": [
      {
        "name": "Metal Sound",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Your opponent's Active Pokémon is now Confused."
      },
      {
        "name": "Metal Wallop",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text":
            "During your next turn, this Pokémon's Metal Wallop attack does 40 more damage (before applying Weakness and Resistance)."
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
    "number": "82",
    "artist": "Hitoshi Ariga",
    "rarity": "Rare",
    "flavorText":
        "This pitiless Pokémon commands a group of Pawniard to hound prey into immobility. It then moves in to finish the prey off.",
    "nationalPokedexNumbers": [625],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/82.png",
      "large": "https://images.pokemontcg.io/xy1/82_hires.png"
    }
  },
  {
    "id": "xy1-83",
    "name": "Honedge",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Metal"],
    "evolvesTo": ["Doublade"],
    "attacks": [
      {
        "name": "Pierce",
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
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "83",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "Apparently this Pokémon is born when a departed spirit inhabits a sword. It attaches itself to people and drinks their life force.",
    "nationalPokedexNumbers": [679],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/83.png",
      "large": "https://images.pokemontcg.io/xy1/83_hires.png"
    }
  },
  {
    "id": "xy1-84",
    "name": "Doublade",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Metal"],
    "evolvesFrom": "Honedge",
    "evolvesTo": ["Aegislash"],
    "attacks": [
      {
        "name": "Dual Blades",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
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
    "number": "84",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "When Honedge evolves, it divides into two swords, which cooperate via telepathy to coordinate attacks and slash their enemies to ribbons.",
    "nationalPokedexNumbers": [680],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/84.png",
      "large": "https://images.pokemontcg.io/xy1/84_hires.png"
    }
  },
  {
    "id": "xy1-85",
    "name": "Aegislash",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Metal"],
    "evolvesFrom": "Doublade",
    "abilities": [
      {
        "name": "Stance Change",
        "text":
            "Once during your turn (before your attack), you may switch this Pokémon with an Aegislash in your hand. (Any cards attached to this Pokémon, damage counters, Special Conditions, turns in play, and any other effects remain on the new Pokémon.)",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Buster Swing",
        "cost": ["Metal", "Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "120",
        "text": "This attack's damage isn't affected by Resistance."
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
    "number": "85",
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "Generations of kings were attended by these Pokémon, which used their spectral power to manipulate and control people and Pokémon.",
    "nationalPokedexNumbers": [681],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/85.png",
      "large": "https://images.pokemontcg.io/xy1/85_hires.png"
    }
  },
  {
    "id": "xy1-86",
    "name": "Aegislash",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Metal"],
    "evolvesFrom": "Doublade",
    "abilities": [
      {
        "name": "Stance Change",
        "text":
            "Once during your turn (before your attack), you may switch this Pokémon with an Aegislash in your hand. (Any cards attached to this Pokémon, damage counters, Special Conditions, turns in play, and any other effects remain on the new Pokémon.)",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "King's Shield",
        "cost": ["Metal", "Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "50",
        "text":
            "Prevent all damage done to this Pokémon by attacks during your opponent's next turn. This Pokémon can't use King's Shield during your next turn."
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
    "number": "86",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "Generations of kings were attended by these Pokémon, which used their spectral power to manipulate and control people and Pokémon.",
    "nationalPokedexNumbers": [681],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/86.png",
      "large": "https://images.pokemontcg.io/xy1/86_hires.png"
    }
  },
  {
    "id": "xy1-87",
    "name": "Jigglypuff",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fairy"],
    "evolvesTo": ["Wigglytuff"],
    "attacks": [
      {
        "name": "Rollout",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Heartfelt Song",
        "cost": ["Fairy"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Discard a Darkness Energy attached to your opponent's Active Pokémon."
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
    "number": "87",
    "artist": "Kanako Eo",
    "rarity": "Common",
    "flavorText":
        "It captivates foes with its huge, round eyes, then lulls them to sleep by singing a soothing melody.",
    "nationalPokedexNumbers": [39],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/87.png",
      "large": "https://images.pokemontcg.io/xy1/87_hires.png"
    }
  },
  {
    "id": "xy1-88",
    "name": "Jigglypuff",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Fairy"],
    "evolvesTo": ["Wigglytuff"],
    "attacks": [
      {
        "name": "Body Slam",
        "cost": ["Fairy", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
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
    "number": "88",
    "artist": "Sanosuke Sakuma",
    "rarity": "Common",
    "flavorText":
        "It captivates foes with its huge, round eyes, then lulls them to sleep by singing a soothing melody.",
    "nationalPokedexNumbers": [39],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/88.png",
      "large": "https://images.pokemontcg.io/xy1/88_hires.png"
    }
  },
  {
    "id": "xy1-89",
    "name": "Wigglytuff",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Fairy"],
    "evolvesFrom": "Jigglypuff",
    "attacks": [
      {
        "name": "Gather Energy",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a basic Energy card and attach it to 1 of your Pokémon. Shuffle your deck afterward."
      },
      {
        "name": "Hocus Pinkus",
        "cost": ["Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "The Defending Pokémon can't attack during your opponent's next turn."
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
    "number": "89",
    "artist": "Mizue",
    "rarity": "Rare",
    "flavorText":
        "Their fur feels so good that if two of them snuggle together, they won't want to be separated.",
    "nationalPokedexNumbers": [40],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/89.png",
      "large": "https://images.pokemontcg.io/xy1/89_hires.png"
    }
  },
  {
    "id": "xy1-90",
    "name": "Wigglytuff",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Fairy"],
    "evolvesFrom": "Jigglypuff",
    "attacks": [
      {
        "name": "Balloon Barrage",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20×",
        "text":
            "This attack does 20 damage times the amount of Energy attached to this Pokémon."
      },
      {
        "name": "Double-Edge",
        "cost": ["Fairy", "Fairy", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "90",
        "text": "This Pokémon does 10 damage to itself."
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
    "number": "90",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare",
    "flavorText":
        "Their fur feels so good that if two of them snuggle together, they won't want to be separated.",
    "nationalPokedexNumbers": [40],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/90.png",
      "large": "https://images.pokemontcg.io/xy1/90_hires.png"
    }
  },
  {
    "id": "xy1-91",
    "name": "Mr. Mime",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "80",
    "types": ["Fairy"],
    "attacks": [
      {
        "name": "Massage",
        "cost": ["Fairy", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text": "Heal 60 damage from 1 of your Benched Pokémon."
      },
      {
        "name": "Slap Down",
        "cost": ["Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40+",
        "text": "Flip 2 coins. This attack does 20 more damage for each heads."
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
    "number": "91",
    "artist": "Mizue",
    "rarity": "Uncommon",
    "flavorText":
        "Emanations from its fingertips solidify the air into invisible walls that repel even harsh attacks.",
    "nationalPokedexNumbers": [122],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/91.png",
      "large": "https://images.pokemontcg.io/xy1/91_hires.png"
    }
  },
  {
    "id": "xy1-92",
    "name": "Spritzee",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Fairy"],
    "evolvesTo": ["Aromatisse"],
    "attacks": [
      {
        "name": "Sweet Scent",
        "cost": ["Fairy"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Heal 20 damage from 1 of your Pokémon."
      },
      {
        "name": "Flop",
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
    "number": "92",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "It emits a scent that enraptures those who smell it. This fragrance changes depending on what it has eaten.",
    "nationalPokedexNumbers": [682],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/92.png",
      "large": "https://images.pokemontcg.io/xy1/92_hires.png"
    }
  },
  {
    "id": "xy1-93",
    "name": "Aromatisse",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fairy"],
    "evolvesFrom": "Spritzee",
    "abilities": [
      {
        "name": "Fairy Transfer",
        "text":
            "As often as you like during your turn (before your attack), you may move a Fairy Energy attached to 1 of your Pokémon to another of your Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Fairy Wind",
        "cost": ["Fairy", "Fairy", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
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
    "number": "93",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "It devises various scents, pleasant and unpleasant, and emits scents that its enemies dislike in order to gain an edge in battle.",
    "nationalPokedexNumbers": [683],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/93.png",
      "large": "https://images.pokemontcg.io/xy1/93_hires.png"
    }
  },
  {
    "id": "xy1-94",
    "name": "Swirlix",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Fairy"],
    "evolvesTo": ["Slurpuff"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Fairy Wind",
        "cost": ["Fairy", "Colorless"],
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
    "number": "94",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "To entangle its opponents in battle, it extrudes white threads as sweet and as sticky as cotton candy.",
    "nationalPokedexNumbers": [684],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/94.png",
      "large": "https://images.pokemontcg.io/xy1/94_hires.png"
    }
  },
  {
    "id": "xy1-95",
    "name": "Slurpuff",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Fairy"],
    "evolvesFrom": "Swirlix",
    "abilities": [
      {
        "name": "Sweet Veil",
        "text":
            "Each of your Pokémon that has any Fairy Energy attached to it can't be affected by any Special Conditions. (Remove any Special Conditions affecting those Pokémon.)",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Draining Kiss",
        "cost": ["Fairy", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Heal 30 damage from this Pokémon."
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
    "number": "95",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "It can distinguish the faintest of scents. It puts its sensitive sense of smell to use by helping pastry chefs in their work.",
    "nationalPokedexNumbers": [685],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/95.png",
      "large": "https://images.pokemontcg.io/xy1/95_hires.png"
    }
  },
  {
    "id": "xy1-96",
    "name": "Xerneas",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "130",
    "types": ["Fairy"],
    "attacks": [
      {
        "name": "Geomancy",
        "cost": ["Fairy"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Choose 2 of your Benched Pokémon. For each of those Pokémon, search your deck for a Fairy Energy card and attach it to that Pokémon. Shuffle your deck afterward."
      },
      {
        "name": "Rainbow Spear",
        "cost": ["Fairy", "Fairy", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "100",
        "text": "Discard an Energy attached to this Pokémon."
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
    "number": "96",
    "artist": "5ban Graphics",
    "rarity": "Rare",
    "flavorText":
        "Legends say it can share eternal life. It slept for a thousand years in the form of a tree before its revival.",
    "nationalPokedexNumbers": [716],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/96.png",
      "large": "https://images.pokemontcg.io/xy1/96_hires.png"
    }
  },
  {
    "id": "xy1-97",
    "name": "Xerneas-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Fairy"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Break Through",
        "cost": ["Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "This attack does 30 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "X Blast",
        "cost": ["Fairy", "Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "140",
        "text": "This Pokémon can't use X Blast during your next turn."
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
    "number": "97",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo EX",
    "nationalPokedexNumbers": [716],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/97.png",
      "large": "https://images.pokemontcg.io/xy1/97_hires.png"
    }
  },
  {
    "id": "xy1-98",
    "name": "Doduo",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "70",
    "types": ["Colorless"],
    "evolvesTo": ["Dodrio"],
    "attacks": [
      {
        "name": "Double Hit",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
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
    "number": "98",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Common",
    "flavorText":
        "A two-headed Pokémon that was discovered as a sudden mutation. It runs at a pace of over 60 miles per hour.",
    "nationalPokedexNumbers": [84],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/98.png",
      "large": "https://images.pokemontcg.io/xy1/98_hires.png"
    }
  },
  {
    "id": "xy1-99",
    "name": "Dodrio",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Doduo",
    "attacks": [
      {
        "name": "Rage",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20+",
        "text":
            "This attack does 10 more damage for each damage counter on this Pokémon."
      },
      {
        "name": "Endeavor",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text": "Flip 2 coins. This attack does 20 more damage for each heads."
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
    "number": "99",
    "artist": "Kanako Eo",
    "rarity": "Uncommon",
    "flavorText":
        "An enemy that takes its eyes off any of the three heads—even for a second—will get pecked severely.",
    "nationalPokedexNumbers": [85],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/99.png",
      "large": "https://images.pokemontcg.io/xy1/99_hires.png"
    }
  },
  {
    "id": "xy1-100",
    "name": "Tauros",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "110",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Take Down",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text": "This Pokémon does 10 damage to itself."
      },
      {
        "name": "Seething Anger",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip a coin for each damage counter on this Pokémon. This attack does 30 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "100",
    "artist": "Midori Harada",
    "rarity": "Rare",
    "flavorText":
        "After heightening its will to fight by whipping itself with its three tails, it charges at full speed.",
    "nationalPokedexNumbers": [128],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/100.png",
      "large": "https://images.pokemontcg.io/xy1/100_hires.png"
    }
  },
  {
    "id": "xy1-101",
    "name": "Dunsparce",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "40",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Glare",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
      },
      {
        "name": "Second Bite",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "Does 10 more damage for each damage counter on your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "number": "101",
    "artist": "Naoyo Kimura",
    "rarity": "Uncommon",
    "flavorText":
        "When spotted, this Pokémon escapes backwards by furiously boring into the ground with its tail.",
    "nationalPokedexNumbers": [206],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/101.png",
      "large": "https://images.pokemontcg.io/xy1/101_hires.png"
    }
  },
  {
    "id": "xy1-102",
    "name": "Taillow",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Swellow"],
    "attacks": [
      {
        "name": "Aerial Ace",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text": "Flip a coin. If heads, this attack does 30 more damage."
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
    "number": "102",
    "artist": "sui",
    "rarity": "Common",
    "flavorText":
        "It has a gutsy spirit that makes it bravely take on tough foes. It flies in search of warm climates.",
    "nationalPokedexNumbers": [276],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/102.png",
      "large": "https://images.pokemontcg.io/xy1/102_hires.png"
    }
  },
  {
    "id": "xy1-103",
    "name": "Swellow",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Taillow",
    "abilities": [
      {
        "name": "Drive Off",
        "text":
            "Once during your turn (before your attack), you may have your opponent switch his or her Active Pokémon with 1 of his or her Benched Pokémon.",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Wing Attack",
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
    "number": "103",
    "artist": "Mizue",
    "rarity": "Rare",
    "flavorText":
        "If its two tail feathers are standing at attention, it is proof of good health. It soars elegantly in the sky.",
    "nationalPokedexNumbers": [277],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/103.png",
      "large": "https://images.pokemontcg.io/xy1/103_hires.png"
    }
  },
  {
    "id": "xy1-104",
    "name": "Skitty",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Delcatty"],
    "attacks": [
      {
        "name": "Heal Bell",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Heal 10 damage from each of your Pokémon."
      },
      {
        "name": "Tail Whap",
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
    "number": "104",
    "artist": "kawayoo",
    "rarity": "Common",
    "flavorText":
        "It can't stop itself from chasing moving things, and it runs in a circle, chasing its own tail.",
    "nationalPokedexNumbers": [300],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/104.png",
      "large": "https://images.pokemontcg.io/xy1/104_hires.png"
    }
  },
  {
    "id": "xy1-105",
    "name": "Delcatty",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Colorless"],
    "evolvesFrom": "Skitty",
    "attacks": [
      {
        "name": "Energy Salon",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for 3 different types of basic Energy cards, reveal them, and put them into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Fake Out",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, your opponent's Active Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "105",
    "artist": "Suwama Chiaki",
    "rarity": "Uncommon",
    "flavorText":
        "It dislikes dirty places. It often searches for a comfortable place in which to groom itself.",
    "nationalPokedexNumbers": [301],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/105.png",
      "large": "https://images.pokemontcg.io/xy1/105_hires.png"
    }
  },
  {
    "id": "xy1-106",
    "name": "Bidoof",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Bibarel"],
    "attacks": [
      {
        "name": "Hyper Fang",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": "Flip a coin. If tails, this attack does nothing."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "106",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "With nerves of steel, nothing can perturb it. It is more agile and active than it appears.",
    "nationalPokedexNumbers": [399],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/106.png",
      "large": "https://images.pokemontcg.io/xy1/106_hires.png"
    }
  },
  {
    "id": "xy1-107",
    "name": "Bibarel",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Colorless"],
    "evolvesFrom": "Bidoof",
    "attacks": [
      {
        "name": "Double Headbutt",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30×",
        "text": "Flip 2 coins. This attack does 30 damage for each heads."
      },
      {
        "name": "Hypno Headbutt",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "You may do 30 more damage. If you do, this Pokémon is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "107",
    "artist": "Kyoko Umemoto",
    "rarity": "Rare",
    "flavorText":
        "It busily makes its nest with stacks of branches and roots it has cut up with its sharp incisors.",
    "nationalPokedexNumbers": [400],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/107.png",
      "large": "https://images.pokemontcg.io/xy1/107_hires.png"
    }
  },
  {
    "id": "xy1-108",
    "name": "Lillipup",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Herdier"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Bite",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "108",
    "artist": "match",
    "rarity": "Common",
    "flavorText":
        "The long hair around its face provides an amazing radar that lets it sense subtle changes in its surroundings.",
    "nationalPokedexNumbers": [506],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/108.png",
      "large": "https://images.pokemontcg.io/xy1/108_hires.png"
    }
  },
  {
    "id": "xy1-109",
    "name": "Herdier",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "80",
    "types": ["Colorless"],
    "evolvesFrom": "Lillipup",
    "evolvesTo": ["Stoutland"],
    "attacks": [
      {
        "name": "Bite",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Jump On",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text": "Flip a coin. If heads, this attack does 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "109",
    "artist": "Tomokazu Komiya",
    "rarity": "Uncommon",
    "flavorText":
        "This very loyal Pokémon helps Trainers, and it also takes care of other Pokémon.",
    "nationalPokedexNumbers": [507],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/109.png",
      "large": "https://images.pokemontcg.io/xy1/109_hires.png"
    }
  },
  {
    "id": "xy1-110",
    "name": "Stoutland",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "hp": "140",
    "types": ["Colorless"],
    "evolvesFrom": "Herdier",
    "attacks": [
      {
        "name": "Bite Off",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "If your opponent's Active Pokémon is a Pokémon-EX, this attack does 60 more damage."
      },
      {
        "name": "Wild Barking",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text":
            "Does 20 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "110",
    "artist": "Kouki Saitou",
    "rarity": "Rare",
    "flavorText":
        "It rescues people stranded by blizzards in the mountains. Its shaggy fur shields it from the cold.",
    "nationalPokedexNumbers": [508],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/110.png",
      "large": "https://images.pokemontcg.io/xy1/110_hires.png"
    }
  },
  {
    "id": "xy1-111",
    "name": "Bunnelby",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Diggersby"],
    "attacks": [
      {
        "name": "Dig",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text":
            "Flip a coin. If heads, prevent all effects of attacks, including damage, done to this Pokémon during your opponent's next turn."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "111",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "They use their large ears to dig burrows. They will dig the whole night through.",
    "nationalPokedexNumbers": [659],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/111.png",
      "large": "https://images.pokemontcg.io/xy1/111_hires.png"
    }
  },
  {
    "id": "xy1-112",
    "name": "Diggersby",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "hp": "100",
    "types": ["Colorless"],
    "evolvesFrom": "Bunnelby",
    "attacks": [
      {
        "name": "Pickup",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text": "Put 2 Item cards from your discard pile into your hand."
      },
      {
        "name": "Dig",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Flip a coin. If heads, prevent all effects of attacks, including damage, done to this Pokémon during your opponent's next turn."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "112",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "flavorText":
        "With their powerful ears, they can heft boulders of a ton or more with ease. They can be a big help at construction sites.",
    "nationalPokedexNumbers": [660],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/112.png",
      "large": "https://images.pokemontcg.io/xy1/112_hires.png"
    }
  },
  {
    "id": "xy1-113",
    "name": "Fletchling",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Fletchinder"],
    "attacks": [
      {
        "name": "Me First",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Draw a card."
      },
      {
        "name": "Peck",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
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
    "number": "113",
    "artist": "5ban Graphics",
    "rarity": "Common",
    "flavorText":
        "These friendly Pokémon send signals to one another with beautiful chirps and tail-feather movements.",
    "nationalPokedexNumbers": [661],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/113.png",
      "large": "https://images.pokemontcg.io/xy1/113_hires.png"
    }
  },
  {
    "id": "xy1-114",
    "name": "Furfrou",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "hp": "90",
    "types": ["Colorless"],
    "abilities": [
      {
        "name": "Fur Coat",
        "text":
            "Any damage done to this Pokémon by attacks is reduced by 20 (after applying Weakness and Resistance).",
        "type": "Ability"
      }
    ],
    "attacks": [
      {
        "name": "Energy Cutoff",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text":
            "Flip a coin. If heads, discard an Energy attached to your opponent's Active Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "114",
    "artist": "5ban Graphics",
    "rarity": "Rare Holo",
    "flavorText":
        "Trimming its fluffy fur not only makes it more elegant but also increases the swiftness of its movements.",
    "nationalPokedexNumbers": [676],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/114.png",
      "large": "https://images.pokemontcg.io/xy1/114_hires.png"
    }
  },
  {
    "id": "xy1-115",
    "name": "Cassius",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Shuffle 1 of your Pokémon and all cards attached to it into your deck.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "115",
    "artist": "Masakazu Fukuda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/115.png",
      "large": "https://images.pokemontcg.io/xy1/115_hires.png"
    }
  },
  {
    "id": "xy1-116",
    "name": "Evosoda",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Search your deck for a card that evolves from 1 of your Pokémon and put it onto that Pokémon. (This counts as evolving that Pokémon.) Shuffle your deck afterward. You can't use this card during your first turn or on a Pokémon that was put into play this turn.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "116",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/116.png",
      "large": "https://images.pokemontcg.io/xy1/116_hires.png"
    }
  },
  {
    "id": "xy1-117",
    "name": "Fairy Garden",
    "supertype": "Trainer",
    "subtypes": ["Stadium"],
    "rules": [
      "Each Pokémon that has any Fairy Energy attached to it (both yours and your opponent's) has no Retreat Cost.",
      "This card stays in play when you play it. Discard this card if another Stadium card comes into play. If another card with the same name is in play, you can't play this card."
    ],
    "number": "117",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/117.png",
      "large": "https://images.pokemontcg.io/xy1/117_hires.png"
    }
  },
  {
    "id": "xy1-118",
    "name": "Great Ball",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Look at the top 7 cards of your deck. You may reveal a Pokémon you find there and put it into your hand. Shuffle the other cards back into your deck.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "118",
    "artist": "Toyste Beach",
    "rarity": "Uncommon",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy1/118.png",
      "large": "https://images.pokemontcg.io/xy1/118_hires.png"
    }
  },
  {
    "id": "xy1-119",
    "name": "Hard Charm",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "Any damage done to the Pokémon this card is attached to by an opponent's attack is reduced by 20 (after applying Weakness and Resistance).",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "119",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/119.png",
      "large": "https://images.pokemontcg.io/xy1/119_hires.png"
    }
  },
  {
    "id": "xy1-120",
    "name": "Max Revive",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Put a Pokémon from your discard pile on top of your deck.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "120",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/120.png",
      "large": "https://images.pokemontcg.io/xy1/120_hires.png"
    }
  },
  {
    "id": "xy1-121",
    "name": "Muscle Band",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach a Pokémon Tool to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it.",
      "The attacks of the Pokémon this card is attached to do 20 more damage to your opponent's Active Pokémon (before applying Weakness and Resistance).",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "121",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/121.png",
      "large": "https://images.pokemontcg.io/xy1/121_hires.png"
    }
  },
  {
    "id": "xy1-122",
    "name": "Professor Sycamore",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Discard your hand and draw 7 cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "122",
    "artist": "Yusuke Ohmura",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/122.png",
      "large": "https://images.pokemontcg.io/xy1/122_hires.png"
    }
  },
  {
    "id": "xy1-123",
    "name": "Professor's Letter",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Search your deck for up to 2 basic Energy cards, reveal them, and put them into your hand. Shuffle your deck afterward.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "123",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/123.png",
      "large": "https://images.pokemontcg.io/xy1/123_hires.png"
    }
  },
  {
    "id": "xy1-124",
    "name": "Red Card",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Your opponent shuffles his or her hand into his or her deck and draws 4 cards.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "124",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Banned"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/124.png",
      "large": "https://images.pokemontcg.io/xy1/124_hires.png"
    }
  },
  {
    "id": "xy1-125",
    "name": "Roller Skates",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Flip a coin. If heads, draw 3 cards.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "125",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/125.png",
      "large": "https://images.pokemontcg.io/xy1/125_hires.png"
    }
  },
  {
    "id": "xy1-126",
    "name": "Shadow Circle",
    "supertype": "Trainer",
    "subtypes": ["Stadium"],
    "rules": [
      "Each Pokémon that has any Darkness Energy attached to it (both yours and your opponent's) has no Weakness.",
      "This card stays in play when you play it. Discard this card if another Stadium card comes into play. If another card with the same name is in play, you can't play this card."
    ],
    "number": "126",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/126.png",
      "large": "https://images.pokemontcg.io/xy1/126_hires.png"
    }
  },
  {
    "id": "xy1-127",
    "name": "Shauna",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Shuffle your hand into your deck. Then, draw 5 cards.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "127",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/127.png",
      "large": "https://images.pokemontcg.io/xy1/127_hires.png"
    }
  },
  {
    "id": "xy1-128",
    "name": "Super Potion",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Heal 60 damage from 1 of your Pokémon. If you do, discard an Energy attached to that Pokémon.",
      "You may play as many Item cards as you like during your turn (before your attack)."
    ],
    "number": "128",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/128.png",
      "large": "https://images.pokemontcg.io/xy1/128_hires.png"
    }
  },
  {
    "id": "xy1-129",
    "name": "Team Flare Grunt",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "Discard an Energy attached to your opponent's Active Pokémon.",
      "You may play only 1 Supporter card during your turn (before your attack)."
    ],
    "number": "129",
    "artist": "Yusuke Ohmura",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/129.png",
      "large": "https://images.pokemontcg.io/xy1/129_hires.png"
    }
  },
  {
    "id": "xy1-130",
    "name": "Double Colorless Energy",
    "supertype": "Energy",
    "subtypes": ["Special"],
    "rules": ["Double Colorless Energy provides ColorlessColorless Energy."],
    "number": "130",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/130.png",
      "large": "https://images.pokemontcg.io/xy1/130_hires.png"
    }
  },
  {
    "id": "xy1-131",
    "name": "Rainbow Energy",
    "supertype": "Energy",
    "subtypes": ["Special"],
    "rules": [
      "This card provides Colorless Energy. While in play, this card provides every type of Energy but provides only 1 Energy at a time. When you attach this card from your hand to 1 of your Pokémon, put 1 damage counter on that Pokémon."
    ],
    "number": "131",
    "artist": "5ban Graphics",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/131.png",
      "large": "https://images.pokemontcg.io/xy1/131_hires.png"
    }
  },
  {
    "id": "xy1-132",
    "name": "Grass Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "132",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy1/132.png",
      "large": "https://images.pokemontcg.io/xy1/132_hires.png"
    }
  },
  {
    "id": "xy1-133",
    "name": "Fire Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "133",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy1/133.png",
      "large": "https://images.pokemontcg.io/xy1/133_hires.png"
    }
  },
  {
    "id": "xy1-134",
    "name": "Water Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "134",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy1/134.png",
      "large": "https://images.pokemontcg.io/xy1/134_hires.png"
    }
  },
  {
    "id": "xy1-135",
    "name": "Lightning Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "135",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy1/135.png",
      "large": "https://images.pokemontcg.io/xy1/135_hires.png"
    }
  },
  {
    "id": "xy1-136",
    "name": "Psychic Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "136",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy1/136.png",
      "large": "https://images.pokemontcg.io/xy1/136_hires.png"
    }
  },
  {
    "id": "xy1-137",
    "name": "Fighting Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "137",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy1/137.png",
      "large": "https://images.pokemontcg.io/xy1/137_hires.png"
    }
  },
  {
    "id": "xy1-138",
    "name": "Darkness Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "138",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy1/138.png",
      "large": "https://images.pokemontcg.io/xy1/138_hires.png"
    }
  },
  {
    "id": "xy1-139",
    "name": "Metal Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "139",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/xy1/139.png",
      "large": "https://images.pokemontcg.io/xy1/139_hires.png"
    }
  },
  {
    "id": "xy1-140",
    "name": "Fairy Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "140",
    "rarity": "Common",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/140.png",
      "large": "https://images.pokemontcg.io/xy1/140_hires.png"
    }
  },
  {
    "id": "xy1-141",
    "name": "Venusaur-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Grass"],
    "evolvesTo": ["M Venusaur-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Poison Powder",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "Your opponent's Active Pokémon is now Poisoned."
      },
      {
        "name": "Jungle Hammer",
        "cost": ["Grass", "Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "90",
        "text": "Heal 30 damage from this Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "141",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [3],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/141.png",
      "large": "https://images.pokemontcg.io/xy1/141_hires.png"
    }
  },
  {
    "id": "xy1-142",
    "name": "Blastoise-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "180",
    "types": ["Water"],
    "evolvesTo": ["M Blastoise-EX"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Rapid Spin",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Switch this Pokémon with 1 of your Benched Pokémon. Then, your opponent switches his or her Active Pokémon with 1 of his or her Benched Pokémon."
      },
      {
        "name": "Splash Bomb",
        "cost": ["Water", "Water", "Water"],
        "convertedEnergyCost": 3,
        "damage": "120",
        "text": "Flip a coin. If tails, this Pokémon does 30 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "142",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [9],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/142.png",
      "large": "https://images.pokemontcg.io/xy1/142_hires.png"
    }
  },
  {
    "id": "xy1-143",
    "name": "Emolga-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "110",
    "types": ["Lightning"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Energy Glide",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Lightning Energy card and attach it to this Pokémon. Shuffle your deck afterward. If you attached Energy in this way, switch this Pokémon with 1 of your Benched Pokémon."
      },
      {
        "name": "Electron Crush",
        "cost": ["Lightning", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60+",
        "text":
            "You may discard an Energy attached to this Pokémon. If you do, this attack does 30 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "number": "143",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [587],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/143.png",
      "large": "https://images.pokemontcg.io/xy1/143_hires.png"
    }
  },
  {
    "id": "xy1-144",
    "name": "Yveltal-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Darkness"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Evil Ball",
        "cost": ["Darkness", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "This attack does 20 more damage times the amount of Energy attached to both Active Pokémon."
      },
      {
        "name": "Y Cyclone",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "90",
        "text": "Move an Energy from this Pokémon to 1 of your Benched Pokémon."
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
    "number": "144",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [717],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/144.png",
      "large": "https://images.pokemontcg.io/xy1/144_hires.png"
    }
  },
  {
    "id": "xy1-145",
    "name": "Skarmory-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Metal"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Joust",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Before doing damage, discard all Pokémon Tool cards attached to your opponent's Active Pokémon."
      },
      {
        "name": "Tailspin Piledriver",
        "cost": ["Metal", "Metal", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80+",
        "text":
            "If your opponent's Active Pokémon already has any damage counters on it, this attack does 40 more damage."
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
    "number": "145",
    "artist": "Ryo Ueda",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [227],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/145.png",
      "large": "https://images.pokemontcg.io/xy1/145_hires.png"
    }
  },
  {
    "id": "xy1-146",
    "name": "Xerneas-EX",
    "supertype": "Pokémon",
    "subtypes": ["Basic", "EX"],
    "hp": "170",
    "types": ["Fairy"],
    "rules": [
      "Pokémon-EX rule: When a Pokémon-EX has been Knocked Out, your opponent takes 2 Prize cards."
    ],
    "attacks": [
      {
        "name": "Break Through",
        "cost": ["Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "This attack does 30 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "X Blast",
        "cost": ["Fairy", "Fairy", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "140",
        "text": "This Pokémon can't use X Blast during your next turn."
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
    "number": "146",
    "artist": "5ban Graphics",
    "rarity": "Rare Ultra",
    "nationalPokedexNumbers": [716],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/xy1/146.png",
      "large": "https://images.pokemontcg.io/xy1/146_hires.png"
    }
  }
];
