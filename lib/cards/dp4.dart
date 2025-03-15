const dp4 = [
  {
    "id": "dp4-1",
    "name": "Blaziken",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "56",
    "hp": "130",
    "types": ["Fire"],
    "evolvesFrom": "Combusken",
    "attacks": [
      {
        "name": "Fire Dance",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text":
            "Search your discard pile for a Fire Energy card and attach it to 1 of your Pokémon."
      },
      {
        "name": "Flame Kick",
        "cost": ["Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "Discard 2 Fire Energy attached to Blaziken. This attack does 80 damage to 1 of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "+30"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "1",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare Holo",
    "flavorText":
        "Flames spout from its wrists, enveloping its knuckles. Its punches scorch its foes.",
    "nationalPokedexNumbers": [257],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/1.png",
      "large": "https://images.pokemontcg.io/dp4/1_hires.png"
    }
  },
  {
    "id": "dp4-2",
    "name": "Cresselia",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "48",
    "hp": "80",
    "types": ["Psychic"],
    "attacks": [
      {
        "name": "Moon Twinkle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "If there is any Stadium card in play, remove 2 damage counters from Cresselia."
      },
      {
        "name": "Lunar Dance",
        "cost": ["Psychic", "Psychic", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "You may discard 2 Energy attached to Cresselia. If you do, remove all damage counters from 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "2",
    "artist": "Ryo Ueda",
    "rarity": "Rare Holo",
    "flavorText":
        "Shiny particles are released from its wings like a veil. It is said to represent the crescent moon.",
    "nationalPokedexNumbers": [488],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/2.png",
      "large": "https://images.pokemontcg.io/dp4/2_hires.png"
    }
  },
  {
    "id": "dp4-3",
    "name": "Darkrai",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "38",
    "hp": "70",
    "types": ["Darkness"],
    "attacks": [
      {
        "name": "Reach Over",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Search your deck for an Energy card, show it to your opponent, and put it into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Darkness Pursuit",
        "cost": ["Darkness", "Darkness", "Darkness"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "If the Defending Pokémon is Cresselia, this attack's base damage is 100."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "3",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare Holo",
    "flavorText":
        "It can lull people to sleep and make them dream. It is active during nights of the new moon.",
    "nationalPokedexNumbers": [491],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/3.png",
      "large": "https://images.pokemontcg.io/dp4/3_hires.png"
    }
  },
  {
    "id": "dp4-4",
    "name": "Darkrai",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "40",
    "hp": "80",
    "types": ["Darkness"],
    "attacks": [
      {
        "name": "Darkness Roar",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "You may have your opponent switch the Defending Pokémon with 1 or his or her Benched Pokémon."
      },
      {
        "name": "Sleep Hole",
        "cost": ["Darkness", "Darkness", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40+",
        "text":
            "If the Defending Pokémon is Asleep, this attack does 40 damage plus 40 more damage. If the Defending Pokémon is not Asleep, that Pokémon is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "4",
    "artist": "Ryo Ueda",
    "rarity": "Rare Holo",
    "flavorText":
        "It can lull people to sleep and make them dream. It is active during nights of the new moon.",
    "nationalPokedexNumbers": [491],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/4.png",
      "large": "https://images.pokemontcg.io/dp4/4_hires.png"
    }
  },
  {
    "id": "dp4-5",
    "name": "Pachirisu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "30",
    "hp": "70",
    "types": ["Lightning"],
    "attacks": [
      {
        "name": "Call for Family",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for up to 3 Basic Pokémon and put them onto your Bench. Shuffle your deck afterward."
      },
      {
        "name": "Smash Short",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text":
            "If the Defending Pokémon has a Pokémon Tool card attached to it, this attack does 10 damage plus 30 more damage. Discard that Pokémon Tool card, look at your opponent's hand, and discard any Pokémon Tool cards of the same name you find there."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "resistances": [
      {"type": "Metal", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "5",
    "artist": "Hironobu Yoshida",
    "rarity": "Rare Holo",
    "flavorText":
        "It makes fur balls that crackle with static electricity. It stores them with berries in tree holes.",
    "nationalPokedexNumbers": [417],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/5.png",
      "large": "https://images.pokemontcg.io/dp4/5_hires.png"
    }
  },
  {
    "id": "dp4-6",
    "name": "Porygon-Z",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "54",
    "hp": "110",
    "types": ["Colorless"],
    "evolvesFrom": "Porygon2",
    "abilities": [
      {
        "name": "Conversion",
        "text":
            "Once during your turn (before your attack), you may discard a basic Energy card from your hand. Porygon-Z is the same type as that Energy Card until the end of your turn. This power can't be used if Porygon-Z is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Tri Attack",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40×",
        "text":
            "Flip 3 coins. This attack does 40 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "6",
    "artist": "Kent Kanetsuna",
    "rarity": "Rare Holo",
    "flavorText":
        "Additional software was installed to make it a better Pokémon. It began acting oddly, however.",
    "nationalPokedexNumbers": [474],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/6.png",
      "large": "https://images.pokemontcg.io/dp4/6_hires.png"
    }
  },
  {
    "id": "dp4-7",
    "name": "Rotom",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "38",
    "hp": "70",
    "types": ["Lightning"],
    "attacks": [
      {
        "name": "Astonish",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Choose 1 card from your opponent's hand without looking. Look at that card you chose, then have your opponent shuffle that card into his or her deck."
      },
      {
        "name": "Telebeam",
        "cost": ["Lightning", "Lightning"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text":
            "Flip a coin. If heads, this attack does 30 damage plus 30 more damage and the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Darkness", "value": "+20"}
    ],
    "resistances": [
      {"type": "Colorless", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "7",
    "artist": "Daisuke Ito",
    "rarity": "Rare Holo",
    "flavorText":
        "Its body is composed of plasma. It is known to infiltrate electronic devices and wreak havoc.",
    "nationalPokedexNumbers": [479],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/7.png",
      "large": "https://images.pokemontcg.io/dp4/7_hires.png"
    }
  },
  {
    "id": "dp4-8",
    "name": "Sceptile",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "52",
    "hp": "100",
    "types": ["Grass"],
    "evolvesFrom": "Grovyle",
    "abilities": [
      {
        "name": "Wild Growth",
        "text":
            "Each basic Grass Energy card attached to your Grass Pokémon provides GrassGrass Energy instead. You can't use more than 1 Wild Growth Poké-Body each turn.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Leaf Blade",
        "cost": ["Grass", "Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "50+",
        "text":
            "Flip a coin. If heads, this attack does 50 damage plus 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+30"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "8",
    "artist": "Masakazu Fukuda",
    "rarity": "Rare Holo",
    "flavorText":
        "The leaves that grow on its arms can slice down thick trees. It is without peer in jungle combat.",
    "nationalPokedexNumbers": [254],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/8.png",
      "large": "https://images.pokemontcg.io/dp4/8_hires.png"
    }
  },
  {
    "id": "dp4-9",
    "name": "Swampert",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "53",
    "hp": "130",
    "types": ["Water"],
    "evolvesFrom": "Marshtomp",
    "abilities": [
      {
        "name": "Wash Out",
        "text":
            "As often as you like during your turn (before your attack), you may move a Water or Fighting Energy attached to 1 of your Benched Pokémon to your Active Pokémon. This power can't be used if Swampert is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Hammer Arm",
        "cost": ["Water", "Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text": "Discard the top card from your opponent's deck."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "+30"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "9",
    "artist": "Kouki Saitou",
    "rarity": "Rare Holo",
    "flavorText":
        "It can swim while towing a large ship. It bashes down foes with a swing of its thick arms.",
    "nationalPokedexNumbers": [260],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/9.png",
      "large": "https://images.pokemontcg.io/dp4/9_hires.png"
    }
  },
  {
    "id": "dp4-10",
    "name": "Tangrowth",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "38",
    "hp": "110",
    "types": ["Grass"],
    "evolvesFrom": "Tangela",
    "attacks": [
      {
        "name": "Power Whip",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Choose 1 of your opponent's Pokémon. This attack does 10 damage for each basic Energy card attached to Tangrowth to that Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Stick and Absorb",
        "cost": ["Grass", "Grass", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60",
        "text":
            "Remove 3 damage counters from Tangrowth. The Defending Pokémon can't retreat during your opponent's next turn."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+30"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "10",
    "artist": "Kent Kanetsuna",
    "rarity": "Rare Holo",
    "flavorText":
        "It ensnares prey by extending arms made of vines. Losing arms to predators does not trouble it.",
    "nationalPokedexNumbers": [465],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/10.png",
      "large": "https://images.pokemontcg.io/dp4/10_hires.png"
    }
  },
  {
    "id": "dp4-11",
    "name": "Togekiss",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "51",
    "hp": "120",
    "types": ["Colorless"],
    "evolvesFrom": "Togetic",
    "abilities": [
      {
        "name": "Serene Grace",
        "text":
            "Once during your turn, when you play Togekiss from your hand to evolve 1 of your Pokémon, you may look at the top 10 cards of your deck, choose as many basic Energy cards as you like, and attach them to your Pokémon in any way you like. Put the other cards back on top of your deck. Shuffle your deck afterward.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Air Scroll",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40+",
        "text":
            "Flip a coin. If heads, this attack does 40 damage plus 30 more damage. If tails, remove 3 damage counters from Togekiss."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+30"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "11",
    "artist": "Kent Kanetsuna",
    "rarity": "Rare Holo",
    "flavorText":
        "It will never appear where there is strife. Its sightings have become rare recently.",
    "nationalPokedexNumbers": [468],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/11.png",
      "large": "https://images.pokemontcg.io/dp4/11_hires.png"
    }
  },
  {
    "id": "dp4-12",
    "name": "Altaria",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "42",
    "hp": "80",
    "types": ["Colorless"],
    "evolvesFrom": "Swablu",
    "attacks": [
      {
        "name": "Dragonbreath",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "40",
        "text":
            "Flip a coin. If tails, this attack does nothing. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Cotton Cloud",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "During your opponent's next turn, any damage done to Altaria by attacks from your opponent's Evolved Pokémon is reduced by 30 (after applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Colorless", "value": "+20"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "12",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare",
    "flavorText":
        "It looks like a fluffy cloud when it is in flight. It hums with its soprano voice.",
    "nationalPokedexNumbers": [334],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/12.png",
      "large": "https://images.pokemontcg.io/dp4/12_hires.png"
    }
  },
  {
    "id": "dp4-13",
    "name": "Beedrill",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "41",
    "hp": "110",
    "types": ["Grass"],
    "evolvesFrom": "Kakuna",
    "attacks": [
      {
        "name": "Band Attack",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "30×",
        "text": "Does 30 damage times the number of Beedrill you have in play."
      },
      {
        "name": "Twineedle",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50×",
        "text":
            "Flip 2 coins. This attack does 50 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+30"}
    ],
    "number": "13",
    "artist": "Kouki Saitou",
    "rarity": "Rare",
    "flavorText":
        "Its best attack involves flying around at high speed, striking with poison needles, then flying off.",
    "nationalPokedexNumbers": [15],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/13.png",
      "large": "https://images.pokemontcg.io/dp4/13_hires.png"
    }
  },
  {
    "id": "dp4-14",
    "name": "Butterfree",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "36",
    "hp": "120",
    "types": ["Grass"],
    "evolvesFrom": "Metapod",
    "attacks": [
      {
        "name": "Parallel Drain",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text":
            "After your attack, remove from 1 of your Pokémon the number of damage counters equal to the damage you did to the Defending Pokémon."
      },
      {
        "name": "Dozing Scales",
        "cost": ["Grass", "Grass", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Flip a coin. If heads, the Defending Pokémon is now Asleep. If tails, the Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+30"}
    ],
    "number": "14",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Rare",
    "flavorText":
        "It loves the honey of flowers and can locate flower patches that have even tiny amounts of pollen.",
    "nationalPokedexNumbers": [12],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/14.png",
      "large": "https://images.pokemontcg.io/dp4/14_hires.png"
    }
  },
  {
    "id": "dp4-15",
    "name": "Claydol",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "45",
    "hp": "80",
    "types": ["Fighting"],
    "evolvesFrom": "Baltoy",
    "abilities": [
      {
        "name": "Cosmic Power",
        "text":
            "Once during your turn (before your attack), you may choose up to 2 cards from your hand and put them on the bottom of your deck in any order. If you do, draw cards until you have 6 cards in your hand. This power can't be used if Claydol is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Spinning Attack",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "15",
    "artist": "Midori Harada",
    "rarity": "Rare",
    "flavorText":
        "An ancient clay figurine that came to life as a Pokémon from exposure to a mysterious ray of light.",
    "nationalPokedexNumbers": [344],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/15.png",
      "large": "https://images.pokemontcg.io/dp4/15_hires.png"
    }
  },
  {
    "id": "dp4-16",
    "name": "Dialga",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "68",
    "hp": "90",
    "types": ["Metal"],
    "attacks": [
      {
        "name": "Time Bellow",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Draw a card."
      },
      {
        "name": "Flash Cannon",
        "cost": ["Metal", "Metal", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text":
            "You may return all Energy cards attached to Dialga to your hand. If you do, remove the highest Stage Evolution card from the Defending Pokémon and shuffle that card into your opponent's deck."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+20"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "16",
    "artist": "Daisuke Ito",
    "rarity": "Rare",
    "flavorText":
        "It has the power to control time. It appears in Sinnoh-region myths as an ancient deity.",
    "nationalPokedexNumbers": [483],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/16.png",
      "large": "https://images.pokemontcg.io/dp4/16_hires.png"
    }
  },
  {
    "id": "dp4-17",
    "name": "Exploud",
    "supertype": "Pokémon",
    "subtypes": ["Stage 2"],
    "level": "58",
    "hp": "130",
    "types": ["Colorless"],
    "evolvesFrom": "Loudred",
    "attacks": [
      {
        "name": "Ambient Noise",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Flip 2 coins. If the first coin is heads, this attack does 50 damage to the Defending Pokémon. If the first coin is tails, this attack does 20 damage to each of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.) If the second coin is heads, the Defending Pokémon is now Confused. If the second coin is tails, your opponent can't play any Trainer, Supporter, or Stadium cards from his or her hand during your opponent's next turn."
      },
      {
        "name": "Hyper Voice",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "70",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "17",
    "artist": "Daisuke Ito",
    "rarity": "Rare",
    "flavorText":
        "Its howls can be heard over six miles away. It emits all sorts of noises from the ports on its body.",
    "nationalPokedexNumbers": [295],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/17.png",
      "large": "https://images.pokemontcg.io/dp4/17_hires.png"
    }
  },
  {
    "id": "dp4-18",
    "name": "Houndoom",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "41",
    "hp": "90",
    "types": ["Darkness"],
    "evolvesFrom": "Houndour",
    "attacks": [
      {
        "name": "Dark Fang",
        "cost": ["Darkness"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Choose 1 card from your opponent's hand without looking and discard it."
      },
      {
        "name": "Black Fire",
        "cost": ["Fire", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40+",
        "text":
            "You may discard a Fire or Darkness Energy attached to Houndoom. If you discard a Fire Energy, the Defending Pokémon is now Burned. If you discard a Darkness Energy, this attack does 40 damage plus 30 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "+20"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "18",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "flavorText":
        "Long ago, people imagined its eerie howls to be the call of the grim reaper.",
    "nationalPokedexNumbers": [229],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/18.png",
      "large": "https://images.pokemontcg.io/dp4/18_hires.png"
    }
  },
  {
    "id": "dp4-19",
    "name": "Hypno",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "28",
    "hp": "80",
    "types": ["Psychic"],
    "evolvesFrom": "Drowzee",
    "attacks": [
      {
        "name": "Dream Catcher",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "If the Defending Pokémon is Asleep, move all damage counters from Hypno to the Defending Pokémon."
      },
      {
        "name": "Hypnoblast",
        "cost": ["Psychic", "Psychic", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": "The Defending Pokémon is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "19",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "Seeing its swinging pendulum can induce sleep in three seconds, even if someone just woke up.",
    "nationalPokedexNumbers": [97],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/19.png",
      "large": "https://images.pokemontcg.io/dp4/19_hires.png"
    }
  },
  {
    "id": "dp4-20",
    "name": "Kingler",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "33",
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Krabby",
    "attacks": [
      {
        "name": "Crabhammer",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      },
      {
        "name": "Scissor Blow",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text":
            "If the Defending Pokémon would be be Knocked Out by this attack, Kingler does 30 damage to itself."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "20",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "The larger pincer has 10,000-horsepower strength. However, it is so heavy, it is difficult to aim.",
    "nationalPokedexNumbers": [99],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/20.png",
      "large": "https://images.pokemontcg.io/dp4/20_hires.png"
    }
  },
  {
    "id": "dp4-21",
    "name": "Lapras",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "47",
    "hp": "80",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Carry In",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Pokémon Tool Card, a Supporter card, and a basic Energy card, show them to your opponent, and put them into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Wave Splash",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "21",
    "artist": "Atsuko Nishida",
    "rarity": "Rare",
    "flavorText":
        "It loves crossing the sea with people and Pokémon on its back. It understands human speech.",
    "nationalPokedexNumbers": [131],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/21.png",
      "large": "https://images.pokemontcg.io/dp4/21_hires.png"
    }
  },
  {
    "id": "dp4-22",
    "name": "Latias",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "45",
    "hp": "80",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Miraculous Light",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Remove 2 damage counters and all Special Conditions from Latias."
      },
      {
        "name": "Mist Ball",
        "cost": ["Fire", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "80",
        "text": "Discard a Fire Energy and a Water Energy attached to Latias."
      }
    ],
    "weaknesses": [
      {"type": "Colorless", "value": "+20"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "22",
    "artist": "Daisuke Ito",
    "rarity": "Rare",
    "flavorText":
        "Its body is covered with a down that can refract light in such a way that it becomes invisible.",
    "nationalPokedexNumbers": [380],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/22.png",
      "large": "https://images.pokemontcg.io/dp4/22_hires.png"
    }
  },
  {
    "id": "dp4-23",
    "name": "Latios",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "47",
    "hp": "90",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Energy Draw",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Flip a coin. If heads, search your deck for a basic Energy card and attach it to Latios. Shuffle your deck afterward."
      },
      {
        "name": "Luster Purge",
        "cost": ["Grass", "Lightning", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "120",
        "text": "Discard 3 Energy attached to Latios."
      }
    ],
    "weaknesses": [
      {"type": "Colorless", "value": "+20"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "23",
    "artist": "Daisuke Ito",
    "rarity": "Rare",
    "flavorText":
        "A highly intelligent Pokémon. By folding back its wings in flight, it can overtake jet planes.",
    "nationalPokedexNumbers": [381],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/23.png",
      "large": "https://images.pokemontcg.io/dp4/23_hires.png"
    }
  },
  {
    "id": "dp4-24",
    "name": "Mawile",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "32",
    "hp": "70",
    "types": ["Metal"],
    "attacks": [
      {
        "name": "Pick Out",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Choose 1 face-down Prize card (yours or your opponent's) and put it face up. If that card is a Supporter card, use the effect of that card as the effect of this attack. (That card remains face up for the rest of the game.)"
      },
      {
        "name": "Jaw Bite",
        "cost": ["Metal", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "During your next turn, if an attack does damage to the Defending Pokémon (after applying Weakness and Resistance), that attack does 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+10"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "24",
    "artist": "Midori Harada",
    "rarity": "Rare",
    "flavorText":
        "Attached to its head is a huge set of jaws formed by horns. It can chew through iron beams.",
    "nationalPokedexNumbers": [303],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/24.png",
      "large": "https://images.pokemontcg.io/dp4/24_hires.png"
    }
  },
  {
    "id": "dp4-25",
    "name": "Milotic",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "47",
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Feebas",
    "abilities": [
      {
        "name": "Marvel Scale",
        "text":
            "Prevent all effects of attacks, including damage, done to Milotic by your opponent's Pokémon LV.X.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Twister",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Flip 2 coins. If both are tails, this attack does nothing. For each heads, discard an Energy attached to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "25",
    "artist": "Suwama Chiaki",
    "rarity": "Rare",
    "flavorText":
        "When people bicker, it is said to arise from the depths of lakes to becalm violent hearts.",
    "nationalPokedexNumbers": [350],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/25.png",
      "large": "https://images.pokemontcg.io/dp4/25_hires.png"
    }
  },
  {
    "id": "dp4-26",
    "name": "Palkia",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "67",
    "hp": "90",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Spacial Rend",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Search your deck for a Stadium card, show it to your opponent, and put it into your hand. Shuffle your deck afterward. If there is any Stadium card in play, discard it."
      },
      {
        "name": "Transback",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text":
            "You may flip a coin. If heads, discard all Energy attached to Palkia and put the Defending Pokémon and all cards attached to it on top of your opponent's deck. Your opponent shuffles his or her deck afterward."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "26",
    "artist": "Daisuke Ito",
    "rarity": "Rare",
    "flavorText":
        "It has the ability to distort space. It is described as a deity in Sinnoh-region mythology.",
    "nationalPokedexNumbers": [484],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/26.png",
      "large": "https://images.pokemontcg.io/dp4/26_hires.png"
    }
  },
  {
    "id": "dp4-27",
    "name": "Primeape",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "41",
    "hp": "90",
    "types": ["Fighting"],
    "evolvesFrom": "Mankey",
    "abilities": [
      {
        "name": "Anger Point",
        "text":
            "If Primeape has any damage counters on it, Primeape's attacks do 40 more damage to the Active Pokémon (before applying Weakness and Resistance).",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Whump",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "Primeape is now Confused. Flip a coin. If heads, the Defending Pokémon can't attack during your opponent's next turn."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "27",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare",
    "flavorText":
        "It grows angry if you see its eyes and gets angrier if you run. If you beat it, it gets even madder.",
    "nationalPokedexNumbers": [57],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/27.png",
      "large": "https://images.pokemontcg.io/dp4/27_hires.png"
    }
  },
  {
    "id": "dp4-28",
    "name": "Slowking",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "41",
    "hp": "80",
    "types": ["Psychic"],
    "evolvesFrom": "Slowpoke",
    "abilities": [
      {
        "name": "Trump Card",
        "text":
            "Once during your turn (before your attack), if any of your Pokémon were Knocked Out during your opponent's last turn, search your deck for any 1 card and put it into your hand. Shuffle your deck afterward. This power can't be used if Slowking is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Psych Up",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "During your next turn, Slowking's Psych Up attack's base damage is 60."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "28",
    "artist": "Ken Sugimori",
    "rarity": "Rare",
    "flavorText":
        "Being bitten by Shellder gave it intelligence comparable to that of award-winning scientists.",
    "nationalPokedexNumbers": [199],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/28.png",
      "large": "https://images.pokemontcg.io/dp4/28_hires.png"
    }
  },
  {
    "id": "dp4-29",
    "name": "Unown [H]",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "60",
    "types": ["Psychic"],
    "abilities": [
      {
        "name": "HEAL",
        "text":
            "Once during your turn (before your attack), if you have Unown H, Unown E, Unown A, and Unown L on your Bench, you may remove all Special Conditions from 1 of your Active Pokémon.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Hidden Power",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text":
            "Discard a card from your hand. (If you can't discard a card from your hand, this attack does nothing.)"
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "29",
    "artist": "Daisuke Ito",
    "rarity": "Rare",
    "flavorText":
        "Shaped like ancient writing, it is a huge mystery whether language or UNOWN came first.",
    "nationalPokedexNumbers": [201],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/29.png",
      "large": "https://images.pokemontcg.io/dp4/29_hires.png"
    }
  },
  {
    "id": "dp4-30",
    "name": "Wailord",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "43",
    "hp": "200",
    "types": ["Water"],
    "evolvesFrom": "Wailmer",
    "abilities": [
      {
        "name": "Sleeping Pulse",
        "text":
            "As long as Wailord remains Asleep between turns, remove 1 damage counter from Wailord.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Sink Deep",
        "cost": ["Water", "Water", "Water", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "60",
        "text":
            "If Wailord has any damage counters on it, Wailord is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 4,
    "number": "30",
    "artist": "Mitsuhiro Arita",
    "rarity": "Rare",
    "flavorText":
        "The biggest of all Pokémon. It can dive to a depth of almost 10,000 feet on only one breath.",
    "nationalPokedexNumbers": [321],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/30.png",
      "large": "https://images.pokemontcg.io/dp4/30_hires.png"
    }
  },
  {
    "id": "dp4-31",
    "name": "Weezing",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "42",
    "hp": "80",
    "types": ["Psychic"],
    "evolvesFrom": "Koffing",
    "abilities": [
      {
        "name": "Toxic Virus",
        "text":
            "At any time between turns, each player puts 1 more damage counter on his or her Poisoned Pokémon.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Offensive Gas",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "Flip a coin. If heads, the Defending Pokémon is now Confused and Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "31",
    "artist": "Kouki Saitou",
    "rarity": "Rare",
    "flavorText":
        "It grows by feeding on gases released by garbage. Though very rare, triplets have been found.",
    "nationalPokedexNumbers": [110],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/31.png",
      "large": "https://images.pokemontcg.io/dp4/31_hires.png"
    }
  },
  {
    "id": "dp4-32",
    "name": "Wigglytuff",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "46",
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Jigglypuff",
    "abilities": [
      {
        "name": "Good Night Melody",
        "text":
            "Once during your turn (before your attack), you may use this power. Each Active Pokémon (both yours and your opponent's) is now Asleep. This power can't be used if Wigglytuff is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Ballon Attack",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40+",
        "text":
            "If Igglybuff is anywhere under Wigglytuff, this attack does 40 damage plus 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "32",
    "artist": "Kagemaru Himeno",
    "rarity": "Rare",
    "flavorText":
        "Its fine fur feels sublime to the touch. It can expand its body by inhaling air.",
    "nationalPokedexNumbers": [40],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/32.png",
      "large": "https://images.pokemontcg.io/dp4/32_hires.png"
    }
  },
  {
    "id": "dp4-33",
    "name": "Arbok",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "31",
    "hp": "80",
    "types": ["Psychic"],
    "evolvesFrom": "Ekans",
    "attacks": [
      {
        "name": "Deadly Poison",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text":
            "If the Defending Pokémon is Poisoned, this attack does 10 damage plus 40 more damage. If the Defending Pokémon is not Poisoned, that Pokémon is now Poisoned."
      },
      {
        "name": "Wrap",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "33",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "The pattern on its belly is for intimidation. It constricts foes while they are frozen in fear.",
    "nationalPokedexNumbers": [24],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/33.png",
      "large": "https://images.pokemontcg.io/dp4/33_hires.png"
    }
  },
  {
    "id": "dp4-34",
    "name": "Cacturne",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "36",
    "hp": "80",
    "types": ["Darkness"],
    "evolvesFrom": "Cacnea",
    "attacks": [
      {
        "name": "Pin Missile",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20×",
        "text":
            "Flip 3 coins. This attack does 20 damage times the number of heads."
      },
      {
        "name": "Needle Arm",
        "cost": ["Darkness", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50+",
        "text":
            "If the Defending Pokémon already has any damage counters on it, this attack does 50 damage plus 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+20"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "34",
    "artist": "Midori Harada",
    "rarity": "Uncommon",
    "flavorText":
        "It becomes active at night, seeking prey that is exhausted from the day's desert heat.",
    "nationalPokedexNumbers": [332],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/34.png",
      "large": "https://images.pokemontcg.io/dp4/34_hires.png"
    }
  },
  {
    "id": "dp4-35",
    "name": "Combusken",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "24",
    "hp": "80",
    "types": ["Fire"],
    "evolvesFrom": "Torchic",
    "evolvesTo": ["Blaziken"],
    "attacks": [
      {
        "name": "Bulk Up",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "30",
        "text":
            "During your next turn, each of Combusken's attacks does 30 more damage to the Defending Pokémon (before applying Weakness and Resistance)."
      },
      {
        "name": "Double Kick",
        "cost": ["Fire", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50×",
        "text":
            "Flip 2 coins. This attack does 50 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "35",
    "artist": "Naoyo Kimura",
    "rarity": "Uncommon",
    "flavorText":
        "Its kicking mastery lets it loose 10 kicks per second. It emits sharp cries to intimidate foes.",
    "nationalPokedexNumbers": [256],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/35.png",
      "large": "https://images.pokemontcg.io/dp4/35_hires.png"
    }
  },
  {
    "id": "dp4-36",
    "name": "Delibird",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "26",
    "hp": "70",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Present",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Flip a coin. If heads, search your deck for any 1 card and put it into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Ice Ball",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Metal", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "36",
    "artist": "Masakazu Fukuda",
    "rarity": "Uncommon",
    "flavorText":
        "It carries food rolled up in its tail. It has the habit of sharing food with people lost in mountains.",
    "nationalPokedexNumbers": [225],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/36.png",
      "large": "https://images.pokemontcg.io/dp4/36_hires.png"
    }
  },
  {
    "id": "dp4-37",
    "name": "Floatzel",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "32",
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Buizel",
    "attacks": [
      {
        "name": "Agility",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Flip a coin. If heads, prevent all effects of an attack, including damage, done to Floatzel during your opponent's next turn."
      },
      {
        "name": "Aqua Jet",
        "cost": ["Water", "Water", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "Flip a coin. If heads, this attack does 10 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "37",
    "artist": "Kouki Saitou",
    "rarity": "Uncommon",
    "flavorText":
        "It floats using its well-developed floatation sac. It assists in the rescues of drowning people.",
    "nationalPokedexNumbers": [419],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/37.png",
      "large": "https://images.pokemontcg.io/dp4/37_hires.png"
    }
  },
  {
    "id": "dp4-38",
    "name": "Gorebyss",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "34",
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Clamperl",
    "attacks": [
      {
        "name": "Sweet Temptation",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Switch 1 of your opponent's Benched Pokémon with 1 of the Defending Pokémon. This attack does 10 damage to the new Defending Pokémon."
      },
      {
        "name": "Psychic Snap",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text":
            "If Gorebyss has any Psychic Energy attached to it, this attack does 30 damage plus 20 more damage and the Defending Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "number": "38",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "It lives at the bottom of the sea. In the springtime, its pink body turns more vivid for some reason.",
    "nationalPokedexNumbers": [368],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/38.png",
      "large": "https://images.pokemontcg.io/dp4/38_hires.png"
    }
  },
  {
    "id": "dp4-39",
    "name": "Granbull",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "34",
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Snubbull",
    "attacks": [
      {
        "name": "Daunt",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "During your opponent's next turn, any damage done by attacks from the Defending Pokémon is reduced by 20 (before applying Weakness and Resistance)."
      },
      {
        "name": "Rage",
        "cost": ["Colorless", "Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "40+",
        "text":
            "Does 40 damage plus 10 more damage for each damage counter on Granbull."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "39",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "It is timid in spite of its looks. If it becomes enraged, however, it will strike with its huge fangs.",
    "nationalPokedexNumbers": [210],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/39.png",
      "large": "https://images.pokemontcg.io/dp4/39_hires.png"
    }
  },
  {
    "id": "dp4-40",
    "name": "Grovyle",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "26",
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Treecko",
    "evolvesTo": ["Sceptile"],
    "attacks": [
      {
        "name": "Greenness",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Search your deck for up to 2 Grass Energy cards, show them to your opponent, and put them into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Poison Breath",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "The Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+20"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "40",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "It lives in dense jungles. While closing in on its prey, it leaps from branch to branch.",
    "nationalPokedexNumbers": [253],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/40.png",
      "large": "https://images.pokemontcg.io/dp4/40_hires.png"
    }
  },
  {
    "id": "dp4-41",
    "name": "Hariyama",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "38",
    "hp": "100",
    "types": ["Fighting"],
    "evolvesFrom": "Makuhita",
    "attacks": [
      {
        "name": "Palm Strike",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "Flip a coin. If heads, this attack does 20 damage plus 40 more damage."
      },
      {
        "name": "Spirited Throw",
        "cost": ["Fighting", "Fighting", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text":
            "If Hariyama has fewer remaining HP than the Defending Pokémon, this attack's base damage is 80."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+30"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "41",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "It loves to match power with big-bodied Pokémon. It can knock a truck flying with its arm thrusts.",
    "nationalPokedexNumbers": [297],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/41.png",
      "large": "https://images.pokemontcg.io/dp4/41_hires.png"
    }
  },
  {
    "id": "dp4-42",
    "name": "Huntail",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "33",
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Clamperl",
    "attacks": [
      {
        "name": "Scary Face",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Flip a coin. If heads, the Defending Pokémon can't attack or retreat during your opponent's next turn."
      },
      {
        "name": "Threaten and Drop",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30+",
        "text":
            "If Huntail has any Darkness Energy attached to it, this attack does 30 damage plus 20 more damage and discard a Special Energy card, if any, attached to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "42",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "It lives deep in the sea. With a tail shaped like a small fish, it attracts unsuspecting prey.",
    "nationalPokedexNumbers": [367],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/42.png",
      "large": "https://images.pokemontcg.io/dp4/42_hires.png"
    }
  },
  {
    "id": "dp4-43",
    "name": "Linoone",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "24",
    "hp": "80",
    "types": ["Colorless"],
    "evolvesFrom": "Zigzagoon",
    "attacks": [
      {
        "name": "Switcheroo",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Move a Pokémon Tool card attached to 1 of your opponent's Pokémon to another of your opponent's Pokémon (excluding Pokémon that already has a Pokémon Tool attached to it). (If an effect of this attack is prevented, this attack does nothing.)"
      },
      {
        "name": "Overrun",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text":
            "Does 30 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "number": "43",
    "artist": "Kouki Saitou",
    "rarity": "Uncommon",
    "flavorText":
        "It charges prey at speeds over 60 mph. However, because it can only run straight, it often fails.",
    "nationalPokedexNumbers": [264],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/43.png",
      "large": "https://images.pokemontcg.io/dp4/43_hires.png"
    }
  },
  {
    "id": "dp4-44",
    "name": "Loudred",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "31",
    "hp": "80",
    "types": ["Colorless"],
    "evolvesFrom": "Whismur",
    "evolvesTo": ["Exploud"],
    "attacks": [
      {
        "name": "Bass Control",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Choose 1 of your opponent's Pokémon. This attack does 20 damage to that Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Stomp",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40+",
        "text":
            "Flip a coin. If heads, this attack does 40 damage plus 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "44",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "The shock waves from its cries can tip over trucks. It stamps its feet to power up.",
    "nationalPokedexNumbers": [294],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/44.png",
      "large": "https://images.pokemontcg.io/dp4/44_hires.png"
    }
  },
  {
    "id": "dp4-45",
    "name": "Magcargo",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "35",
    "hp": "90",
    "types": ["Fire"],
    "evolvesFrom": "Slugma",
    "abilities": [
      {
        "name": "Magma Armor",
        "text": "Magcargo can't be Asleep or Paralyzed.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Lava Plume",
        "cost": ["Fire", "Fire", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "You may discard the top card of your deck. If you do, the Defending Pokémon is now Burned."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "45",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "Its body temperature is roughly 18,000 degrees F. Flames spout from gaps in its hardened shell.",
    "nationalPokedexNumbers": [219],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/45.png",
      "large": "https://images.pokemontcg.io/dp4/45_hires.png"
    }
  },
  {
    "id": "dp4-46",
    "name": "Marshtomp",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "23",
    "hp": "90",
    "types": ["Water"],
    "evolvesFrom": "Mudkip",
    "evolvesTo": ["Swampert"],
    "attacks": [
      {
        "name": "Pound",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Muddy Bomb",
        "cost": ["Fighting", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "",
        "text":
            "Choose 1 of your opponent's Pokémon. This attack does 30 damage to that Pokémon and 10 damage to each of your opponent's other Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "46",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Uncommon",
    "flavorText":
        "Its sturdy legs give it sure footing, even in mud. It burrows into dirt to sleep.",
    "nationalPokedexNumbers": [259],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/46.png",
      "large": "https://images.pokemontcg.io/dp4/46_hires.png"
    }
  },
  {
    "id": "dp4-47",
    "name": "Metapod",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "9",
    "hp": "70",
    "types": ["Grass"],
    "evolvesFrom": "Caterpie",
    "evolvesTo": ["Butterfree"],
    "abilities": [
      {
        "name": "Emerge",
        "text":
            "Once during your turn (before your attack), if Metapod is your Active Pokémon, you may flip a coin. If heads, search your deck for a card that evolves from Metapod and put it onto Metapod. (This counts as evolving Metapod.) Shuffle your deck afterward. This power can't be used if Metapod is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Ram",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "47",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "A steel-hard shell protects its tender body. It quietly endures hardships while awaiting evolution.",
    "nationalPokedexNumbers": [11],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/47.png",
      "large": "https://images.pokemontcg.io/dp4/47_hires.png"
    }
  },
  {
    "id": "dp4-48",
    "name": "Pelipper",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "45",
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Wingull",
    "attacks": [
      {
        "name": "Guzzle",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Choose up to 2 basic Water Energy cards from your hand and attach them to Pelipper. Remove 2 damage counters for each Energy card attached in this way."
      },
      {
        "name": "Jet Return",
        "cost": ["Water", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30×",
        "text":
            "Does 30 times the number of Energy cards attached to Pelipper. Then, put all Energy cards attached to Pelipper on top of your deck. Shuffle your deck afterward."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "48",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "It dips its large bill in the sea, then scoops up numerous prey along with water.",
    "nationalPokedexNumbers": [279],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/48.png",
      "large": "https://images.pokemontcg.io/dp4/48_hires.png"
    }
  },
  {
    "id": "dp4-49",
    "name": "Porygon2",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "39",
    "hp": "70",
    "types": ["Colorless"],
    "evolvesFrom": "Porygon",
    "evolvesTo": ["Porygon-Z"],
    "abilities": [
      {
        "name": "Download",
        "text":
            "Once during your turn (before your attack), you may discard a Supporter card from your hand and use the effect of that card as the effect of this power. This power can't be used if Porygon2 is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Speed Attack",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "49",
    "artist": "Kent Kanetsuna",
    "rarity": "Uncommon",
    "flavorText":
        "With planetary development software installed, it became capable of working in space.",
    "nationalPokedexNumbers": [233],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/49.png",
      "large": "https://images.pokemontcg.io/dp4/49_hires.png"
    }
  },
  {
    "id": "dp4-50",
    "name": "Purugly",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "47",
    "hp": "90",
    "types": ["Colorless"],
    "evolvesFrom": "Glameow",
    "attacks": [
      {
        "name": "Swagger",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Flip a coin. If heads, discard an Energy attached to the Defending Pokémon."
      },
      {
        "name": "Fury Swipes",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40×",
        "text":
            "Flip 3 coins. This attack does 40 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "50",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "It is a brazen brute that barges its way into another Pokémon's nest and claims it as its own.",
    "nationalPokedexNumbers": [432],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/50.png",
      "large": "https://images.pokemontcg.io/dp4/50_hires.png"
    }
  },
  {
    "id": "dp4-51",
    "name": "Relicanth",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "31",
    "hp": "70",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Primal Calling",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Search your deck for up to 3 Trainer Cards that have Fossil in their names, show them to your opponent, and put them into your hand. Shuffle your deck afterward."
      },
      {
        "name": "Sleep Swirl",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": "Both Relicanth and the Defending Pokémon are now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "51",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "flavorText":
        "A rare Pokémon discovered during a deep-sea exploration. It has not changed in over 100 million years.",
    "nationalPokedexNumbers": [369],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/51.png",
      "large": "https://images.pokemontcg.io/dp4/51_hires.png"
    }
  },
  {
    "id": "dp4-52",
    "name": "Seviper",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "26",
    "hp": "80",
    "types": ["Psychic"],
    "attacks": [
      {
        "name": "Tail Blade",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Flip a coin. If heads, your opponent can't play any Trainer cards from his or her hand during your opponent's next turn."
      },
      {
        "name": "Poison Tail",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30+",
        "text":
            "Flip a coin. If heads, this attack does 30 damage plus 30 more damage and the Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "52",
    "artist": "Masakazu Fukuda",
    "rarity": "Uncommon",
    "flavorText":
        "For many generations, it has feuded with ZANGOOSE. It whets its bladed tail on rocks for battle.",
    "nationalPokedexNumbers": [336],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/52.png",
      "large": "https://images.pokemontcg.io/dp4/52_hires.png"
    }
  },
  {
    "id": "dp4-53",
    "name": "Skarmory",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "31",
    "hp": "70",
    "types": ["Metal"],
    "attacks": [
      {
        "name": "Air Crash",
        "cost": ["Metal"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Flip a coin. If heads, discard an Energy attached to the Defending Pokémon."
      },
      {
        "name": "Steel Wing",
        "cost": ["Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text":
            "During your opponent's next turn, any damage done to Skarmory by attacks is reduced by 20 (after applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+20"}
    ],
    "resistances": [
      {"type": "Psychic", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "53",
    "artist": "Mitsuhiro Arita",
    "rarity": "Uncommon",
    "flavorText":
        "Despite being clad entirely in iron-hard armor, it flies at speeds over 180 mph.",
    "nationalPokedexNumbers": [227],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/53.png",
      "large": "https://images.pokemontcg.io/dp4/53_hires.png"
    }
  },
  {
    "id": "dp4-54",
    "name": "Slowbro",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "39",
    "hp": "80",
    "types": ["Water"],
    "evolvesFrom": "Slowpoke",
    "attacks": [
      {
        "name": "Amnesia",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "Choose 1 of the Defending Pokémon's attacks. That Pokémon can't use that attack during your opponent's next turn."
      },
      {
        "name": "Zen Headbutt",
        "cost": ["Psychic", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "54",
    "artist": "Atsuko Nishida",
    "rarity": "Uncommon",
    "flavorText":
        "Though usually dim witted, it seems to become inspired if the SHELLDER on its tail bites down.",
    "nationalPokedexNumbers": [80],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/54.png",
      "large": "https://images.pokemontcg.io/dp4/54_hires.png"
    }
  },
  {
    "id": "dp4-55",
    "name": "Togetic",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "23",
    "hp": "70",
    "types": ["Colorless"],
    "evolvesFrom": "Togepi",
    "evolvesTo": ["Togekiss"],
    "attacks": [
      {
        "name": "Speed Dive",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Sweet Kiss",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "50",
        "text": "Your opponent may draw a card."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "55",
    "artist": "Kagemaru Himeno",
    "rarity": "Uncommon",
    "flavorText":
        "It is said to appear in front of kindly people to scatter a glowing down called \"joy dust.\"",
    "nationalPokedexNumbers": [176],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/55.png",
      "large": "https://images.pokemontcg.io/dp4/55_hires.png"
    }
  },
  {
    "id": "dp4-56",
    "name": "Unown [F]",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "50",
    "types": ["Psychic"],
    "abilities": [
      {
        "name": "FAKE",
        "text":
            "Once during your turn (before your attack), if Unown F is on your Bench, you may use this power. Put a coin next to your Active Pokémon without showing your opponent and cover it with your hand. Your opponent guesses if the coin is heads or tails. If he or she is wrong, draw a card.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Hidden Power",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "You may flip a coin. If tails, this attack does nothing. If heads, this attack's base damage is 30."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "56",
    "artist": "Daisuke Ito",
    "rarity": "Uncommon",
    "flavorText":
        "Shaped like ancient writing, it is a huge mystery whether language or UNOWN came first.",
    "nationalPokedexNumbers": [201],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/56.png",
      "large": "https://images.pokemontcg.io/dp4/56_hires.png"
    }
  },
  {
    "id": "dp4-57",
    "name": "Unown [G]",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "17",
    "hp": "50",
    "types": ["Psychic"],
    "abilities": [
      {
        "name": "GUARD",
        "text":
            "Once during your turn (before your attack), if Unown G is on your Bench, you may discard all cards attached to Unown G and attach Unown G to 1 of your Pokémon as a Pokémon Tool card. As long as Unown G is attached to a Pokémon, prevent all effects of attacks, excluding damage, done to that Pokémon.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Hidden Power",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "50",
        "text":
            "If Unown G has any damage counters on it, this attack's base damage is 10."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "57",
    "artist": "Daisuke Ito",
    "rarity": "Uncommon",
    "flavorText":
        "Shaped like ancient writing, it is a huge mystery whether language or UNOWN came first.",
    "nationalPokedexNumbers": [201],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/57.png",
      "large": "https://images.pokemontcg.io/dp4/57_hires.png"
    }
  },
  {
    "id": "dp4-58",
    "name": "Wailmer",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "14",
    "hp": "90",
    "types": ["Water"],
    "evolvesTo": ["Wailord"],
    "attacks": [
      {
        "name": "Tsunami",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text":
            "Flip a coin. If heads, this attack does 10 damage to each of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      },
      {
        "name": "Ram",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "58",
    "artist": "Satoshi Ohta",
    "rarity": "Uncommon",
    "flavorText":
        "On sunny days, it lands on beaches to bounce like a ball and play. It spouts water from its nose.",
    "nationalPokedexNumbers": [320],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/58.png",
      "large": "https://images.pokemontcg.io/dp4/58_hires.png"
    }
  },
  {
    "id": "dp4-59",
    "name": "Zangoose",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "23",
    "hp": "70",
    "types": ["Colorless"],
    "attacks": [
      {
        "name": "Slash",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      },
      {
        "name": "Cutting Claw",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40+",
        "text":
            "If your opponent has Seviper in play, this attack does 40 damage plus 50 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "59",
    "artist": "Masakazu Fukuda",
    "rarity": "Uncommon",
    "flavorText":
        "It has feuded with SEVIPER for many generations. Its sharp claws are its biggest weapons.",
    "nationalPokedexNumbers": [335],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/59.png",
      "large": "https://images.pokemontcg.io/dp4/59_hires.png"
    }
  },
  {
    "id": "dp4-60",
    "name": "Baltoy",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "11",
    "hp": "50",
    "types": ["Fighting"],
    "evolvesTo": ["Claydol"],
    "attacks": [
      {
        "name": "Psychic Balance",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "If you have less cards in your hand than your opponent, draw cards until you have the same number of cards as your opponent. (If you have more or the same number of cards in your hand as your opponent, this attack does nothing.)"
      },
      {
        "name": "Spin Turn",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Switch Baltoy with 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "60",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Common",
    "flavorText":
        "It moves by spinning on its foot. It is a rare Pokémon that was discovered in ancient ruins.",
    "nationalPokedexNumbers": [343],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/60.png",
      "large": "https://images.pokemontcg.io/dp4/60_hires.png"
    }
  },
  {
    "id": "dp4-61",
    "name": "Buizel",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "14",
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Floatzel"],
    "attacks": [
      {
        "name": "Headbutt",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Surf",
        "cost": ["Water", "Water"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "61",
    "artist": "Masakazu Fukuda",
    "rarity": "Common",
    "flavorText":
        "It has a flotation sac that is like an inflatable collar. It floats on water with its head out.",
    "nationalPokedexNumbers": [418],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/61.png",
      "large": "https://images.pokemontcg.io/dp4/61_hires.png"
    }
  },
  {
    "id": "dp4-62",
    "name": "Cacnea",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "50",
    "types": ["Grass"],
    "evolvesTo": ["Cacturne"],
    "attacks": [
      {
        "name": "Sand Attack",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "If the Defending Pokémon tries to attack during your opponent's next turn, your opponent flips a coin. If tails, that attack does nothing."
      },
      {
        "name": "Poison Sting",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "The Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+10"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "62",
    "artist": "Saya Tsuruta",
    "rarity": "Common",
    "flavorText":
        "By storing water in its body, this desert dweller can survive 30 days without water.",
    "nationalPokedexNumbers": [331],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/62.png",
      "large": "https://images.pokemontcg.io/dp4/62_hires.png"
    }
  },
  {
    "id": "dp4-63",
    "name": "Caterpie",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "6",
    "hp": "40",
    "types": ["Grass"],
    "evolvesTo": ["Metapod"],
    "abilities": [
      {
        "name": "Pupate",
        "text":
            "Once during your turn (before your attack), if Caterpie is your Active Pokémon, you may flip a coin. If heads, search your deck for a card that evolves from Caterpie and put it onto Caterpie. (This counts as evolving Caterpie.) Shuffle your deck afterward. This power can't be used if Caterpie is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "63",
    "artist": "Midori Harada",
    "rarity": "Common",
    "flavorText":
        "It releases a stench from its red antenna to repel enemies. It grows by molting repeatedly.",
    "nationalPokedexNumbers": [10],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/63.png",
      "large": "https://images.pokemontcg.io/dp4/63_hires.png"
    }
  },
  {
    "id": "dp4-64",
    "name": "Clamperl",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "15",
    "hp": "40",
    "types": ["Water"],
    "evolvesTo": ["Huntail", "Gorebyss"],
    "attacks": [
      {
        "name": "Clamp",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text":
            "Flip a coin. If tails, this attack does nothing. If heads, the Defending Pokémon is now Paralyzed."
      },
      {
        "name": "Sparkling Pearl",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "64",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It makes a single pearl during its lifetime. The pearl is said to amplify psychic power.",
    "nationalPokedexNumbers": [366],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/64.png",
      "large": "https://images.pokemontcg.io/dp4/64_hires.png"
    }
  },
  {
    "id": "dp4-65",
    "name": "Drowzee",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Hypno"],
    "attacks": [
      {
        "name": "Hypnosis",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Headbutt",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "65",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It can tell what people are dreaming by sniffing with its big nose. It loves fun dreams.",
    "nationalPokedexNumbers": [96],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/65.png",
      "large": "https://images.pokemontcg.io/dp4/65_hires.png"
    }
  },
  {
    "id": "dp4-66",
    "name": "Ekans",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "16",
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Arbok"],
    "attacks": [
      {
        "name": "Shed Skin",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Remove 2 damage counters from Ekans."
      },
      {
        "name": "Poison Fang",
        "cost": ["Psychic"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+10"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "66",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It sneaks through grass without making a sound and strikes unsuspecting prey from behind.",
    "nationalPokedexNumbers": [23],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/66.png",
      "large": "https://images.pokemontcg.io/dp4/66_hires.png"
    }
  },
  {
    "id": "dp4-67",
    "name": "Feebas",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "4",
    "hp": "30",
    "types": ["Water"],
    "evolvesTo": ["Milotic"],
    "attacks": [
      {
        "name": "Splash",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Fast Evolution",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for an Evolution card, show it to your opponent, and put it into your hand. Shuffle your deck afterward."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "67",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It is famous for its shabby appearance. While populous, they tend to cluster in set locations.",
    "nationalPokedexNumbers": [349],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/67.png",
      "large": "https://images.pokemontcg.io/dp4/67_hires.png"
    }
  },
  {
    "id": "dp4-68",
    "name": "Glameow",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "14",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Purugly"],
    "attacks": [
      {
        "name": "Captivate",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Switch 1 of your opponent's Benched Pokémon with 1 of the Defending Pokémon."
      },
      {
        "name": "Slash",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "68",
    "artist": "Kagemaru Himeno",
    "rarity": "Common",
    "flavorText":
        "It claws if displeased and purrs when affectionate. Its fickleness is very popular among some.",
    "nationalPokedexNumbers": [431],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/68.png",
      "large": "https://images.pokemontcg.io/dp4/68_hires.png"
    }
  },
  {
    "id": "dp4-69",
    "name": "Houndour",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "13",
    "hp": "50",
    "types": ["Fire"],
    "evolvesTo": ["Houndoom"],
    "attacks": [
      {
        "name": "Ember",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Flip a coin. If tails, discard a Fire Energy attached to Houndour."
      },
      {
        "name": "Smash Kick",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "69",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It conveys its feelings using different cries. It works in a pack to cleverly take down prey.",
    "nationalPokedexNumbers": [228],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/69.png",
      "large": "https://images.pokemontcg.io/dp4/69_hires.png"
    }
  },
  {
    "id": "dp4-70",
    "name": "Igglybuff",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "6",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Jigglypuff"],
    "abilities": [
      {
        "name": "Baby Evolution",
        "text":
            "Once during your turn (before your attack), you may put Jigglypuff from your hand onto Igglybuff (this counts as evolving Igglybuff) and remove all damage counters from Igglybuff.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Inquire",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "Draw a card. If you didn't play any Supporter card from your hand during this turn, draw 2 more cards."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "70",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It has a soft and bouncy body. Once it starts bouncing, it becomes impossible to stop.",
    "nationalPokedexNumbers": [174],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/70.png",
      "large": "https://images.pokemontcg.io/dp4/70_hires.png"
    }
  },
  {
    "id": "dp4-71",
    "name": "Illumise",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "29",
    "hp": "70",
    "types": ["Grass"],
    "abilities": [
      {
        "name": "Scent Conduct",
        "text":
            "Once during your turn (before your attack), you may flip a coin. If heads, search your deck for a Grass Basic Pokémon and put it onto your Bench. Shuffle your deck afterward. This power can't be used if Illumise is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Firefly Scent",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text":
            "If the Defending Pokémon has any Poké-Bodies, that Pokémon is now Asleep."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "71",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "With its sweet aroma, it guides VOLBEAT to draw signs with light in the night sky.",
    "nationalPokedexNumbers": [314],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/71.png",
      "large": "https://images.pokemontcg.io/dp4/71_hires.png"
    }
  },
  {
    "id": "dp4-72",
    "name": "Jigglypuff",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "23",
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Wigglytuff"],
    "attacks": [
      {
        "name": "Hypnotic Gaze",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Expand",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text":
            "During your opponent's next turn, any damage done to Jigglypuff by attacks is reduced by 20 (after applying Weakness and Resistance)."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "72",
    "artist": "Kenkichi Toyama",
    "rarity": "Common",
    "flavorText":
        "When it wavers its big, round eyes, it begins singing a lullaby that makes everyone drowsy.",
    "nationalPokedexNumbers": [39],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/72.png",
      "large": "https://images.pokemontcg.io/dp4/72_hires.png"
    }
  },
  {
    "id": "dp4-73",
    "name": "Kakuna",
    "supertype": "Pokémon",
    "subtypes": ["Stage 1"],
    "level": "9",
    "hp": "80",
    "types": ["Grass"],
    "evolvesFrom": "Weedle",
    "evolvesTo": ["Beedrill"],
    "attacks": [
      {
        "name": "Stiffen",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "",
        "text":
            "During your opponent's next turn, any damage done to Kakuna by attacks is reduced by 30 (after applying Weakness and Resistance)."
      },
      {
        "name": "Spit Poison",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": "The Defending Pokémon is now Poisoned."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+20"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "73",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "While awaiting evolution, it hides from predators under leaves and in nooks of branches.",
    "nationalPokedexNumbers": [14],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/73.png",
      "large": "https://images.pokemontcg.io/dp4/73_hires.png"
    }
  },
  {
    "id": "dp4-74",
    "name": "Koffing",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "18",
    "hp": "60",
    "types": ["Psychic"],
    "evolvesTo": ["Weezing"],
    "attacks": [
      {
        "name": "Tackle",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Smogscreen",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text":
            "The Defending Pokémon is now Poisoned. If the Defending Pokémon tries to attack during your opponent's next turn, your opponent flips a coin. If tails, that attack does nothing."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+10"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "74",
    "artist": "Lee HyunJung",
    "rarity": "Common",
    "flavorText":
        "Lighter-than-air gases in its body keep it aloft. The gases not only smell, they are also explosive.",
    "nationalPokedexNumbers": [109],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/74.png",
      "large": "https://images.pokemontcg.io/dp4/74_hires.png"
    }
  },
  {
    "id": "dp4-75",
    "name": "Krabby",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "8",
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Kingler"],
    "attacks": [
      {
        "name": "Irongrip",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Guillotine",
        "cost": ["Water", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+10"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "75",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It lives in burrows dug on sandy beaches. Its pincers fully grow back if they are broken in battle.",
    "nationalPokedexNumbers": [98],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/75.png",
      "large": "https://images.pokemontcg.io/dp4/75_hires.png"
    }
  },
  {
    "id": "dp4-76",
    "name": "Lunatone",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "31",
    "hp": "60",
    "types": ["Fighting"],
    "abilities": [
      {
        "name": "Gravity Change",
        "text":
            "Once during your turn (before your attack), you may discard a card from your hand. Then, if you have Solrock in play, draw a card. This power can't be used if Lunatone is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Knock Over",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "You may discard any Stadium card in play."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "76",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "Because it turns active on nights of the full moon, it is said to have some link to the lunar phases.",
    "nationalPokedexNumbers": [337],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/76.png",
      "large": "https://images.pokemontcg.io/dp4/76_hires.png"
    }
  },
  {
    "id": "dp4-77",
    "name": "Luvdisc",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "28",
    "hp": "60",
    "types": ["Water"],
    "attacks": [
      {
        "name": "Rendezvous",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Reveal the top card of your deck and put it into your hand. If that card is a Pokémon, draw 2 cards."
      },
      {
        "name": "Synchro Dance",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text":
            "If Luvdisc and the Defending Pokémon have the same amount of Energy attached to them, this attack does 10 damage plus 20 more damage."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "77",
    "artist": "Motofumi Fujiwara",
    "rarity": "Common",
    "flavorText":
        "It lives in warm seas. It is said that a couple finding this Pokémon will be blessed with eternal love.",
    "nationalPokedexNumbers": [370],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/77.png",
      "large": "https://images.pokemontcg.io/dp4/77_hires.png"
    }
  },
  {
    "id": "dp4-78",
    "name": "Makuhita",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "15",
    "hp": "60",
    "types": ["Fighting"],
    "evolvesTo": ["Hariyama"],
    "attacks": [
      {
        "name": "Punch",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Arm Thrust",
        "cost": ["Fighting", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "40",
        "text":
            "Flip a coin. If tails, this attack does nothing. If heads, discard an Energy card attached to the Defending Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+10"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "78",
    "artist": "Atsuko Nishida",
    "rarity": "Common",
    "flavorText":
        "It toughens its body by slamming into thick trees. Many snapped trees can be found near its nest.",
    "nationalPokedexNumbers": [296],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/78.png",
      "large": "https://images.pokemontcg.io/dp4/78_hires.png"
    }
  },
  {
    "id": "dp4-79",
    "name": "Mankey",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "14",
    "hp": "50",
    "types": ["Fighting"],
    "evolvesTo": ["Primeape"],
    "attacks": [
      {
        "name": "Light Punch",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Rage",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10+",
        "text":
            "Does 10 damage plus 10 more damage for each damage counter on Mankey."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "79",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It lives in treetop colonies. If one becomes enraged, the whole colony rampages for no reason.",
    "nationalPokedexNumbers": [56],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/79.png",
      "large": "https://images.pokemontcg.io/dp4/79_hires.png"
    }
  },
  {
    "id": "dp4-80",
    "name": "Mudkip",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "7",
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Marshtomp"],
    "attacks": [
      {
        "name": "Mud Spatter",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Endeavor",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30+",
        "text":
            "Flip 2 coins. This attack does 30 damage plus 20 more damage for each heads."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "80",
    "artist": "Emi Yoshida",
    "rarity": "Common",
    "flavorText":
        "To alert it, the fin on its head senses the flow of water. It has the strength to heft boulders.",
    "nationalPokedexNumbers": [258],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/80.png",
      "large": "https://images.pokemontcg.io/dp4/80_hires.png"
    }
  },
  {
    "id": "dp4-81",
    "name": "Porygon",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "7",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Porygon2"],
    "attacks": [
      {
        "name": "Calculate",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Look at the top 3 cards of your deck and put them back on top of your deck in any order."
      },
      {
        "name": "Sharpen",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "81",
    "artist": "Kent Kanetsuna",
    "rarity": "Common",
    "flavorText":
        "The world's first artificially created Pokémon. It can travel through electronic space.",
    "nationalPokedexNumbers": [137],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/81.png",
      "large": "https://images.pokemontcg.io/dp4/81_hires.png"
    }
  },
  {
    "id": "dp4-82",
    "name": "Slowpoke",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "10",
    "hp": "60",
    "types": ["Water"],
    "evolvesTo": ["Slowbro", "Slowking"],
    "attacks": [
      {
        "name": "Rest",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Remove all Special Conditions and 3 damage counters from Slowpoke. Slowpoke is now Asleep."
      },
      {
        "name": "Tumble Over",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text": "Slowpoke can't attack during your next turn."
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+10"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "82",
    "artist": "Saya Tsuruta",
    "rarity": "Common",
    "flavorText":
        "Although slow, it is skilled at fishing with its tail. It does not feel pain if its tail is bitten.",
    "nationalPokedexNumbers": [79],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/82.png",
      "large": "https://images.pokemontcg.io/dp4/82_hires.png"
    }
  },
  {
    "id": "dp4-83",
    "name": "Slugma",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "11",
    "hp": "60",
    "types": ["Fire"],
    "evolvesTo": ["Magcargo"],
    "attacks": [
      {
        "name": "Steady Firebreathing",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Body Slam",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "+10"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "83",
    "artist": "Masakazu Fukuda",
    "rarity": "Common",
    "flavorText":
        "Its body is made of magma. If it doesn't keep moving, its body will cool and harden.",
    "nationalPokedexNumbers": [218],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/83.png",
      "large": "https://images.pokemontcg.io/dp4/83_hires.png"
    }
  },
  {
    "id": "dp4-84",
    "name": "Snubbull",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "11",
    "hp": "60",
    "types": ["Colorless"],
    "evolvesTo": ["Granbull"],
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
        "name": "Bite",
        "cost": ["Colorless", "Colorless", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "30",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "84",
    "artist": "Atsuko Nishida",
    "rarity": "Common",
    "flavorText":
        "Small Pokémon flee from its scary face. It is, however, considered by women to be cute.",
    "nationalPokedexNumbers": [209],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/84.png",
      "large": "https://images.pokemontcg.io/dp4/84_hires.png"
    }
  },
  {
    "id": "dp4-85",
    "name": "Solrock",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "29",
    "hp": "70",
    "types": ["Fighting"],
    "abilities": [
      {
        "name": "Sunlight",
        "text":
            "If you have Lunatone in play, damage done to your opponent's Pokémon by your Psychic or Fighting Pokémon isn't affected by resistance.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Sol Charge",
        "cost": ["Fighting"],
        "convertedEnergyCost": 1,
        "damage": "20",
        "text":
            "Search your discard pile for a basic Energy card and attach it to 1 of your Benched Pokémon."
      }
    ],
    "weaknesses": [
      {"type": "Grass", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "85",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "A new Pokémon species, rumored to be from the sun. It gives off light while spinning.",
    "nationalPokedexNumbers": [338],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/85.png",
      "large": "https://images.pokemontcg.io/dp4/85_hires.png"
    }
  },
  {
    "id": "dp4-86",
    "name": "Swablu",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "7",
    "hp": "40",
    "types": ["Colorless"],
    "evolvesTo": ["Altaria"],
    "attacks": [
      {
        "name": "Super Speed",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, prevent all effects of an attack, including damage, done to Swablu during your opponent's next turn."
      },
      {
        "name": "Shoot Through",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "10",
        "text":
            "Does 10 damage to 1 of your opponent's Benched Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+10"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "86",
    "artist": "Kanako Eo",
    "rarity": "Common",
    "flavorText":
        "Its wings are like cotton tufts. If it perches on someone's head, it looks like a cotton hat.",
    "nationalPokedexNumbers": [333],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/86.png",
      "large": "https://images.pokemontcg.io/dp4/86_hires.png"
    }
  },
  {
    "id": "dp4-87",
    "name": "Tangela",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "12",
    "hp": "70",
    "types": ["Grass"],
    "evolvesTo": ["Tangrowth"],
    "attacks": [
      {
        "name": "Vine Invite",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Switch 1 of your opponent's Benched Pokémon with 1 of the Defending Pokémon."
      },
      {
        "name": "Grass Knot",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20+",
        "text":
            "Does 20 damage plus 10 more damage for each Colorless Energy in the Defending Pokémon's Retreat Cost (after applying effects to the the Retreat Cost)."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+10"}
    ],
    "retreatCost": ["Colorless", "Colorless"],
    "convertedRetreatCost": 2,
    "number": "87",
    "artist": "Sumiyoshi Kizuki",
    "rarity": "Common",
    "flavorText":
        "It is shrouded by blue vines. No one has seen the face hidden behind this growth of vines.",
    "nationalPokedexNumbers": [114],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/87.png",
      "large": "https://images.pokemontcg.io/dp4/87_hires.png"
    }
  },
  {
    "id": "dp4-88",
    "name": "Togepi",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "4",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Togetic"],
    "attacks": [
      {
        "name": "Yawn",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Asleep."
      },
      {
        "name": "Find a Friend",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, search your deck for a Pokémon, show it to your opponent, and put it into your hand. Shuffle your deck afterward."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "88",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "Its shell is said to be stuffed with happiness that it shares with kindhearted people.",
    "nationalPokedexNumbers": [175],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/88.png",
      "large": "https://images.pokemontcg.io/dp4/88_hires.png"
    }
  },
  {
    "id": "dp4-89",
    "name": "Torchic",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "7",
    "hp": "50",
    "types": ["Fire"],
    "evolvesTo": ["Combusken"],
    "attacks": [
      {
        "name": "Peck",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Singe",
        "cost": ["Fire"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "The Defending Pokémon is now Burned."
      }
    ],
    "weaknesses": [
      {"type": "Water", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "89",
    "artist": "Hiroki Fuchino",
    "rarity": "Common",
    "flavorText":
        "A fire burns inside, so it feels very warm to hug. It launches fireballs of 1,800 degrees F.",
    "nationalPokedexNumbers": [255],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/89.png",
      "large": "https://images.pokemontcg.io/dp4/89_hires.png"
    }
  },
  {
    "id": "dp4-90",
    "name": "Treecko",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "7",
    "hp": "50",
    "types": ["Grass"],
    "evolvesTo": ["Grovyle"],
    "attacks": [
      {
        "name": "Energy Ball",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10+",
        "text":
            "Does 10 damage plus 10 more damage for each Energy attached to Treecko but not used to pay for this attack's Energy cost. You can't add more than 20 damage in this way."
      },
      {
        "name": "Absorb",
        "cost": ["Grass", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Remove 1 damage counter from Treecko."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+10"}
    ],
    "resistances": [
      {"type": "Water", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "90",
    "artist": "Kouki Saitou",
    "rarity": "Common",
    "flavorText":
        "The soles of its feet are covered by countless tiny spikes, enabling it to walk on walls and ceilings.",
    "nationalPokedexNumbers": [252],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/90.png",
      "large": "https://images.pokemontcg.io/dp4/90_hires.png"
    }
  },
  {
    "id": "dp4-91",
    "name": "Unown [L]",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "18",
    "hp": "50",
    "types": ["Psychic"],
    "abilities": [
      {
        "name": "LINK",
        "text":
            "Unown L can use any attack from any Unown in play (both yours and your opponent's). (You still have to pay for that attack's Energy cost.)",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Hidden Power",
        "cost": ["Psychic", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "",
        "text":
            "Search either player's discard pile for up to any 2 cards, show them to your opponent, and put them on top of that player's deck in any order you like."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "91",
    "artist": "Daisuke Ito",
    "rarity": "Common",
    "flavorText":
        "Shaped like ancient writing, it is a huge mystery whether language or UNOWN came first.",
    "nationalPokedexNumbers": [201],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/91.png",
      "large": "https://images.pokemontcg.io/dp4/91_hires.png"
    }
  },
  {
    "id": "dp4-92",
    "name": "Volbeat",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "34",
    "hp": "70",
    "types": ["Grass"],
    "abilities": [
      {
        "name": "Light Conduct",
        "text":
            "Once during your turn (before your attack), if you have Illumise in play, you may search your discard pile for a Supporter card, show it to your opponent, and put it on top of your deck. This power can't be used if Volbeat is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Firefly Light",
        "cost": ["Grass", "Grass"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Confused."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "92",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It communicates with others by lighting up its rear at night. It loves ILLUMISE's sweet aroma.",
    "nationalPokedexNumbers": [313],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/92.png",
      "large": "https://images.pokemontcg.io/dp4/92_hires.png"
    }
  },
  {
    "id": "dp4-93",
    "name": "Weedle",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "5",
    "hp": "50",
    "types": ["Grass"],
    "evolvesTo": ["Kakuna"],
    "attacks": [
      {
        "name": "Call for Family",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your deck for a Basic Pokémon and put it onto your Bench. Shuffle your deck afterward."
      },
      {
        "name": "String Shot",
        "cost": ["Grass"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text": "Flip a coin. If heads, the Defending Pokémon is now Paralyzed."
      }
    ],
    "weaknesses": [
      {"type": "Fire", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "93",
    "artist": "Mitsuhiro Arita",
    "rarity": "Common",
    "flavorText":
        "It eats its weight in leaves every day. It fends off attackers with the needle on its head.",
    "nationalPokedexNumbers": [13],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/93.png",
      "large": "https://images.pokemontcg.io/dp4/93_hires.png"
    }
  },
  {
    "id": "dp4-94",
    "name": "Whismur",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "8",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Loudred"],
    "attacks": [
      {
        "name": "Mumble",
        "cost": [],
        "convertedEnergyCost": 0,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Uproar",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Flip a coin. If heads, this attack does 10 damage to each of your opponent's Pokémon. (Don't apply Weakness and Resistance for Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "94",
    "artist": "Takao Unno",
    "rarity": "Common",
    "flavorText":
        "Usually, its cries are like quiet murmurs.  If frightened, it shrieks at the same volume as a jet plane.",
    "nationalPokedexNumbers": [293],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/94.png",
      "large": "https://images.pokemontcg.io/dp4/94_hires.png"
    }
  },
  {
    "id": "dp4-95",
    "name": "Wingull",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "6",
    "hp": "50",
    "types": ["Water"],
    "evolvesTo": ["Pelipper"],
    "attacks": [
      {
        "name": "Water Drip",
        "cost": ["Water"],
        "convertedEnergyCost": 1,
        "damage": "10",
        "text": ""
      },
      {
        "name": "Wing Attack",
        "cost": ["Colorless", "Colorless"],
        "convertedEnergyCost": 2,
        "damage": "20",
        "text": ""
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "+10"}
    ],
    "resistances": [
      {"type": "Fighting", "value": "-20"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "95",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It makes its nest on steep sea cliffs. Riding updrafts, it soars to great heights.",
    "nationalPokedexNumbers": [278],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/95.png",
      "large": "https://images.pokemontcg.io/dp4/95_hires.png"
    }
  },
  {
    "id": "dp4-96",
    "name": "Zigzagoon",
    "supertype": "Pokémon",
    "subtypes": ["Basic"],
    "level": "6",
    "hp": "50",
    "types": ["Colorless"],
    "evolvesTo": ["Linoone"],
    "attacks": [
      {
        "name": "Pull Out",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "",
        "text":
            "Search your discard pile for any 1 card, show it to your opponent, and put it on top of your deck."
      },
      {
        "name": "Double Stab",
        "cost": ["Colorless"],
        "convertedEnergyCost": 1,
        "damage": "10×",
        "text":
            "Flip 2 coins. This attack does 10 damage times the number of heads."
      }
    ],
    "weaknesses": [
      {"type": "Fighting", "value": "+10"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "96",
    "artist": "Ken Sugimori",
    "rarity": "Common",
    "flavorText":
        "It walks in zigzag fashion. It is good at finding items in the grass and even in the ground.",
    "nationalPokedexNumbers": [263],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/96.png",
      "large": "https://images.pokemontcg.io/dp4/96_hires.png"
    }
  },
  {
    "id": "dp4-97",
    "name": "Amulet Coin",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach Amulet Coin to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it. If that Pokémon is Knocked Out, discard this card.",
      "If the Pokémon Amulet Coin is attached to is your Active Pokémon at the end of your turn, draw a card."
    ],
    "number": "97",
    "artist": "Daisuke Ito",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/97.png",
      "large": "https://images.pokemontcg.io/dp4/97_hires.png"
    }
  },
  {
    "id": "dp4-98",
    "name": "Felicity's Drawing",
    "supertype": "Trainer",
    "subtypes": ["Supporter"],
    "rules": [
      "You can play only one Supporter card each turn. When you play this card, put it next to your Active Pokémon. When your turn ends, discard this card.",
      "Discard up to 2 cards from your hand. If you discard 1 card, draw 3 cards. If you discard 2 cards, draw 4 cards."
    ],
    "number": "98",
    "artist": "Ken Sugimori",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/98.png",
      "large": "https://images.pokemontcg.io/dp4/98_hires.png"
    }
  },
  {
    "id": "dp4-99",
    "name": "Leftovers",
    "supertype": "Trainer",
    "subtypes": ["Pokémon Tool"],
    "rules": [
      "Attach Leftovers to 1 of your Pokémon that doesn't already have a Pokémon Tool attached to it. If that Pokémon is Knocked Out, discard this card.",
      "If the Pokémon Leftovers is attached to is your Active Pokémon at the end of your turn, remove 1 damage counter from the Pokémon."
    ],
    "number": "99",
    "artist": "Daisuke Ito",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/99.png",
      "large": "https://images.pokemontcg.io/dp4/99_hires.png"
    }
  },
  {
    "id": "dp4-100",
    "name": "Moonlight Stadium",
    "supertype": "Trainer",
    "subtypes": ["Stadium"],
    "rules": [
      "This card stays in play when you play it. Discard this card if another Stadium card comes into play. If another card with the same name is in play, you can't play this card.",
      "The Retreat Cost for each Psychic and Darkness Pokémon (both yours and your opponent's) is 0."
    ],
    "number": "100",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/100.png",
      "large": "https://images.pokemontcg.io/dp4/100_hires.png"
    }
  },
  {
    "id": "dp4-101",
    "name": "Premier Ball",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Search your deck or your discard pile for a Pokémon LV.X, show it to your opponent, and put it into your hand. If you search your deck, shuffle your deck afterward."
    ],
    "number": "101",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/101.png",
      "large": "https://images.pokemontcg.io/dp4/101_hires.png"
    }
  },
  {
    "id": "dp4-102",
    "name": "Rare Candy",
    "supertype": "Trainer",
    "subtypes": ["Item"],
    "rules": [
      "Choose 1 of your Basic Pokémon in play. If you have a Stage 1 or Stage 2 card that evolves from that Pokémon in your hand, put that card on the Basic Pokémon. (This counts as evolving that Pokémon.)"
    ],
    "number": "102",
    "artist": "Ryo Ueda",
    "rarity": "Uncommon",
    "legalities": {
      "unlimited": "Legal",
      "standard": "Legal",
      "expanded": "Legal"
    },
    "images": {
      "small": "https://images.pokemontcg.io/dp4/102.png",
      "large": "https://images.pokemontcg.io/dp4/102_hires.png"
    }
  },
  {
    "id": "dp4-103",
    "name": "Cresselia LV.X",
    "supertype": "Pokémon",
    "subtypes": ["Level-Up"],
    "level": "X",
    "hp": "100",
    "types": ["Psychic"],
    "evolvesFrom": "Cresselia",
    "rules": [
      "Put this card onto your Active Cresselia. Cresselia LV.X can use any attack, Poké-Power, or Poké-Body from its previous level."
    ],
    "abilities": [
      {
        "name": "Full Moon Dance",
        "text":
            "Once during your turn (before your attack), you may move 1 damage counter from either player's Pokémon to another Pokémon (yours or your opponent's). This power can't be used if Cresselia is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Moon Skip",
        "cost": ["Psychic", "Psychic", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text":
            "If the Defending Pokémon is Knocked Out by this attack, take 1 more Prize card."
      }
    ],
    "weaknesses": [
      {"type": "Psychic", "value": "×2"}
    ],
    "retreatCost": ["Colorless"],
    "convertedRetreatCost": 1,
    "number": "103",
    "artist": "Shizurow",
    "rarity": "Rare Holo LV.X",
    "nationalPokedexNumbers": [488],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/103.png",
      "large": "https://images.pokemontcg.io/dp4/103_hires.png"
    }
  },
  {
    "id": "dp4-104",
    "name": "Darkrai LV.X",
    "supertype": "Pokémon",
    "subtypes": ["Level-Up"],
    "level": "X",
    "hp": "100",
    "types": ["Darkness"],
    "evolvesFrom": "Darkrai",
    "rules": [
      "Put this card onto your Active Darkrai. Darkrai LV.X can use any attack, Poké-Power, or Poké-Body from its previous level."
    ],
    "abilities": [
      {
        "name": "Dark Shadow",
        "text":
            "Each basic Darkness Energy card attached to your Darkness Pokémon now has the effect \"If the Pokémon Darkness Energy is attached to attacks, the attack does 10 more damage to the Active Pokémon (before applying Weakness and Resistance).\" You can't use more than 1 Dark Shadow Poké-Body each turn.",
        "type": "Poké-Body"
      }
    ],
    "attacks": [
      {
        "name": "Endless Darkness",
        "cost": ["Darkness", "Darkness", "Colorless"],
        "convertedEnergyCost": 3,
        "damage": "40",
        "text":
            "The Defending Pokémon is now Asleep. Flip 2 coins instead of 1 between turns. If either of them is tails, the Defending Pokémon is still Asleep. If both of them are tails, the Defending Pokémon is Knocked Out."
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
    "number": "104",
    "artist": "Shizurow",
    "rarity": "Rare Holo LV.X",
    "nationalPokedexNumbers": [491],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/104.png",
      "large": "https://images.pokemontcg.io/dp4/104_hires.png"
    }
  },
  {
    "id": "dp4-105",
    "name": "Dialga LV.X",
    "supertype": "Pokémon",
    "subtypes": ["Level-Up"],
    "level": "X",
    "hp": "110",
    "types": ["Metal"],
    "evolvesFrom": "Dialga",
    "rules": [
      "Put this card onto your Active Dialga. Dialga LV.X can use any attack, Poké-Power, or Poké-Body from its previous level."
    ],
    "abilities": [
      {
        "name": "Time Skip",
        "text":
            "Once during your turn (before your attack), you may have your opponent flip 2 coins. If both of them are heads, your turn ends. If both of them are tails, after your opponent draws a card at the beginning of his or her next turn, his or her turn ends. This power can't be used if Dialga is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Metal Flash",
        "cost": ["Metal", "Metal", "Colorless", "Colorless"],
        "convertedEnergyCost": 4,
        "damage": "80",
        "text": "During your next turn, Dialga can't use Metal Flash."
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
    "number": "105",
    "artist": "Ryo Ueda",
    "rarity": "Rare Holo LV.X",
    "nationalPokedexNumbers": [483],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/105.png",
      "large": "https://images.pokemontcg.io/dp4/105_hires.png"
    }
  },
  {
    "id": "dp4-106",
    "name": "Palkia LV.X",
    "supertype": "Pokémon",
    "subtypes": ["Level-Up"],
    "level": "X",
    "hp": "120",
    "types": ["Water"],
    "evolvesFrom": "Palkia",
    "rules": [
      "Put this card onto your Active Palkia. Palkia LV.X can use any attack, Poké-Power, or Poké-Body from its previous level."
    ],
    "abilities": [
      {
        "name": "Restructure",
        "text":
            "Once during your turn (before your attack), you may have your opponent switch 1 of your Active Pokémon with 1 of your Benched Pokémon. Then, you switch 1 of the Defending Pokémon with 1 of your opponent's Benched Pokémon. This power can't be used if Palkia is affected by a Special Condition.",
        "type": "Poké-Power"
      }
    ],
    "attacks": [
      {
        "name": "Hydro Reflect",
        "cost": ["Water", "Water", "Water"],
        "convertedEnergyCost": 3,
        "damage": "60",
        "text":
            "You may move all Energy cards attached to Palkia to your Benched Pokémon in any way you like. (Ignore this effect if you don't have any Benched Pokémon.)"
      }
    ],
    "weaknesses": [
      {"type": "Lightning", "value": "×2"}
    ],
    "retreatCost": ["Colorless", "Colorless", "Colorless"],
    "convertedRetreatCost": 3,
    "number": "106",
    "artist": "Ryo Ueda",
    "rarity": "Rare Holo LV.X",
    "nationalPokedexNumbers": [484],
    "legalities": {"unlimited": "Legal"},
    "images": {
      "small": "https://images.pokemontcg.io/dp4/106.png",
      "large": "https://images.pokemontcg.io/dp4/106_hires.png"
    }
  }
];
