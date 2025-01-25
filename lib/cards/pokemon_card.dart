class PokemonCard {
  final String? id;
  final String? name;
  final String? supertype;
  final List<String>? subtypes;
  final String? hp;
  final List<String>? types;
  final String? evolvesFrom;
  final List<String>? evolvesTo;
  final List<Ability>? abilities;
  final List<Attack>? attacks;
  final List<Weakness>? weaknesses;
  final List<String>? retreatCost;
  final int? convertedRetreatCost;
  final String? number;
  final String? artist;
  final String? rarity;
  final String? flavorText;
  final List<int>? nationalPokedexNumbers;
  final Legalities? legalities;
  final Images? images;

  PokemonCard({
    required this.id,
    required this.name,
    required this.supertype,
    required this.subtypes,
    required this.hp,
    required this.types,
    required this.evolvesFrom,
    required this.evolvesTo,
    required this.abilities,
    required this.attacks,
    required this.weaknesses,
    required this.retreatCost,
    required this.convertedRetreatCost,
    required this.number,
    required this.artist,
    required this.rarity,
    required this.flavorText,
    required this.nationalPokedexNumbers,
    required this.legalities,
    required this.images,
  });

  factory PokemonCard.fromJson(Map<String, dynamic>? json) {
    return PokemonCard(
      id: json?['id'],
      name: json?['name'],
      supertype: json?['supertype'],
      subtypes: List<String>.from(json?['subtypes'] ?? []),
      hp: json?['hp'],
      types: List<String>.from(json?['types'] ?? []),
      evolvesFrom: json?['evolvesFrom'],
      evolvesTo: List<String>.from(json?['evolvesTo'] ?? []),
      abilities: List<Ability>.from(
        json?['abilities']?.map((x) => Ability.fromJson(x)) ?? [],
      ),
      attacks: List<Attack>.from(
        json?['attacks']?.map((x) => Attack.fromJson(x)) ?? [],
      ),
      weaknesses: List<Weakness>.from(
        json?['weaknesses']?.map((x) => Weakness.fromJson(x)) ?? [],
      ),
      retreatCost: List<String>.from(json?['retreatCost'] ?? []),
      convertedRetreatCost: json?['convertedRetreatCost'],
      number: json?['number'],
      artist: json?['artist'],
      rarity: json?['rarity'],
      flavorText: json?['flavorText'],
      nationalPokedexNumbers:
          List<int>.from(json?['nationalPokedexNumbers']?.map((x) => x) ?? []),
      legalities: Legalities.fromJson(json?['legalities']),
      images: Images.fromJson(json?['images']),
    );
  }
}

class Ability {
  final String? name;
  final String? text;
  final String? type;

  Ability({
    required this.name,
    required this.text,
    required this.type,
  });

  factory Ability.fromJson(Map<String, dynamic>? json) {
    return Ability(
      name: json?['name'],
      text: json?['text'],
      type: json?['type'],
    );
  }
}

class Attack {
  final String? name;
  final List<String>? cost;
  final int? convertedEnergyCost;
  final String? damage;
  final String? text;

  Attack({
    required this.name,
    required this.cost,
    required this.convertedEnergyCost,
    required this.damage,
    required this.text,
  });

  factory Attack.fromJson(Map<String, dynamic>? json) {
    return Attack(
      name: json?['name'],
      cost: List<String>.from(json?['cost'] ?? []),
      convertedEnergyCost: json?['convertedEnergyCost'],
      damage: json?['damage'],
      text: json?['text'],
    );
  }
}

class Images {
  final String? small;
  final String? large;

  Images({
    required this.small,
    required this.large,
  });

  factory Images.fromJson(Map<String, dynamic>? json) {
    return Images(
      small: json?['small'],
      large: json?['large'],
    );
  }
}

class Legalities {
  final String? unlimited;
  final String? expanded;

  Legalities({
    required this.unlimited,
    required this.expanded,
  });

  factory Legalities.fromJson(Map<String, dynamic>? json) {
    return Legalities(
      unlimited: json?['unlimited'],
      expanded: json?['expanded'],
    );
  }
}

class Weakness {
  final String? type;
  final String? value;

  Weakness({
    required this.type,
    required this.value,
  });

  factory Weakness.fromJson(Map<String, dynamic>? json) {
    return Weakness(
      type: json?['type'],
      value: json?['value'],
    );
  }
}
