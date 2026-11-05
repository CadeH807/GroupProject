// Miles Smith
class Adv {
  String[]AnimalAdv= {
    "Industriously", "Mimetically", "Predatorily", "Soaringly",
    "Vociferously", "Tenaciously", "Voraciously", "Nocturnally"
    , "Hibernatingly", "Ingeniously", "Apianly", "Avianly", 
    "Majestically", "Bristlyly", "Stoutly", "Flittingly", 
    "Resiliently", "Melodically", "Felinely", "Fleetly",
    "Agilely", "Ferally", "Aquatically", "Arboreally", 
    "Bovinely", "Caninely", "Carnivorously", "Crepuscularly",
    "Cunningly", "Elusively", "Equinely", "Ferociously",
    "Purposely Furry", "Gregariously", "Lethargically", 
    "Loyally", "Lupinely", "Marinely", "Migratorily",
    "Nomadically", "Omnivorously", "Playfully", "Poisonously",
    "Scavendingly", "Shaggily", "Sluggishly", "Solitarily", 
    "Stealthily", "Swiftly", "Territorially", "Timidly", "Ursinely",
    "Venomously", "Vibrantly", "Wildly", "Bipedally", "Burrowingly", 
    "Camouflagedly", "Clamorously", "Defensively", "Dominantly", "Fastidiously",
    "Fiercely", "Hostilely", "Inquisitively", "Keenly", "Maternally", "Paternally",
    "Protectively", "Quadrupedally", "Sinuously", "Subterraneanly", "Warm-bloodedly", "Cold-bloodedly", "Aggressively", "Amphibiously", "Bitingly", "Chatteringly", "Colonially", "Communally", "Dimorphically", "Domesticatedly", "Extinctly", "Flyingly", "Foragingly", "Fossorially", "Hoovedly", "Hyperactively", "Insectivorously", "Monogamously", "Oviparously", "Parasitically", "Piscivorously", "Primordially", "Reptilianly", "Viviparously", "Volantly", "Zooplanktonically", "Anatomically", "Glidingly"
  };
  
  String[] PeopleAdv = {"Altruistically", "Ambitiously", "Analytically", "Amiably", "Adventurously", "Artistically",
"Assertively", "Audaciously", "Affably", "Arrogantly", "Benevolently", "Bravely", "Brilliantly", "Bluntly", "Bashfully"
, "Boastfully", "Bossily", "Brightly", "Buoyantly", "Balancedly", "Charismatically", "Compassionately", "Cunningly", 
"Courageously", "Candidly", "Cautiously", "Curiously", "Creatively", "Charmingly", "Confidently", "Diligently", 
"Determinedly", "Dependably", "Dynamically", "Diplomatically", "Dignifiedly", "Deceptively", "Doggedly", "Discreetly",
"Drivenly", "Empathetically", "Eloquently", "Enthusiastically", "Energetically", "Eruditely", "Eccentrically", "Eagerly"
, "Easygoingly", "Esteemedly", "Effervescently", "In a friendly way", "Fearlessly", "Faithfully", "Fiercely",
"Forthrightly", "Focusedly", "Farsightedly", "Forgivingly", "Fanatically", "Flamboyantly", "Generously", "Gently",
"Genuinely", "Graciously", "Gallantly", "Glibly", "Groundedly", "Gullibly", "Gregariously", "Honestly", "Humbly",
"Hardworkingly", "Hilariously", "Headstrongly", "Harmoniously", "Helpfully", "Heroically", "Hotheadedly", "Hypocritically",
"Imaginatively", "Incisively", "Industriously", "Inquisitively", "Insightfully", "Intelligently", "Intuitively",
"Inventively", "Irreverently", "Irascibly", "Jovially", "Judiciously", "Justly", "Jubilantly", "Jadedly", "Jauntily", "Jitterily", "Joyfully", "Judgmentally", "Kindly", "Knowledgeably"};
  String[] ObjectAdv = {"Durably", "Fragily", "Obsoletely", "Portably", "Intricately", "Ornately", "Compactly", "Ergonomically", "Rigidly", "Flexibly", "Malleably", "Rusticly", "Sleekly", "Polishedly", "Weatheredly", "Opaquely", "Translucently", "Transparently", "Luminously", "Reflectively", "Metallically", "Synthetically", "Organically", "Biodegradably", "Crystallinely", "Aerodynamically", "Acoustically", "Magnetically", "Conductively", "Insulatedly", "Impermeably", "Porously", "Viscously", "Elasticly", "Resiliently", "Astringently", "Prismatically", "Monolithically", "Modularly", "Abstractly", "Geometrically", "Symmetrically", "Asymmetrically", "Miniaturely", "Colossally", "Microscopically", "Sturdily", "Flimsily", "Cumbersomely", "Streamlinedly", "Heirloomly", "Antiquely", "Contemporarily", "Futuristically", "Industrially", "Artisanally", "Utilitarianly", "Ornamentally", "Functionally", "Defectively", "Pristinely", "Tarnishedly", "Corrodedly", "Polychromatically", "Monochromatically", "Fluorescently", "Iridescently", "Opalescently", "Glossily", "Mattely", "Coarsely", "Velvetyly", "Granularly", "Viscously", "Mutedly", "Vibrantly", "Perishably", "Combustibly", "Flammably", "Volatily", "Solubly", "Edibly", "Inertly", "Radioactively", "Kinetically", "Mechanically", "Electronically", "Pneumatically", "Hydraulically", "Automatedly", "Ergonomically", "Submersibly", "Stationarily", "Perforatedly", "Hollowly", "Solidly", "Texturedly", "Adhesively", "Buoyantly", "Disposably"};
  void PickAdv(int x, int y) {
    if (decide < 2 && decide >=1) {

      for (String o : AnimalAdv) {

        AdvInventory.append(o);

        
      }
    } else if (decide <= 3 && decide >=2) {

      for (String o : PeopleAdv) {
        AdvInventory.append(o);

       
      }
    } else if (decide >= 3 ) {

      for (String o : ObjectAdv) {
        AdvInventory.append(o);
      }
     
    }
    text(AdvInventory.get(int(random(100))), x, y);
    println("Noun Inventory successfully loaded! Total items: " + NounInventory.size());
  }
}
