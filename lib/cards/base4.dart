const base4 = [
  {
    "id": "base4-1",
    "name": "Alakazam",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "42",
    "hp": "80",
    "types": ["Psychic"],
    "evolvesFrom": "Kadabra",
    "abilities": [
      {
        "name": "Damage Swap",
        "text":
            "As often as you like during your turn (before your attack), you may move 1 damage counter from 1 of your Pokémon to another as long as you don't Knock Out that Pokémon. This power can't be used if Alakazam is Asleep, Confused, or Paralyzed.",
        "type": "Pokémon Power"
      }
    ],
    "attacks": [
      {
        "name": "Confuse Ray",
        "cost": ["Psychic", "Psychic", "Psychic"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "1",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "Its brain can outperform a supercomputer. Its intelligence quotient is said to be 5000.",
    "nationalPokedexNumbers": [65],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/1.png",
      "large": "https://images.pokemontcg.io/base4/1_hires.png"
    }
  },
  {
    "id": "base4-2",
    "name": "Blastoise",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "52",
    "hp": "100",
    "types": ["Water"],
    "evolvesFrom": "Wartortle",
    "abilities": [
      {
        "name": "Rain Dance",
        "text":
            "As often as you like during your turn (before your attack), you may attach 1 Water Energy card to 1 of your Water Pokémon. (This doesn't use up your 1 Energy card attachment for the turn.) This power can't be used if Blastoise is Asleep, Confused, or Paralyzed.",
        "type": "Pokémon Power"
      }
    ],
    "attacks": [
      {
        "name": "Hydro Pump",
        "cost": ["Water", "Water", "Water"],
        "convertedEnergyCost": 3,
        "damage": "40+",
        "text":
            "Does 40 damage plus 10 more damage for each Water Energy attached to Blastoise but not used to pay for this attack's Energy cost. You can't add more than 20 damage in this way."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "2",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "A brutal Pokémon with pressurized water jets on its shell. They are used for high-speed tackles.",
    "nationalPokedexNumbers": [9],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/2.png",
      "large": "https://images.pokemontcg.io/base4/2_hires.png"
    }
  },
  {
    "id": "base4-3",
    "name": "Chansey",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "55",
    "hp": "120",
    "types": ["Colorless"],
    "evolvesTo": ["Blissey"],
    "attacks": [
      {
        "name": "Scrunch",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all damage done to Chansey during your opponent's next turn. (Any other effects of attacks still happen.)"
      },
      {
        "name": "Double-edge",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text": "Chansey does 80 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "3",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "A rare and elusive Pokémon that is said to bring happiness to those who manage to catch it.",
    "nationalPokedexNumbers": [113],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/3.png",
      "large": "https://images.pokemontcg.io/base4/3_hires.png"
    }
  },
  {
    "id": "base4-4",
    "name": "Charizard",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "76",
    "hp": "120",
    "types": ["Fire"],
    "evolvesFrom": "Charmeleon",
    "abilities": [
      {
        "name": "Energy Burn",
        "text":
            "As often as you like during your turn (before your attack), you may turn all Energy attached to Charizard into Fire Energy for the rest of the turn. This power can't be used if Charizard is Asleep, Confused, or Paralyzed.",
        "type": "Pokémon Power"
      }
    ],
    "attacks": [
      {
        "name": "Fire Spin",
        "cost": ["Fire", "Fire", "Fire", "Fire"],
        "convertedEnergyCost": 4,
        "damage": "100",
        "text":
            "Discard 2 Energy cards attached to Charizard in order to use this attack."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "4",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare Holo",
    "flavorText":
        "Spits fire that is hot enough to melt boulders. Known to unintentionally cause forest fires.",
    "nationalPokedexNumbers": [6],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/4.png",
      "large": "https://images.pokemontcg.io/base4/4_hires.png"
    }
  },
  {
    "id": "base4-5",
    "name": "Clefable",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "34",
    "hp": "70",
    "types": ["Colorless"],
    "evolvesFrom": "Clefairy",
    "attacks": [
      {
        "name": "Metronome",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Choose 1 of the Defending Pokémon's attacks. Metronome copies that attack except for its Energy costs and anything else required in order to use that attack, such as discarding Energy cards. (No matter what type the Defending Pokémon is, Clefable's type is still Colorless.)"
      },
      {
        "name": "Minimize",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "All damage done by attacks to Clefable during your opponent's next turn is reduced by 20 (after applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "5",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare Holo",
    "flavorText":
        "A timid Fairy Pokémon that is rarely seen. It will run and hide the moment it senses people.",
    "nationalPokedexNumbers": [36],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/5.png",
      "large": "https://images.pokemontcg.io/base4/5_hires.png"
    }
  },
  {
    "id": "base4-6",
    "name": "Clefairy",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "14",
    "hp": "40",
    "types": ["Colorless"],
    "evolvesTo": ["Clefable"],
    "attacks": [
      {
        "name": "Sing",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Asleep."
      },
      {
        "name": "Metronome",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "Choose 1 of the Defending Pokémon's attacks. Metronome copies that attack except for its Energy costs and anything else required in order to use that attack, such as discarding Energy cards. (No matter what type the Defending Pokémon is, Clefairy's type is still Colorless.)"
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "6",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "Its magical and cute appeal has many admirers. It is rare and found only in certain areas.",
    "nationalPokedexNumbers": [35],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/6.png",
      "large": "https://images.pokemontcg.io/base4/6_hires.png"
    }
  },
  {
    "id": "base4-7",
    "name": "Gyarados",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "41",
    "hp": "100",
    "types": ["Water"],
    "evolvesFrom": "Magikarp",
    "attacks": [
      {
        "name": "Dragon Rage",
        "cost": ["Water", "Water", "Water"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": ""
      },
      {
        "name": "Bubblebeam",
        "cost": ["Water", "Water", "Water", "Water"],
        "convertedEnergyCost": 4,
        "damage": "40",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "7",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare Holo",
    "flavorText":
        "Rarely seen in the wild. Huge and vicious, it is capable of destroying entire cities in a rage.",
    "nationalPokedexNumbers": [130],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/7.png",
      "large": "https://images.pokemontcg.io/base4/7_hires.png"
    }
  },
  {
    "id": "base4-8",
    "name": "Hitmonchan",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "33",
    "hp": "70",
    "types": ["Fighting"],
    "attacks": [
      {
        "name": "Jab",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Special Punch",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "8",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "While seeming to do nothing, it fires punches in lightning-fast volleys that are impossible to see.",
    "nationalPokedexNumbers": [107],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/8.png",
      "large": "https://images.pokemontcg.io/base4/8_hires.png"
    }
  },
  {
    "id": "base4-9",
    "name": "Magneton",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "28",
    "hp": "60",
    "types": ["Lightning"],
    "evolvesFrom": "Magnemite",
    "evolvesTo": ["Magnezone"],
    "attacks": [
      {
        "name": "Thunder Wave",
        "cost": ["Lightning", "Lightning", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Selfdestruct",
        "cost": ["Lightning", "Lightning", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text":
            "Does 20 damage to each player's Bench. (Don't apply Weakness and Resistance for Benched Pokémon.) Magneton does 80 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "9",
    "artist": "Keiji Kinebuchi",
    "rarity": "Rare Holo",
    "flavorText":
        "Formed by several Magnemites linked together. It frequently appears when sunspots flare up.",
    "nationalPokedexNumbers": [82],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/9.png",
      "large": "https://images.pokemontcg.io/base4/9_hires.png"
    }
  },
  {
    "id": "base4-10",
    "name": "Mewtwo",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "53",
    "hp": "60",
    "types": ["Psychic"],
    "attacks": [
      {
        "name": "Psychic",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "Does 10 damage plus 10 more damage for each Energy card attached to the Defending Pokémon."
      },
      {
        "name": "Barrier",
        "cost": ["Psychic", "Psychic"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Discard 1 Psychic Energy card attached to Mewtwo in order to use this attack. During your opponent's next turn, prevent all effects of attacks, including damage, done to Mewtwo."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "10",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "A scientist created this Pokémon after years of horrific gene-splicing and DNA engineering experiments.",
    "nationalPokedexNumbers": [150],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/10.png",
      "large": "https://images.pokemontcg.io/base4/10_hires.png"
    }
  },
  {
    "id": "base4-11",
    "name": "Nidoking",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "23",
    "hp": "90",
    "types": ["Grass"],
    "evolvesFrom": "Nidorino",
    "attacks": [
      {
        "name": "Thrash",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30+",
        "text":
            "Flip a coin. If heads, this attack does 30 damage plus 10 more damage; if tails, this attack does 30 damage and Nidoking does 10 damage to itself."
      },
      {
        "name": "Toxic",
        "cost": ["Grass", "Grass", "Grass"],
        "convertedEnergyCost": 3,
        "damage": "20",
        "text":
            "The Defending Pokémon is now Poisoned. It now takes 20 Poison damage instead of 10 after each player's turn (even if it was already Poisoned)."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "11",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "Uses its powerful tail in battle to smash, constrict, then break its prey's bones.",
    "nationalPokedexNumbers": [34],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/11.png",
      "large": "https://images.pokemontcg.io/base4/11_hires.png"
    }
  },
  {
    "id": "base4-12",
    "name": "Nidoqueen",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "43",
    "hp": "90",
    "types": ["Grass"],
    "evolvesFrom": "Nidorina",
    "attacks": [
      {
        "name": "Boyfriends",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "Does 20 damage plus 20 more damage for each Nidoking you have in play."
      },
      {
        "name": "Mega Punch",
        "cost": ["Grass", "Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "50",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "12",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "Its hard scales provide strong protection. It uses its hefty bulk to execute powerful moves.",
    "nationalPokedexNumbers": [31],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/12.png",
      "large": "https://images.pokemontcg.io/base4/12_hires.png"
    }
  },
  {
    "id": "base4-13",
    "name": "Ninetales",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "32",
    "hp": "80",
    "types": ["Fire"],
    "evolvesFrom": "Vulpix",
    "attacks": [
      {
        "name": "Lure",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "If your opponent has any Benched Pokémon, choose 1 of them and switch it with the Defending Pokémon."
      },
      {
        "name": "Fire Blast",
        "cost": ["Fire", "Fire", "Fire", "Fire"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text":
            "Discard 1 Fire Energy card attached to Ninetales in order to use this attack."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "13",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "Very smart and very vengeful. Grabbing one of its many tails could result in a 1,000-year curse.",
    "nationalPokedexNumbers": [38],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/13.png",
      "large": "https://images.pokemontcg.io/base4/13_hires.png"
    }
  },
  {
    "id": "base4-14",
    "name": "Pidgeot",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "40",
    "hp": "80",
    "types": ["Colorless"],
    "evolvesFrom": "Pidgeotto",
    "attacks": [
      {
        "name": "Wing Attack",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Hurricane",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text":
            "Unless this attack Knocks Out the Defending Pokémon, return the Defending Pokémon and all cards attached to it to your opponent's hand."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "14",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare Holo",
    "flavorText":
        "When hunting, it skims the surface of water at high speed to pick off unwary prey such as Magikarp.",
    "nationalPokedexNumbers": [18],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/14.png",
      "large": "https://images.pokemontcg.io/base4/14_hires.png"
    }
  },
  {
    "id": "base4-15",
    "name": "Poliwrath",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "48",
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Poliwhirl",
    "attacks": [
      {
        "name": "Water Gun",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30+",
        "text":
            "Does 30 damage plus 10 more damage for each Water Energy attached to Poliwrath but not used to pay for this attack's Energy cost. You can't add more than 20 damage in this way."
      },
      {
        "name": "Whirlpool",
        "cost": ["Water", "Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "40",
        "text":
            "If the Defending Pokémon has any Energy cards attached to it, choose 1 of them and discard it."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "15",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "An adept swimmer at both the front crawl and breaststroke. Easily overtakes the best human swimmers.",
    "nationalPokedexNumbers": [62],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/15.png",
      "large": "https://images.pokemontcg.io/base4/15_hires.png"
    }
  },
  {
    "id": "base4-16",
    "name": "Raichu",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "40",
    "hp": "80",
    "types": ["Lightning"],
    "evolvesFrom": "Pikachu",
    "attacks": [
      {
        "name": "Agility",
        "cost": ["Lightning", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "20",
        "text":
            "Flip a coin. If heads, during your opponent's next turn, prevent all effects of attacks, including damage, done to Raichu."
      },
      {
        "name": "Thunder",
        "cost": ["Lightning", "Lightning", "Lightning", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60",
        "text": "Flip a coin. If tails, Raichu does 30 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "16",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "Its long tail serves as a ground to protect itself from its own high-voltage power.",
    "nationalPokedexNumbers": [26],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/16.png",
      "large": "https://images.pokemontcg.io/base4/16_hires.png"
    }
  },
  {
    "id": "base4-17",
    "name": "Scyther",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "25",
    "hp": "70",
    "types": ["Grass"],
    "evolvesTo": ["Scizor"],
    "attacks": [
      {
        "name": "Swords Dance",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "During your next turn, Scyther's Slash attack's base damage is 60 instead of 30."
      },
      {
        "name": "Slash",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "17",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "With ninja-like agility and speed, it can create the illusion that there is more than one of it.",
    "nationalPokedexNumbers": [123],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/17.png",
      "large": "https://images.pokemontcg.io/base4/17_hires.png"
    }
  },
  {
    "id": "base4-18",
    "name": "Venusaur",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "67",
    "hp": "100",
    "types": ["Grass"],
    "evolvesFrom": "Ivysaur",
    "abilities": [
      {
        "name": "Energy Trans",
        "text":
            "As often as you like during your turn (before your attack), you may take 1 Grass Energy card attached to 1 of your Pokémon and attach it to a different one. This power can't be used if Venusaur is Asleep, Confused, or Paralyzed.",
        "type": "Pokémon Power"
      }
    ],
    "attacks": [
      {
        "name": "Solarbeam",
        "cost": ["Grass", "Grass", "Grass", "Grass"],
        "convertedEnergyCost": 4,
        "damage": "60",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "18",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare Holo",
    "flavorText":
        "This plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight.",
    "nationalPokedexNumbers": [3],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/18.png",
      "large": "https://images.pokemontcg.io/base4/18_hires.png"
    }
  },
  {
    "id": "base4-19",
    "name": "Wigglytuff",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "36",
    "hp": "80",
    "types": ["Colorless"],
    "evolvesFrom": "Jigglypuff",
    "attacks": [
      {
        "name": "Lullaby",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Do the Wave",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "10+",
        "text":
            "Does 10 damage plus 10 more damage for each of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "19",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare Holo",
    "flavorText":
        "The body is soft and rubbery. When angered, it will suck in air and inflate itself to an enormous size.",
    "nationalPokedexNumbers": [40],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/19.png",
      "large": "https://images.pokemontcg.io/base4/19_hires.png"
    }
  },
  {
    "id": "base4-20",
    "name": "Zapdos",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "64",
    "hp": "90",
    "types": ["Lightning"],
    "attacks": [
      {
        "name": "Thunder",
        "cost": ["Lightning", "Lightning", "Lightning", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60",
        "text": "Flip a coin. If tails, Zapdos does 30 damage to itself."
      },
      {
        "name": "Thunderbolt",
        "cost": ["Lightning", "Lightning", "Lightning", "Lightning"],
        "convertedEnergyCost": 4,
        "damage": "100",
        "text":
            "Discard all Energy cards attached to Zapdos in order to use this attack."
      }
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "20",
    "artist": "Ken Sugimori",
    "rarity": "Rare Holo",
    "flavorText":
        "A legendary bird Pokémon said to appear from clouds while wielding enormous lightning bolts.",
    "nationalPokedexNumbers": [145],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/20.png",
      "large": "https://images.pokemontcg.io/base4/20_hires.png"
    }
  },
  {
    "id": "base4-21",
    "name": "Beedrill",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "32",
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Kakuna",
    "attacks": [
      {
        "name": "Twineedle",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      },
      {
        "name": "Poison Sting",
        "cost": ["Grass", "Grass", "Grass"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "21",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "flavorText":
        "Flies at high speed and attacks using the large, venomous stingers on its forelegs and tail.",
    "nationalPokedexNumbers": [15],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/21.png",
      "large": "https://images.pokemontcg.io/base4/21_hires.png"
    }
  },
  {
    "id": "base4-22",
    "name": "Dragonair",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "33",
    "hp": "80",
    "types": ["Colorless"],
    "evolvesFrom": "Dratini",
    "evolvesTo": ["Dragonite"],
    "attacks": [
      {
        "name": "Slam",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      },
      {
        "name": "Hyper Beam",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "20",
        "text":
            "If the Defending Pokémon has any Energy cards attached to it, choose 1 of them and discard it."
      }
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "22",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "A mystical Pokémon that exudes a gentle aura. Has the ability to change climate conditions.",
    "nationalPokedexNumbers": [148],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/22.png",
      "large": "https://images.pokemontcg.io/base4/22_hires.png"
    }
  },
  {
    "id": "base4-23",
    "name": "Dugtrio",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "36",
    "hp": "70",
    "types": ["Fighting"],
    "evolvesFrom": "Diglett",
    "attacks": [
      {
        "name": "Slash",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      },
      {
        "name": "Earthquake",
        "cost": ["Fighting", "Fighting", "Fighting", "Fighting"],
        "convertedEnergyCost": 4,
        "damage": "70",
        "text":
            "Does 10 damage to each of your own Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "resistances": [
      {"type": "Lightning", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "23",
    "artist": "Keiji Kinebuchi",
    "rarity": "Rare",
    "flavorText":
        "A team of Diglett triplets. It triggers huge earthquakes by burrowing 60 miles underground.",
    "nationalPokedexNumbers": [51],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/23.png",
      "large": "https://images.pokemontcg.io/base4/23_hires.png"
    }
  },
  {
    "id": "base4-24",
    "name": "Electabuzz",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "35",
    "hp": "70",
    "types": ["Lightning"],
    "evolvesTo": ["Electivire"],
    "attacks": [
      {
        "name": "Thundershock",
        "cost": ["Lightning"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Thunderpunch",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text":
            "Flip a coin. If heads, this attack does 30 damage plus 10 more damage; if tails, this attack does 30 damage and Electabuzz does 10 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "24",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "flavorText":
        "Normally found near power plants, it can wander away and cause major blackouts in cities.",
    "nationalPokedexNumbers": [125],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/24.png",
      "large": "https://images.pokemontcg.io/base4/24_hires.png"
    }
  },
  {
    "id": "base4-25",
    "name": "Electrode",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "40",
    "hp": "80",
    "types": ["Lightning"],
    "evolvesFrom": "Voltorb",
    "abilities": [
      {
        "name": "Buzzap",
        "text":
            "At any time during your turn (before your attack), you may Knock Out Electrode and attach it to 1 of your other Pokémon. If you do, choose a type of Energy. Electrode is now an Energy card of that type (instead of a Pokémon) that provides 2 energy. This power can't be used if Electrode is Asleep, Confused, or Paralyzed.",
        "type": "Pokémon Power"
      }
    ],
    "attacks": [
      {
        "name": "Electric Shock",
        "cost": ["Lightning", "Lightning", "Lightning"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": "Flip a coin. If tails, Electrode does 10 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "25",
    "artist": "Keiji Kinebuchi",
    "rarity": "Rare",
    "flavorText":
        "It stores electrical energy under very high pressure. It often explodes with little or no provocation.",
    "nationalPokedexNumbers": [101],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/25.png",
      "large": "https://images.pokemontcg.io/base4/25_hires.png"
    }
  },
  {
    "id": "base4-26",
    "name": "Kangaskhan",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "40",
    "hp": "90",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Fetch",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Draw a card."
      },
      {
        "name": "Comet Punch",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "20×",
        "text":
            "Flip 4 coins. This attack does 20 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "26",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "The infant rarely ventures out of its mother's protective pouch until it is three years old.",
    "nationalPokedexNumbers": [115],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/26.png",
      "large": "https://images.pokemontcg.io/base4/26_hires.png"
    }
  },
  {
    "id": "base4-27",
    "name": "Mr. Mime",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "28",
    "hp": "40",
    "types": ["Psychic"],
    "abilities": [
      {
        "name": "Invisible Wall",
        "text":
            "Whenever an attack (including your own) does 30 or more damage to Mr. Mime (after applying Weakness and Resistance), prevent that damage. (Any other effects of attacks still happen.) This power stops working while Mr. Mime is Asleep, Confused, or Paralyzed.",
        "type": "Pokémon Power"
      }
    ],
    "attacks": [
      {
        "name": "Meditate",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "Does 10 damage plus 10 more damage for each damage counter on the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "27",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "flavorText":
        "If interrupted while miming, it will slap around the enemy with its broad hands.",
    "nationalPokedexNumbers": [122],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/27.png",
      "large": "https://images.pokemontcg.io/base4/27_hires.png"
    }
  },
  {
    "id": "base4-28",
    "name": "Pidgeotto",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "36",
    "hp": "60",
    "types": ["Colorless"],
    "evolvesFrom": "Pidgey",
    "evolvesTo": ["Pidgeot"],
    "attacks": [
      {
        "name": "Whirlwind",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "If your opponent has any Benched Pokémon, he or she chooses 1 of them and switches it with the Defending Pokémon. (Do the damage before switching the Pokémon.)"
      },
      {
        "name": "Mirror Move",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "If Pidgeotto was attacked last turn, do the final result of that attack on Pidgeotto to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "28",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "flavorText":
        "Very protective of its sprawling territory, this Pokémon will fiercely peck at any intruder.",
    "nationalPokedexNumbers": [17],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/28.png",
      "large": "https://images.pokemontcg.io/base4/28_hires.png"
    }
  },
  {
    "id": "base4-29",
    "name": "Pinsir",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "24",
    "hp": "60",
    "types": ["Grass"],
    "attacks": [
      {
        "name": "Irongrip",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Guillotine",
        "cost": ["Grass", "Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "50",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "29",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare",
    "flavorText":
        "If it fails to crush the victim in its pincers, it will swing its victim around and toss it hard.",
    "nationalPokedexNumbers": [127],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/29.png",
      "large": "https://images.pokemontcg.io/base4/29_hires.png"
    }
  },
  {
    "id": "base4-30",
    "name": "Snorlax",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "20",
    "hp": "90",
    "types": ["Colorless"],
    "abilities": [
      {
        "name": "Thick Skinned",
        "text":
            "Snorlax can't become Asleep, Confused, Paralyzed, or Poisoned. This power can't be used if Snorlax is already Asleep, Confused, or Paralyzed.",
        "type": "Pokémon Power"
      }
    ],
    "attacks": [
      {
        "name": "Body Slam",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "30",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "30",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "flavorText":
        "Very lazy. Just eats and sleeps. As its rotund bulk builds, it becomes steadily more slothful.",
    "nationalPokedexNumbers": [143],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/30.png",
      "large": "https://images.pokemontcg.io/base4/30_hires.png"
    }
  },
  {
    "id": "base4-31",
    "name": "Venomoth",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "28",
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Venonat",
    "abilities": [
      {
        "name": "Shift",
        "text":
            "Once during your turn (before your attack), you may change the type of Venomoth to the type of any other Pokémon in play other than Colorless. This power can't be used if Venomoth is Asleep, Confused, or Paralyzed.",
        "type": "Pokémon Power"
      }
    ],
    "attacks": [
      {
        "name": "Venom Powder",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text":
            "Flip a coin. If heads, the Defending Pokémon is now Confused and Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "31",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "flavorText":
        "The dust-like scales covering its wings are color coded to indicate the kinds of poison it has.",
    "nationalPokedexNumbers": [49],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/31.png",
      "large": "https://images.pokemontcg.io/base4/31_hires.png"
    }
  },
  {
    "id": "base4-32",
    "name": "Victreebel",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "42",
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Weepinbell",
    "attacks": [
      {
        "name": "Lure",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "If your opponent has any Benched Pokémon, choose 1 of them and switch it with his or her Active Pokémon."
      },
      {
        "name": "Acid",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Flip a coin. If heads, the Defending Pokémon can't retreat during your next turn."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "32",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "flavorText":
        "Said to live in huge colonies deep in jungles, although no one has ever returned from there.",
    "nationalPokedexNumbers": [71],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/32.png",
      "large": "https://images.pokemontcg.io/base4/32_hires.png"
    }
  },
  {
    "id": "base4-33",
    "name": "Arcanine",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "45",
    "hp": "100",
    "types": ["Fire"],
    "evolvesFrom": "Growlithe",
    "attacks": [
      {
        "name": "Flamethrower",
        "cost": ["Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Discard 1 Fire Energy card attached to Arcanine in order to use this attack."
      },
      {
        "name": "Take Down",
        "cost": ["Fire", "Fire", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text": "Arcanine does 30 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "33",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "A Pokémon that has been long admired for its beauty. It runs gracefully, as if on wings.",
    "nationalPokedexNumbers": [59],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/33.png",
      "large": "https://images.pokemontcg.io/base4/33_hires.png"
    }
  },
  {
    "id": "base4-34",
    "name": "Butterfree",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "28",
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Metapod",
    "attacks": [
      {
        "name": "Whirlwind",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "If your opponent has any Benched Pokémon, he or she chooses 1 of them and switches it with the Defending Pokémon. (Do the damage before switching the Pokémon.)"
      },
      {
        "name": "Mega Drain",
        "cost": ["Grass", "Grass", "Grass", "Grass"],
        "convertedEnergyCost": 4,
        "damage": "40",
        "text":
            "Remove a number of damage counters from Butterfree equal to half the damage done to the Defending Pokémon (after applying Weakness and Resistance) (rounded up to the nearest 10). If Butterfree has fewer damage counters than that, remove all of them."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "34",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "In battle, it flaps its wings at high speed to release highly toxic dust into the air.",
    "nationalPokedexNumbers": [12],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/34.png",
      "large": "https://images.pokemontcg.io/base4/34_hires.png"
    }
  },
  {
    "id": "base4-35",
    "name": "Charmeleon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "32",
    "hp": "80",
    "types": ["Fire"],
    "evolvesFrom": "Charmander",
    "evolvesTo": ["Charizard"],
    "attacks": [
      {
        "name": "Slash",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Flamethrower",
        "cost": ["Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Discard 1 Fire Energy card attached to Charmeleon in order to use this attack."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "35",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "When it swings its burning tail, it raises the temperature to unbearably high levels.",
    "nationalPokedexNumbers": [5],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/35.png",
      "large": "https://images.pokemontcg.io/base4/35_hires.png"
    }
  },
  {
    "id": "base4-36",
    "name": "Dewgong",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "42",
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Seel",
    "attacks": [
      {
        "name": "Aurora Beam",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": ""
      },
      {
        "name": "Ice Beam",
        "cost": ["Water", "Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "30",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "36",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "Stores thermal energy in its body. Swims at a steady 8 knots even in intensely cold waters.",
    "nationalPokedexNumbers": [87],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/36.png",
      "large": "https://images.pokemontcg.io/base4/36_hires.png"
    }
  },
  {
    "id": "base4-37",
    "name": "Dodrio",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "28",
    "hp": "70",
    "types": ["Colorless"],
    "evolvesFrom": "Doduo",
    "abilities": [
      {
        "name": "Retreat Aid",
        "text":
            "As long as Dodrio is Benched, pay Colorless less to retreat your Active Pokémon.",
        "type": "Pokémon Power"
      }
    ],
    "attacks": [
      {
        "name": "Rage",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "10+",
        "text":
            "Does 10 damage plus 10 more damage for each damage counter on Dodrio."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "37",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "Uses its three brains to execute complex plans. While two heads sleep, one head stays awake.",
    "nationalPokedexNumbers": [85],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/37.png",
      "large": "https://images.pokemontcg.io/base4/37_hires.png"
    }
  },
  {
    "id": "base4-38",
    "name": "Dratini",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "10",
    "hp": "40",
    "types": ["Colorless"],
    "evolvesTo": ["Dragonair"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "38",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "Long considered a mythical Pokémon until recently, when a small colony was found living underwater.",
    "nationalPokedexNumbers": [147],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/38.png",
      "large": "https://images.pokemontcg.io/base4/38_hires.png"
    }
  },
  {
    "id": "base4-39",
    "name": "Exeggutor",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "35",
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Exeggcute",
    "attacks": [
      {
        "name": "Teleport",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Switch Exeggutor with 1 of your Benched Pokémon."
      },
      {
        "name": "Big Eggsplosion",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20×",
        "text":
            "Flip a number of coins equal to the number of Energy attached to Exeggutor. This attack does 20 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "39",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "Legend has it that on rare occasions, one of its heads will drop off and continue on as an Exeggcute.",
    "nationalPokedexNumbers": [103],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/39.png",
      "large": "https://images.pokemontcg.io/base4/39_hires.png"
    }
  },
  {
    "id": "base4-40",
    "name": "Farfetch'd",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "20",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Sirfetch'd"],
    "attacks": [
      {
        "name": "Leek Slap",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text":
            "Flip a coin. If tails, this attack does nothing. Either way, you can't use this attack again as long as Farfetch'd stays in play (even putting Farfetch'd on the Bench won't let you use it again)."
      },
      {
        "name": "Pot Smash",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "40",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "The sprig of green onions it holds is its weapon. This sprig is used much like a metal sword.",
    "nationalPokedexNumbers": [83],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/40.png",
      "large": "https://images.pokemontcg.io/base4/40_hires.png"
    }
  },
  {
    "id": "base4-41",
    "name": "Fearow",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "27",
    "hp": "70",
    "types": ["Colorless"],
    "evolvesFrom": "Spearow",
    "attacks": [
      {
        "name": "Agility",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "20",
        "text":
            "Flip a coin. If heads, during your opponent's next turn, prevent all effects of attacks, including damage, done to Fearow."
      },
      {
        "name": "Drill Peck",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "41",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "With its huge and magnificent wings, it can keep aloft without ever having to land for rest.",
    "nationalPokedexNumbers": [22],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/41.png",
      "large": "https://images.pokemontcg.io/base4/41_hires.png"
    }
  },
  {
    "id": "base4-42",
    "name": "Growlithe",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "18",
    "hp": "60",
    "types": ["Fire"],
    "evolvesTo": ["Arcanine"],
    "attacks": [
      {
        "name": "Flare",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "42",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "Very protective of its territory. It will bark and bite to repel intruders from its space.",
    "nationalPokedexNumbers": [58],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/42.png",
      "large": "https://images.pokemontcg.io/base4/42_hires.png"
    }
  },
  {
    "id": "base4-43",
    "name": "Haunter",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "22",
    "hp": "60",
    "types": ["Psychic"],
    "evolvesFrom": "Gastly",
    "evolvesTo": ["Gengar"],
    "attacks": [
      {
        "name": "Hypnosis",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Dream Eater",
        "cost": ["Psychic", "Psychic"],
        "convertedEnergyCost": 2,
        "damage": "50",
        "text":
            "You can't use this attack unless the Defending Pokémon is Asleep."
      }
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "43",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "flavorText":
        "Because of its ability to slip through block walls, it is said to be from another dimension.",
    "nationalPokedexNumbers": [93],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/43.png",
      "large": "https://images.pokemontcg.io/base4/43_hires.png"
    }
  },
  {
    "id": "base4-44",
    "name": "Ivysaur",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "20",
    "hp": "60",
    "types": ["Grass"],
    "evolvesFrom": "Bulbasaur",
    "evolvesTo": ["Venusaur"],
    "attacks": [
      {
        "name": "Vine Whip",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Poisonpowder",
        "cost": ["Grass", "Grass", "Grass"],
        "convertedEnergyCost": 3,
        "damage": "20",
        "text": "The Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "44",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "When the bulb on its back grows large, the Pokémon seems to lose the ability to stand on its hind legs.",
    "nationalPokedexNumbers": [2],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/44.png",
      "large": "https://images.pokemontcg.io/base4/44_hires.png"
    }
  },
  {
    "id": "base4-45",
    "name": "Jynx",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "23",
    "hp": "70",
    "types": ["Psychic"],
    "attacks": [
      {
        "name": "Doubleslap",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Flip 2 coins. This attack does 10 damage times the number of heads."
      },
      {
        "name": "Meditate",
        "cost": ["Psychic", "Psychic", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "20+",
        "text":
            "Does 20 damage plus 10 more damage for each damage counter on the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "45",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "Merely by meditating, the Pokémon launches a powerful psychic energy attack.",
    "nationalPokedexNumbers": [124],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/45.png",
      "large": "https://images.pokemontcg.io/base4/45_hires.png"
    }
  },
  {
    "id": "base4-46",
    "name": "Kadabra",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "38",
    "hp": "60",
    "types": ["Psychic"],
    "evolvesFrom": "Abra",
    "evolvesTo": ["Alakazam"],
    "attacks": [
      {
        "name": "Recover",
        "cost": ["Psychic", "Psychic"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Discard 1 Psychic Energy card attached to Kadabra in order to use this attack. Remove all damage counters from Kadabra."
      },
      {
        "name": "Super Psy",
        "cost": ["Psychic", "Psychic", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "46",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "It emits special alpha waves from its body that induce headaches even to those just nearby.",
    "nationalPokedexNumbers": [64],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/46.png",
      "large": "https://images.pokemontcg.io/base4/46_hires.png"
    }
  },
  {
    "id": "base4-47",
    "name": "Kakuna",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "23",
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Weedle",
    "evolvesTo": ["Beedrill"],
    "attacks": [
      {
        "name": "Stiffen",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all damage done to Kakuna during your opponent's next turn. (Any other effects of attacks still happen.)"
      },
      {
        "name": "Poisonpowder",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "47",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "flavorText":
        "Almost incapable of moving, this Pokémon can only harden its shell to protect itself from predators.",
    "nationalPokedexNumbers": [14],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/47.png",
      "large": "https://images.pokemontcg.io/base4/47_hires.png"
    }
  },
  {
    "id": "base4-48",
    "name": "Lickitung",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "10",
    "hp": "90",
    "types": ["Colorless"],
    "evolvesTo": ["Lickilicky"],
    "attacks": [
      {
        "name": "Tongue Wrap",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Supersonic",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "48",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "Its tongue can be extended like a chameleon's. It leaves a stinging sensation when it licks enemies.",
    "nationalPokedexNumbers": [108],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/48.png",
      "large": "https://images.pokemontcg.io/base4/48_hires.png"
    }
  },
  {
    "id": "base4-49",
    "name": "Machoke",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "40",
    "hp": "80",
    "types": ["Fighting"],
    "evolvesFrom": "Machop",
    "evolvesTo": ["Machamp"],
    "attacks": [
      {
        "name": "Karate Chop",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50-",
        "text":
            "Does 50 damage minus 10 damage for each damage counter on Machoke."
      },
      {
        "name": "Submission",
        "cost": ["Fighting", "Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60",
        "text": "Machoke does 20 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "49",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "Its muscular body is so powerful that it must wear a power-save belt to help regulate its motions.",
    "nationalPokedexNumbers": [67],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/49.png",
      "large": "https://images.pokemontcg.io/base4/49_hires.png"
    }
  },
  {
    "id": "base4-50",
    "name": "Magikarp",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "8",
    "hp": "30",
    "types": ["Water"],
    "evolvesTo": ["Gyarados"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Flail",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Does 10 damage times the number of damage counters on Magikarp."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "50",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "In the distant past, it was stronger than its horribly weak descendants that exist today.",
    "nationalPokedexNumbers": [129],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/50.png",
      "large": "https://images.pokemontcg.io/base4/50_hires.png"
    }
  },
  {
    "id": "base4-51",
    "name": "Magmar",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "24",
    "hp": "50",
    "types": ["Fire"],
    "evolvesTo": ["Magmortar"],
    "attacks": [
      {
        "name": "Fire Punch",
        "cost": ["Fire", "Fire"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Flamethrower",
        "cost": ["Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Discard 1 Fire Energy card attached to Magmar in order to use this attack."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "51",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "Its body always burns with an orange glow that enables it to hide perfectly among flames.",
    "nationalPokedexNumbers": [126],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/51.png",
      "large": "https://images.pokemontcg.io/base4/51_hires.png"
    }
  },
  {
    "id": "base4-52",
    "name": "Marowak",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "26",
    "hp": "60",
    "types": ["Fighting"],
    "evolvesFrom": "Cubone",
    "attacks": [
      {
        "name": "Bonemerang",
        "cost": ["Fighting", "Fighting"],
        "convertedEnergyCost": 2,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      },
      {
        "name": "Call for Friend",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "Search your deck for a Fighting Basic Pokémon card and put it onto your Bench. Shuffle your deck afterward. (You can't use this attack if your Bench is full.)"
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "resistances": [
      {"type": "Lightning", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "52",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "The bone it holds is its key weapon. It throws the bone skillfully like a boomerang to K.O. targets.",
    "nationalPokedexNumbers": [105],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/52.png",
      "large": "https://images.pokemontcg.io/base4/52_hires.png"
    }
  },
  {
    "id": "base4-53",
    "name": "Nidorina",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "24",
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Nidoran ♀",
    "evolvesTo": ["Nidoqueen"],
    "attacks": [
      {
        "name": "Supersonic",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Confused."
      },
      {
        "name": "Double Kick",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "53",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "The female's horn develops slowly. Prefers physical attacks such as clawing and biting.",
    "nationalPokedexNumbers": [30],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/53.png",
      "large": "https://images.pokemontcg.io/base4/53_hires.png"
    }
  },
  {
    "id": "base4-54",
    "name": "Nidorino",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "25",
    "hp": "60",
    "types": ["Grass"],
    "evolvesFrom": "Nidoran ♂",
    "evolvesTo": ["Nidoking"],
    "attacks": [
      {
        "name": "Double Kick",
        "cost": ["Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      },
      {
        "name": "Horn Drill",
        "cost": ["Grass", "Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "50",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "54",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "An aggressive Pokémon that is quick to attack. The horn on its head secretes a powerful venom.",
    "nationalPokedexNumbers": [33],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/54.png",
      "large": "https://images.pokemontcg.io/base4/54_hires.png"
    }
  },
  {
    "id": "base4-55",
    "name": "Parasect",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "28",
    "hp": "60",
    "types": ["Grass"],
    "evolvesFrom": "Paras",
    "attacks": [
      {
        "name": "Spore",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Slash",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "55",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "A host-parasite pair in which the parasite mushroom has taken over the host bug. Prefers damp places.",
    "nationalPokedexNumbers": [47],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/55.png",
      "large": "https://images.pokemontcg.io/base4/55_hires.png"
    }
  },
  {
    "id": "base4-56",
    "name": "Persian",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "25",
    "hp": "70",
    "types": ["Colorless"],
    "evolvesFrom": "Meowth",
    "attacks": [
      {
        "name": "Scratch",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Pounce",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text":
            "If the Defending Pokémon attacks Persian during your next turn, any damage done by the attack is reduced by 10 (after applying Weakness and Resistance). (Benching either Pokémon ends this effect.)"
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "number": "56",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "Although its fur has many admirers, it is tough to raise as a pet because of its fickle meanness.",
    "nationalPokedexNumbers": [53],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/56.png",
      "large": "https://images.pokemontcg.io/base4/56_hires.png"
    }
  },
  {
    "id": "base4-57",
    "name": "Poliwhirl",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "28",
    "hp": "60",
    "types": ["Water"],
    "evolvesFrom": "Poliwag",
    "evolvesTo": ["Poliwrath", "Politoed"],
    "attacks": [
      {
        "name": "Amnesia",
        "cost": ["Water", "Water"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Choose 1 of the Defending Pokémon's attacks. That Pokémon can't use that attack during your opponent's next turn."
      },
      {
        "name": "Doubleslap",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Flip 2 coins. This attack does 30 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "57",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "Capable of living in or out of water. When out of water, it sweats to keep its body slimy.",
    "nationalPokedexNumbers": [61],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/57.png",
      "large": "https://images.pokemontcg.io/base4/57_hires.png"
    }
  },
  {
    "id": "base4-58",
    "name": "Raticate",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "41",
    "hp": "60",
    "types": ["Colorless"],
    "evolvesFrom": "Rattata",
    "attacks": [
      {
        "name": "Bite",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Super Fang",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "?",
        "text":
            "Does damage to the Defending Pokémon equal to half the Defending Pokémon's remaining HP (rounded up to the nearest 10)."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "58",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "It uses its whiskers to maintain its balance. It seems to slow down if they are cut off.",
    "nationalPokedexNumbers": [20],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/58.png",
      "large": "https://images.pokemontcg.io/base4/58_hires.png"
    }
  },
  {
    "id": "base4-59",
    "name": "Rhydon",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "48",
    "hp": "100",
    "types": ["Fighting"],
    "evolvesFrom": "Rhyhorn",
    "evolvesTo": ["Rhyperior"],
    "attacks": [
      {
        "name": "Horn Attack",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Ram",
        "cost": ["Fighting", "Fighting", "Fighting", "Fighting"],
        "convertedEnergyCost": 4,
        "damage": "50",
        "text":
            "Rhydon does 20 damage to itself. If your opponent has any Benched Pokémon, he or she chooses 1 of them and switches it with the Defending Pokémon. (Do the damage before switching the Pokémon. Switch the Pokémon even if Rhydon is knocked out.)"
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "resistances": [
      {"type": "Lightning", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "59",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "Protected by an armor-like hide, it is capable of living in molten lava of 3600 degrees.",
    "nationalPokedexNumbers": [112],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/59.png",
      "large": "https://images.pokemontcg.io/base4/59_hires.png"
    }
  },
  {
    "id": "base4-60",
    "name": "Seaking",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "28",
    "hp": "70",
    "types": ["Water"],
    "evolvesFrom": "Goldeen",
    "attacks": [
      {
        "name": "Horn Attack",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Waterfall",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "60",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "In the autumn spawning season, they can be seen swimming powerfully up rivers and creeks.",
    "nationalPokedexNumbers": [119],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/60.png",
      "large": "https://images.pokemontcg.io/base4/60_hires.png"
    }
  },
  {
    "id": "base4-61",
    "name": "Seel",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Dewgong"],
    "attacks": [
      {
        "name": "Headbutt",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "61",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "The protruding horn on its head is very hard. This horn is used for bashing through thick ice.",
    "nationalPokedexNumbers": [86],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/61.png",
      "large": "https://images.pokemontcg.io/base4/61_hires.png"
    }
  },
  {
    "id": "base4-62",
    "name": "Tauros",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "24",
    "hp": "60",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Stomp",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "Flip a coin. If heads, this attack does 20 damage plus 10 more damage; if tails, this attack does 20 damage."
      },
      {
        "name": "Rampage",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "20+",
        "text":
            "Does 20 damage plus 10 more damage for each damage counter on Tauros. Flip a coin. If tails, Tauros is now Confused (after doing damage)."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "62",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "When it targets an enemy, it charges furiously while whipping its body with its long tails.",
    "nationalPokedexNumbers": [128],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/62.png",
      "large": "https://images.pokemontcg.io/base4/62_hires.png"
    }
  },
  {
    "id": "base4-63",
    "name": "Wartortle",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "22",
    "hp": "70",
    "types": ["Water"],
    "evolvesFrom": "Squirtle",
    "evolvesTo": ["Blastoise"],
    "attacks": [
      {
        "name": "Withdraw",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all damage done to Wartortle during your opponent's next turn. (Any other effects of attacks still happen.)"
      },
      {
        "name": "Bite",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "63",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "Often hides in water to stalk unweary prey. When swimming quickly, it moves its ears to maintain balance.",
    "nationalPokedexNumbers": [8],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/63.png",
      "large": "https://images.pokemontcg.io/base4/63_hires.png"
    }
  },
  {
    "id": "base4-64",
    "name": "Weepinbell",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "28",
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Bellsprout",
    "evolvesTo": ["Victreebel"],
    "attacks": [
      {
        "name": "Poisonpowder",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Poisoned."
      },
      {
        "name": "Razor Leaf",
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
    "number": "64",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "It spits out poisonpowder to immobilize the enemy, and then finishes the enemy with a spray of acid.",
    "nationalPokedexNumbers": [70],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/64.png",
      "large": "https://images.pokemontcg.io/base4/64_hires.png"
    }
  },
  {
    "id": "base4-65",
    "name": "Abra",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "10",
    "hp": "30",
    "types": ["Psychic"],
    "evolvesTo": ["Kadabra"],
    "attacks": [
      {
        "name": "Psyshock",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "number": "65",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Using its ability to read minds, it will identify impending danger and teleport to safety.",
    "nationalPokedexNumbers": [63],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/65.png",
      "large": "https://images.pokemontcg.io/base4/65_hires.png"
    }
  },
  {
    "id": "base4-66",
    "name": "Bellsprout",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "11",
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Weepinbell"],
    "attacks": [
      {
        "name": "Vine Whip",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Call for Family",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Basic Pokémon named Bellsprout and put it onto your Bench. Shuffle your deck afterward. (You can't use this attack if your Bench is full.)"
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "66",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "A carnivorous Pokémon that traps and eats bugs. It uses its root feet to soak up needed moisture.",
    "nationalPokedexNumbers": [69],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/66.png",
      "large": "https://images.pokemontcg.io/base4/66_hires.png"
    }
  },
  {
    "id": "base4-67",
    "name": "Bulbasaur",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Ivysaur"],
    "attacks": [
      {
        "name": "Leech Seed",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Unless all damage from this attack is prevented, you may remove 1 damage counter from Bulbasaur."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "67",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "A strange seed was planted on its back at birth. Thus, a plant sprouted and now grows with this Pokémon.",
    "nationalPokedexNumbers": [1],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/67.png",
      "large": "https://images.pokemontcg.io/base4/67_hires.png"
    }
  },
  {
    "id": "base4-68",
    "name": "Caterpie",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Metapod"],
    "attacks": [
      {
        "name": "String Shot",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "68",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "Its short feet are tipped with suction pads that enable it to tirelessly climb slopes and walls.",
    "nationalPokedexNumbers": [10],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/68.png",
      "large": "https://images.pokemontcg.io/base4/68_hires.png"
    }
  },
  {
    "id": "base4-69",
    "name": "Charmander",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "10",
    "hp": "50",
    "types": ["Fire"],
    "evolvesTo": ["Charmeleon"],
    "attacks": [
      {
        "name": "Scratch",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Ember",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Discard 1 Fire Energy card attached to Charmander in order to use this attack."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "69",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Obviously prefers hot places. If it gets caught in the rain, steam is said to spout from the tip of its tail.",
    "nationalPokedexNumbers": [4],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/69.png",
      "large": "https://images.pokemontcg.io/base4/69_hires.png"
    }
  },
  {
    "id": "base4-70",
    "name": "Cubone",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "40",
    "types": ["Fighting"],
    "evolvesTo": ["Marowak"],
    "attacks": [
      {
        "name": "Snivel",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "If the Defending Pokémon attacks Cubone during your opponent's next turn, any damage done by the attack is reduced by 20 (after applying Weakness and Resistance). (Benching either Pokémon ends this effect.)"
      },
      {
        "name": "Rage",
        "cost": ["Fighting", "Fighting"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "Does 10 damage plus 10 more damage for each damage counter on Cubone."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "resistances": [
      {"type": "Lightning", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "70",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Because it never removes its skull helmet, no one has ever seen this Pokémon's real face.",
    "nationalPokedexNumbers": [104],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/70.png",
      "large": "https://images.pokemontcg.io/base4/70_hires.png"
    }
  },
  {
    "id": "base4-71",
    "name": "Diglett",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "8",
    "hp": "30",
    "types": ["Fighting"],
    "evolvesTo": ["Dugtrio"],
    "attacks": [
      {
        "name": "Dig",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Mud Slap",
        "cost": ["Fighting", "Fighting"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "resistances": [
      {"type": "Lightning", "value": "-30"}
    ],
    "number": "71",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "flavorText":
        "Lives about three feet underground, where it feeds on plant roots. It sometimes appears above ground.",
    "nationalPokedexNumbers": [50],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/71.png",
      "large": "https://images.pokemontcg.io/base4/71_hires.png"
    }
  },
  {
    "id": "base4-72",
    "name": "Doduo",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "10",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Dodrio"],
    "attacks": [
      {
        "name": "Fury Attack",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Flip 2 coins. This attack does 10 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "72",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "A bird that makes up for its poor flying with its fast foot speed. Leaves giant footprints.",
    "nationalPokedexNumbers": [84],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/72.png",
      "large": "https://images.pokemontcg.io/base4/72_hires.png"
    }
  },
  {
    "id": "base4-73",
    "name": "Drowzee",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "10",
    "hp": "50",
    "types": ["Psychic"],
    "evolvesTo": ["Hypno"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Confuse Ray",
        "cost": ["Psychic", "Psychic"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "73",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "Puts enemies to sleep, then eats their dreams. Occasionally gets sick from eating bad dreams.",
    "nationalPokedexNumbers": [96],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/73.png",
      "large": "https://images.pokemontcg.io/base4/73_hires.png"
    }
  },
  {
    "id": "base4-74",
    "name": "Exeggcute",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "14",
    "hp": "50",
    "types": ["Grass"],
    "evolvesTo": ["Exeggutor"],
    "attacks": [
      {
        "name": "Hypnosis",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Leech Seed",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Unless all damage from this attack is prevented, you may remove 1 damage counter from Exeggcute."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "74",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Often mistaken for eggs. When disturbed, they quickly gather and attack in swarms.",
    "nationalPokedexNumbers": [102],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/74.png",
      "large": "https://images.pokemontcg.io/base4/74_hires.png"
    }
  },
  {
    "id": "base4-75",
    "name": "Gastly",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "8",
    "hp": "30",
    "types": ["Psychic"],
    "evolvesTo": ["Haunter"],
    "attacks": [
      {
        "name": "Sleeping Gas",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Asleep."
      },
      {
        "name": "Destiny Bond",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Discard 1 Psychic Energy card attached to Gastly in order to use this attack. If a Pokémon Knocks Out Gastly during your opponent's next turn, Knock Out that Pokémon."
      }
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "75",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "flavorText":
        "Almost invisible, this gaseous Pokémon cloaks the target and puts it to sleep without notice.",
    "nationalPokedexNumbers": [92],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/75.png",
      "large": "https://images.pokemontcg.io/base4/75_hires.png"
    }
  },
  {
    "id": "base4-76",
    "name": "Goldeen",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "40",
    "types": ["Water"],
    "evolvesTo": ["Seaking"],
    "attacks": [
      {
        "name": "Horn Attack",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "number": "76",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "Its tail fin billows like an elegant ballroom dress, giving it the nickname \"Water Queen.\"",
    "nationalPokedexNumbers": [118],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/76.png",
      "large": "https://images.pokemontcg.io/base4/76_hires.png"
    }
  },
  {
    "id": "base4-77",
    "name": "Jigglypuff",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "14",
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Wigglytuff"],
    "attacks": [
      {
        "name": "Lullaby",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Pound",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "77",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "When its huge eyes light up, it sings a mysteriously soothing melody that lulls its enemies to sleep.",
    "nationalPokedexNumbers": [39],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/77.png",
      "large": "https://images.pokemontcg.io/base4/77_hires.png"
    }
  },
  {
    "id": "base4-78",
    "name": "Machop",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "20",
    "hp": "50",
    "types": ["Fighting"],
    "evolvesTo": ["Machoke"],
    "attacks": [
      {
        "name": "Low Kick",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "78",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Loves to build its muscles. It trains in all styles of martial arts to become even stronger.",
    "nationalPokedexNumbers": [66],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/78.png",
      "large": "https://images.pokemontcg.io/base4/78_hires.png"
    }
  },
  {
    "id": "base4-79",
    "name": "Magnemite",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "40",
    "types": ["Lightning"],
    "evolvesTo": ["Magneton"],
    "attacks": [
      {
        "name": "Thunder Wave",
        "cost": ["Lightning"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Selfdestruct",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text":
            "Does 10 damage to each Pokémon on each player's Bench. (Don't apply Weakness and Resistance for Benched Pokémon.) Magnemite does 40 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "79",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "flavorText":
        "Uses anti-gravity to stay suspended. Appears without warning and uses attacks like Thunder Wave.",
    "nationalPokedexNumbers": [81],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/79.png",
      "large": "https://images.pokemontcg.io/base4/79_hires.png"
    }
  },
  {
    "id": "base4-80",
    "name": "Meowth",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "15",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Persian"],
    "attacks": [
      {
        "name": "Pay Day",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text": "Flip a coin. If heads, draw a card."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "80",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Adores circular objects. Wanders the streets on a nightly basis to look for dropped loose change.",
    "nationalPokedexNumbers": [52],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/80.png",
      "large": "https://images.pokemontcg.io/base4/80_hires.png"
    }
  },
  {
    "id": "base4-81",
    "name": "Metapod",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "21",
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Caterpie",
    "evolvesTo": ["Butterfree"],
    "attacks": [
      {
        "name": "Stiffen",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all damage done to Metapod during your opponent's next turn. (Any other effects of attacks still happen.)"
      },
      {
        "name": "Stun Spore",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "81",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It is vulnerable to attack because its shell is soft, exposing its weak and tender body.",
    "nationalPokedexNumbers": [11],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/81.png",
      "large": "https://images.pokemontcg.io/base4/81_hires.png"
    }
  },
  {
    "id": "base4-82",
    "name": "Nidoran ♀",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "60",
    "types": ["Grass"],
    "evolvesTo": ["Nidorina"],
    "attacks": [
      {
        "name": "Fury Swipes",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Flip 3 coins. This attack does 10 damage times the number of heads."
      },
      {
        "name": "Call for Family",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Search your deck for a Basic Pokémon named Nidoran ♂ or Nidoran ♀ and put it onto your Bench. Shuffle your deck afterward. (You can't use this attack if your Bench is full.)"
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "82",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "Although small, its venomous barbs make this Pokémon dangerous. The female has smaller horns.",
    "nationalPokedexNumbers": [29],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/82.png",
      "large": "https://images.pokemontcg.io/base4/82_hires.png"
    }
  },
  {
    "id": "base4-83",
    "name": "Nidoran ♂",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "20",
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Nidorino"],
    "attacks": [
      {
        "name": "Horn Hazard",
        "cost": ["Grass"],
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
    "number": "83",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "Stiffens its ears to sense danger. The larger, more powerful of its horns secretes venom.",
    "nationalPokedexNumbers": [32],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/83.png",
      "large": "https://images.pokemontcg.io/base4/83_hires.png"
    }
  },
  {
    "id": "base4-84",
    "name": "Onix",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "90",
    "types": ["Fighting"],
    "evolvesTo": ["Steelix"],
    "attacks": [
      {
        "name": "Rock Throw",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Harden",
        "cost": ["Fighting", "Fighting"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "During your opponent's next turn, whenever 30 or less damage is done to Onix (after applying Weakness and Resistance), prevent that damage. (Any other effects of attacks still happen.)"
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "84",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "As it grows, the stone portions of its body harden to become similar to a diamond, though colored black.",
    "nationalPokedexNumbers": [95],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/84.png",
      "large": "https://images.pokemontcg.io/base4/84_hires.png"
    }
  },
  {
    "id": "base4-85",
    "name": "Paras",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "8",
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Parasect"],
    "attacks": [
      {
        "name": "Scratch",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Spore",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "85",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "Burrows to suck tree roots. The mushrooms on its back grow by drawing nutrients from the bug host.",
    "nationalPokedexNumbers": [46],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/85.png",
      "large": "https://images.pokemontcg.io/base4/85_hires.png"
    }
  },
  {
    "id": "base4-86",
    "name": "Pidgey",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "8",
    "hp": "40",
    "types": ["Colorless"],
    "evolvesTo": ["Pidgeotto"],
    "attacks": [
      {
        "name": "Whirlwind",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text":
            "If your opponent has any Benched Pokémon, he or she chooses 1 of them and switches it with the Defending Pokémon. (Do the damage before switching the Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "86",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "A common sight in forests and woods. It flaps its wings at ground level to kick up blinding sand.",
    "nationalPokedexNumbers": [16],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/86.png",
      "large": "https://images.pokemontcg.io/base4/86_hires.png"
    }
  },
  {
    "id": "base4-87",
    "name": "Pikachu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "40",
    "types": ["Lightning"],
    "evolvesTo": ["Raichu"],
    "attacks": [
      {
        "name": "Gnaw",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Thunder Jolt",
        "cost": ["Lightning", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Flip a coin. If tails, Pikachu does 10 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "87",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "When several of these Pokémon gather, their electricity can cause lightning storms.",
    "nationalPokedexNumbers": [25],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/87.png",
      "large": "https://images.pokemontcg.io/base4/87_hires.png"
    }
  },
  {
    "id": "base4-88",
    "name": "Poliwag",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "40",
    "types": ["Water"],
    "evolvesTo": ["Poliwhirl"],
    "attacks": [
      {
        "name": "Water Gun",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text":
            "Does 10 damage plus 10 more damage for each Water Energy attached to Poliwag but not used to pay for this attack's Energy cost. You can't add more than 20 damage in this way."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "88",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "Its newly grown legs prevent it from running. It appears to prefer swimming over trying to stand.",
    "nationalPokedexNumbers": [60],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/88.png",
      "large": "https://images.pokemontcg.io/base4/88_hires.png"
    }
  },
  {
    "id": "base4-89",
    "name": "Rattata",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "9",
    "hp": "30",
    "types": ["Colorless"],
    "evolvesTo": ["Raticate"],
    "attacks": [
      {
        "name": "Bite",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "×2"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-30"}
    ],
    "number": "89",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Bites anything when it attacks. Small and very quick, it is a common sight in many places.",
    "nationalPokedexNumbers": [19],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/89.png",
      "large": "https://images.pokemontcg.io/base4/89_hires.png"
    }
  },
  {
    "id": "base4-90",
    "name": "Rhyhorn",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "18",
    "hp": "70",
    "types": ["Fighting"],
    "evolvesTo": ["Rhydon"],
    "attacks": [
      {
        "name": "Leer",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, the Defending Pokémon can't attack Rhyhorn during your opponent's next turn. (Benching either Pokémon ends this effect.)"
      },
      {
        "name": "Horn Attack",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "resistances": [
      {"type": "Lightning", "value": "-30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "90",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Its massive bones are 1,000 times harder than human bones. It can easily knock a trailer flying.",
    "nationalPokedexNumbers": [111],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/90.png",
      "large": "https://images.pokemontcg.io/base4/90_hires.png"
    }
  },
  {
    "id": "base4-91",
    "name": "Sandshrew",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "40",
    "types": ["Fighting"],
    "evolvesTo": ["Sandslash"],
    "attacks": [
      {
        "name": "Sand-attack",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "If the Defending Pokémon tries to attack during your opponent's next turn, your opponent flips a coin. If tails, that attack does nothing."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "×2"}
    ],
    "resistances": [
      {"type": "Lightning", "value": "-30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "91",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "Burrows deep underground in arid locations far from water. It only emerges to hunt for food.",
    "nationalPokedexNumbers": [27],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/91.png",
      "large": "https://images.pokemontcg.io/base4/91_hires.png"
    }
  },
  {
    "id": "base4-92",
    "name": "Spearow",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Fearow"],
    "attacks": [
      {
        "name": "Peck",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Mirror Move",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "If Spearow was attacked last turn, do the final result of that attack on Spearow to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-30"}
    ],
    "number": "92",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Eats bugs in grassy areas. It has to flap its short wings at high speeds to stay airborne.",
    "nationalPokedexNumbers": [21],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/92.png",
      "large": "https://images.pokemontcg.io/base4/92_hires.png"
    }
  },
  {
    "id": "base4-93",
    "name": "Squirtle",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "8",
    "hp": "40",
    "types": ["Water"],
    "evolvesTo": ["Wartortle"],
    "attacks": [
      {
        "name": "Bubble",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Withdraw",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all damage done to Squirtle during your opponent's next turn. (Any other effects of opponent's attacks still happen.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "93",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "After birth, its back swells and hardens into a shell. It powerfully sprays foam from its mouth.",
    "nationalPokedexNumbers": [7],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/93.png",
      "large": "https://images.pokemontcg.io/base4/93_hires.png"
    }
  },
  {
    "id": "base4-94",
    "name": "Starmie",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "28",
    "hp": "60",
    "types": ["Water"],
    "evolvesFrom": "Staryu",
    "attacks": [
      {
        "name": "Recover",
        "cost": ["Water", "Water"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Discard 1 Water Energy card attached to Starmie in order to use this attack. Remove all damage counters from Starmie."
      },
      {
        "name": "Star Freeze",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "94",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "flavorText":
        "Its central core glows with the seven colors of the rainbow. Some people value this core as a gem.",
    "nationalPokedexNumbers": [121],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/94.png",
      "large": "https://images.pokemontcg.io/base4/94_hires.png"
    }
  },
  {
    "id": "base4-95",
    "name": "Staryu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "15",
    "hp": "40",
    "types": ["Water"],
    "evolvesTo": ["Starmie"],
    "attacks": [
      {
        "name": "Slap",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "95",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "flavorText":
        "An enigmatic Pokémon that can effortlessly regenerate any appendage it loses in battle.",
    "nationalPokedexNumbers": [120],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/95.png",
      "large": "https://images.pokemontcg.io/base4/95_hires.png"
    }
  },
  {
    "id": "base4-96",
    "name": "Tangela",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "8",
    "hp": "50",
    "types": ["Grass"],
    "evolvesTo": ["Tangrowth"],
    "attacks": [
      {
        "name": "Bind",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Poisonpowder",
        "cost": ["Grass", "Grass", "Grass"],
        "convertedEnergyCost": 3,
        "damage": "20",
        "text": "The Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "96",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Its whole body is swathed with wide vines that are similar to seaweed. These vines shake as it walks.",
    "nationalPokedexNumbers": [114],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/96.png",
      "large": "https://images.pokemontcg.io/base4/96_hires.png"
    }
  },
  {
    "id": "base4-97",
    "name": "Venonat",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Venomoth"],
    "attacks": [
      {
        "name": "Stun Spore",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Leech Life",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text":
            "Remove a number of damage counters from Venonat equal to the damage done to the Defending Pokémon (after applying Weakness and Resistance). If Venonat has fewer damage counters than that, remove all of them."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "97",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Lives in the shadows of tall trees where it eats insects. It is attracted by light at night.",
    "nationalPokedexNumbers": [48],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/97.png",
      "large": "https://images.pokemontcg.io/base4/97_hires.png"
    }
  },
  {
    "id": "base4-98",
    "name": "Voltorb",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "10",
    "hp": "40",
    "types": ["Lightning"],
    "evolvesTo": ["Electrode"],
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
    "number": "98",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "flavorText":
        "Usually found in power plants. Easily mistaken for a Poké Ball, it has zapped many people.",
    "nationalPokedexNumbers": [100],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/98.png",
      "large": "https://images.pokemontcg.io/base4/98_hires.png"
    }
  },
  {
    "id": "base4-99",
    "name": "Vulpix",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "11",
    "hp": "50",
    "types": ["Fire"],
    "evolvesTo": ["Ninetales"],
    "attacks": [
      {
        "name": "Confuse Ray",
        "cost": ["Fire", "Fire"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "99",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "At the time of birth, it has just one tail. Its tail splits from the tip as it grows older.",
    "nationalPokedexNumbers": [37],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/99.png",
      "large": "https://images.pokemontcg.io/base4/99_hires.png"
    }
  },
  {
    "id": "base4-100",
    "name": "Weedle",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Kakuna"],
    "attacks": [
      {
        "name": "Poison Sting",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "100",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "Often found in forests, eating leaves. It has a sharp, venomous stinger on its head.",
    "nationalPokedexNumbers": [13],
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/100.png",
      "large": "https://images.pokemontcg.io/base4/100_hires.png"
    }
  },
  {
    "id": "base4-101",
    "name": "Computer Search",
    "supertype": "Trainer",
    "rules": [
      "Discard 2 of the other cards from your hand in order to search your deck for any card and put it into your hand. Shuffle your deck afterward."
    ],
    "number": "101",
    "artist": "Keiji Kinebuchi",
    "rarity": "Rare",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/101.png",
      "large": "https://images.pokemontcg.io/base4/101_hires.png"
    }
  },
  {
    "id": "base4-102",
    "name": "Imposter Professor Oak",
    "supertype": "Trainer",
    "rules": [
      "Your opponent shuffles his or her hand into his or her deck, then draws 7 cards."
    ],
    "number": "102",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/102.png",
      "large": "https://images.pokemontcg.io/base4/102_hires.png"
    }
  },
  {
    "id": "base4-103",
    "name": "Item Finder",
    "supertype": "Trainer",
    "rules": [
      "Discard 2 of the other cards from your hand in order to put a Trainer card from your discard pile into your hand."
    ],
    "number": "103",
    "artist": "Keiji Kinebuchi",
    "rarity": "Rare",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/103.png",
      "large": "https://images.pokemontcg.io/base4/103_hires.png"
    }
  },
  {
    "id": "base4-104",
    "name": "Lass",
    "supertype": "Trainer",
    "rules": [
      "You and your opponent show each other your hands, then shuffle all the Trainer cards from your hands into your decks."
    ],
    "number": "104",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/104.png",
      "large": "https://images.pokemontcg.io/base4/104_hires.png"
    }
  },
  {
    "id": "base4-105",
    "name": "Pokémon Breeder",
    "supertype": "Trainer",
    "rules": [
      "Put a Stage 2 Evolution card from your hand on the matching Basic Pokémon. You can only play this card when you would be allowed to evolve that Pokémon anyway."
    ],
    "number": "105",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/105.png",
      "large": "https://images.pokemontcg.io/base4/105_hires.png"
    }
  },
  {
    "id": "base4-106",
    "name": "Pokémon Trader",
    "supertype": "Trainer",
    "rules": [
      "Trade 1 of the Basic Pokémon or Evolution cards in your hand for 1 of the Basic Pokémon or Evolution cards from your deck. Show both cards to your opponent. Shuffle your deck afterward."
    ],
    "number": "106",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/106.png",
      "large": "https://images.pokemontcg.io/base4/106_hires.png"
    }
  },
  {
    "id": "base4-107",
    "name": "Scoop Up",
    "supertype": "Trainer",
    "rules": [
      "Choose 1 of your Pokémon in play and return its Basic Pokémon card to your hand. (Discard all cards attached to that card.)"
    ],
    "number": "107",
    "artist": "Keiji Kinebuchi",
    "rarity": "Rare",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/107.png",
      "large": "https://images.pokemontcg.io/base4/107_hires.png"
    }
  },
  {
    "id": "base4-108",
    "name": "Super Energy Removal",
    "supertype": "Trainer",
    "rules": [
      "Discard 1 Energy card attached to 1 of your own Pokémon in order to choose 1 of your opponent's Pokémon and up to 2 Energy cards attached to it. Discard those Energy cards."
    ],
    "number": "108",
    "artist": "Keiji Kinebuchi",
    "rarity": "Rare",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/108.png",
      "large": "https://images.pokemontcg.io/base4/108_hires.png"
    }
  },
  {
    "id": "base4-109",
    "name": "Defender",
    "supertype": "Trainer",
    "rules": [
      "Attach Defender to 1 of your Pokémon. At the end of your opponent's next turn, discard Defender. Damage done to that Pokémon by attacks is reduced by 20 (after applying Weakness and Resistance)."
    ],
    "number": "109",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/109.png",
      "large": "https://images.pokemontcg.io/base4/109_hires.png"
    }
  },
  {
    "id": "base4-110",
    "name": "Energy Retrieval",
    "supertype": "Trainer",
    "rules": [
      "Trade 1 of the other cards in your hand for up to 2 basic Energy cards from your discard pile."
    ],
    "number": "110",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/110.png",
      "large": "https://images.pokemontcg.io/base4/110_hires.png"
    }
  },
  {
    "id": "base4-111",
    "name": "Full Heal",
    "supertype": "Trainer",
    "rules": [
      "Your Active Pokémon is no longer Asleep, Confused, Paralyzed, or Poisoned."
    ],
    "number": "111",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/111.png",
      "large": "https://images.pokemontcg.io/base4/111_hires.png"
    }
  },
  {
    "id": "base4-112",
    "name": "Maintenance",
    "supertype": "Trainer",
    "rules": [
      "Shuffle 2 of the other cards from your hand into your deck in order to draw a card."
    ],
    "number": "112",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/112.png",
      "large": "https://images.pokemontcg.io/base4/112_hires.png"
    }
  },
  {
    "id": "base4-113",
    "name": "PlusPower",
    "supertype": "Trainer",
    "rules": [
      "Attach PlusPower to your Active Pokémon. At the end of your turn, discard PlusPower. If this Pokémon's attack does damage to the Defending Pokémon (after applying Weakness and Resistance), the attack does 10 more damage to the Defending Pokémon."
    ],
    "number": "113",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/113.png",
      "large": "https://images.pokemontcg.io/base4/113_hires.png"
    }
  },
  {
    "id": "base4-114",
    "name": "Pokémon Center",
    "supertype": "Trainer",
    "rules": [
      "Remove all damage counters from all of your own Pokémon with damage counters on them, then discard all Energy cards attached to those Pokémon."
    ],
    "number": "114",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/114.png",
      "large": "https://images.pokemontcg.io/base4/114_hires.png"
    }
  },
  {
    "id": "base4-115",
    "name": "Pokédex",
    "supertype": "Trainer",
    "rules": [
      "Look at up to 5 cards from the top of your deck and rearrange them as you like."
    ],
    "number": "115",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/115.png",
      "large": "https://images.pokemontcg.io/base4/115_hires.png"
    }
  },
  {
    "id": "base4-116",
    "name": "Professor Oak",
    "supertype": "Trainer",
    "rules": ["Discard your hand, then draw 7 cards."],
    "number": "116",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/116.png",
      "large": "https://images.pokemontcg.io/base4/116_hires.png"
    }
  },
  {
    "id": "base4-117",
    "name": "Super Potion",
    "supertype": "Trainer",
    "rules": [
      "Discard 1 Energy card attached to 1 of your own Pokémon in order to remove up to 4 damage counters from that Pokémon."
    ],
    "number": "117",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/117.png",
      "large": "https://images.pokemontcg.io/base4/117_hires.png"
    }
  },
  {
    "id": "base4-118",
    "name": "Bill",
    "supertype": "Trainer",
    "rules": ["Draw 2 cards."],
    "number": "118",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/118.png",
      "large": "https://images.pokemontcg.io/base4/118_hires.png"
    }
  },
  {
    "id": "base4-119",
    "name": "Energy Removal",
    "supertype": "Trainer",
    "rules": [
      "Choose 1 Energy card attached to 1 of your opponent's Pokémon and discard it."
    ],
    "number": "119",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/119.png",
      "large": "https://images.pokemontcg.io/base4/119_hires.png"
    }
  },
  {
    "id": "base4-120",
    "name": "Gust of Wind",
    "supertype": "Trainer",
    "rules": [
      "Choose 1 of your opponent's Benched Pokémon and switch it with his or her Active Pokémon."
    ],
    "number": "120",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/120.png",
      "large": "https://images.pokemontcg.io/base4/120_hires.png"
    }
  },
  {
    "id": "base4-121",
    "name": "Poké Ball",
    "supertype": "Trainer",
    "rules": [
      "Flip a coin. If heads, you may search your deck for any Basic Pokémon or Evolution card. Show that card to your opponent, then put it into your hand. Shuffle your deck afterward."
    ],
    "number": "121",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/121.png",
      "large": "https://images.pokemontcg.io/base4/121_hires.png"
    }
  },
  {
    "id": "base4-122",
    "name": "Potion",
    "supertype": "Trainer",
    "rules": ["Remove up to 2 damage counters from 1 of your Pokémon."],
    "number": "122",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/122.png",
      "large": "https://images.pokemontcg.io/base4/122_hires.png"
    }
  },
  {
    "id": "base4-123",
    "name": "Switch",
    "supertype": "Trainer",
    "rules": ["Switch 1 of your Benched Pokémon with your Active Pokémon."],
    "number": "123",
    "artist": "Keiji Kinebuchi",
    "rarity": "Common",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/123.png",
      "large": "https://images.pokemontcg.io/base4/123_hires.png"
    }
  },
  {
    "id": "base4-124",
    "name": "Double Colorless Energy",
    "supertype": "Energy",
    "subtypes": ["Special"],
    "rules": [
      "Provides Colorless Colorless energy. Doesn't count as a basic Energy card."
    ],
    "number": "124",
    "artist": "Keiji Kinebuchi",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal", "expanded": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/base4/124.png",
      "large": "https://images.pokemontcg.io/base4/124_hires.png"
    }
  },
  {
    "id": "base4-125",
    "name": "Fighting Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "125",
    "artist": "Keiji Kinebuchi",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/125.png",
      "large": "https://images.pokemontcg.io/base4/125_hires.png"
    }
  },
  {
    "id": "base4-126",
    "name": "Fire Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "126",
    "artist": "Keiji Kinebuchi",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/126.png",
      "large": "https://images.pokemontcg.io/base4/126_hires.png"
    }
  },
  {
    "id": "base4-127",
    "name": "Grass Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "127",
    "artist": "Keiji Kinebuchi",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/127.png",
      "large": "https://images.pokemontcg.io/base4/127_hires.png"
    }
  },
  {
    "id": "base4-128",
    "name": "Lightning Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "128",
    "artist": "Keiji Kinebuchi",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/128.png",
      "large": "https://images.pokemontcg.io/base4/128_hires.png"
    }
  },
  {
    "id": "base4-129",
    "name": "Psychic Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "129",
    "artist": "Keiji Kinebuchi",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/129.png",
      "large": "https://images.pokemontcg.io/base4/129_hires.png"
    }
  },
  {
    "id": "base4-130",
    "name": "Water Energy",
    "supertype": "Energy",
    "subtypes": ["Basic"],
    "number": "130",
    "artist": "Keiji Kinebuchi",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/base4/130.png",
      "large": "https://images.pokemontcg.io/base4/130_hires.png"
    }
  }
];
