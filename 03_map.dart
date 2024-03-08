void main(){
  final Map<String, dynamic>pokemon = { // is a map, is as an object in js
    "name":"Ditto",
    "hp": 100,
    "isAlive": true,
    "abilities": <String>["impostor"],
    "sprits":{
      1: "ditto/front.png",
      2: "ditto/back.png",
    }

  };

  // print(pokemon);
  print("Name: ${pokemon["name"]}");
  print("Sprits: ${pokemon["sprits"]}");

  print("Back: ${pokemon["sprits"][2]}");
  print("Front: ${pokemon["sprits"][1]}");
}
