class Pokemon {
  final int id;
  final Name name;
  final List<String> type;
  final Base? bace;
  final String species;
  final String description;
  final Evolution? evolution;
  final Profile profile;
  final Img image;

  Pokemon({
    required this.id,
    required this.name,
    required this.type,
    required this.bace,
    required this.species,
    required this.description,
    required this.evolution,
    required this.profile,
    required this.image,
  });

  factory Pokemon.fromJson(Map<dynamic, dynamic> json) {
    return Pokemon(
      id: json['id'],
      name: Name.fromJson(json['name']),
      type: List<String>.from(json['type']),
      bace: Base.fromJson(json['base']),
      species: json['species'],
      description: json['description'],
      evolution: json['evolution'] != null
          ? Evolution.fromJson(json['evolution'])
          : null,
      profile: Profile.fromJson(json['profile']),
      image: Img.fromJson(json['image']),
    );
  }
}

class Name {
  final String english;
  final String japanese;
  final String chinese;
  final String french;

  Name({
    required this.english,
    required this.japanese,
    required this.chinese,
    required this.french,
  });

  factory Name.fromJson(Map<dynamic, dynamic> json) {
    return Name(
      english: json['english'],
      japanese: json['japanese'],
      chinese: json['chinese'],
      french: json['french'],
    );
  }
}

class Base {
  final int? hp;
  final int? attack;
  final int? defense;
  final int? spAttack;
  final int? spDefense;
  final int? speed;

  Base({
    required this.hp,
    required this.attack,
    required this.defense,
    required this.spAttack,
    required this.spDefense,
    required this.speed,
  });

  factory Base.fromJson(Map<dynamic, dynamic>? json) {
    return Base(
      hp: json?['hp'],
      attack: json?['attack'],
      defense: json?['defense'],
      spAttack: json?['spAttack'],
      spDefense: json?['spDefense'],
      speed: json?['speed'],
    );
  }
}

class Evolution {
  final List<String>? prev;
  final List<List<String>>? next;

  Evolution({
    required this.prev,
    required this.next,
  });

  factory Evolution.fromJson(Map<dynamic, dynamic> json) {
    return Evolution(
      prev: json['prev'] != null ? List<String>.from(json['prev']) : null,
      next: json['next'] != null
          ? (json['next'] as List).map((e) => List<String>.from(e)).toList()
          : null,
    );
  }
}

class Profile {
  final String height;
  final String weight;
  final List<String> egg;
  final List<List<String>> ability;
  final String gender;

  Profile({
    required this.height,
    required this.weight,
    required this.egg,
    required this.ability,
    required this.gender,
  });

  factory Profile.fromJson(Map<dynamic, dynamic> json) {
    return Profile(
      height: json['height'],
      weight: json['weight'],
      egg: List<String>.from(json['egg'] ?? []),
      ability:
          (json['ability'] as List).map((e) => List<String>.from(e)).toList(),
      gender: json['gender'],
    );
  }
}

class Img {
  final String sprite;
  final String thumbnail;
  final String? hires;

  Img({
    required this.sprite,
    required this.thumbnail,
    required this.hires,
  });

  factory Img.fromJson(Map<dynamic, dynamic> json) {
    return Img(
      sprite: json['sprite'],
      thumbnail: json['thumbnail'],
      hires: json['hires'],
    );
  }
}
