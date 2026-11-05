//Shamus Sage
class Adj {
  String[]AnimalAdj= {
    "Industrious", "Mimetic", "Predatory", "Soaring", "Vociferous", "Tenacious",
    "Voracious", "Nocturnal", "Hibernating", "Ingenious", "Apian", "Avian", "Majestic", "Bristly",
    "Stout", "Flitting", "Resilient", "Melodic", "Feline", "Fleet", "Agile", "Feral", "Aquatic", "Arboreal",
    "Bovine", "Canine", "Carnivorous", "Crepuscular", "Cunning", "Elusive", "Equine", "Ferocious", "Furry",
    "Gregarious", "Lethargic", "Loyal", "Lupine", "Marine", "Migratory", "Nomadic", "Omnivorous", "Playful",
    "Poisonous", "Scavenging", "Shaggy", "Sluggish", "Solitary", "Stealthy", "Swift", "Territorial", "Timid",
    "Ursine", "Venomous", "Vibrant", "Wild", "Bipedal", "Burrowing", "Camouflaged", "Clamorous", "Defensive",
    "Dominant", "Fastidious", "Fierce", "Hostile", "Inquisitive", "Keen", "Maternal", "Paternal", "Protective",
    "Quadrupedal", "Sinuous", "Subterranean", "Warm-blooded", "Cold-blooded", "Aggressive", "Amphibious", "Biting",
    "Chattering", "Colonial", "Communal", "Dimorphic", "Domesticated", "Extinct", "Flying", "Foraging", "Fossorial",
    "Hooved", "Hyperactive", "Insectivorous", "Monogamous", "Oviparous", "Parasitic", "Piscivorous", "Primordial",
    "Reptilian", "Viviparous", "Volant", "Zooplanktonic", "Anatomical", "Gliding"
  };
  String[] PeopleAdj = {"Altruistic", "Ambitious", "Analytical", "Amiable", "Adventurous", "Artistic", "Assertive",
    "Audacious", "Affable", "Arrogant", "Benevolent", "Brave", "Brilliant", "Blunt", "Bashful", "Boastful", "Bossy",
    "Bright", "Buoyant", "Balanced", "Charismatic", "Compassionate", "Cunning", "Courageous", "Candid", "Cautious",
    "Curious", "Creative", "Charming", "Confident", "Diligent", "Determined", "Dependable", "Dynamic", "Diplomatic",
    "Dignified", "Deceptive", "Dogged", "Discreet", "Driven", "Empathetic", "Eloquent", "Enthusiastic", "Energetic",
    "Erudite", "Eccentric", "Eager", "Easygoing", "Esteemed", "Effervescent", "Friendly", "Fearless", "Faithful",
    "Fierce", "Forthright", "Focused", "Farsighted", "Forgiving", "Fanatical", "Flamboyant", "Generous", "Gentle",
    "Genuine", "Gracious", "Gallant", "Glib", "Grounded", "Gullible", "Gregarious", "Honest", "Humble", "Hardworking",
    "Hilarious", "Headstrong", "Harmonious", "Helpful", "Heroic", "Hotheaded", "Hypocritical", "Imaginative", "Incisive",
    "Industrious", "Inquisitive", "Insightful", "Intelligent", "Intuitive", "Inventive", "Irreverent", "Irascible", "Jovial",
    "Judicious", "Just", "Jubilant", "Jaded", "Jaunty", "Jittery", "Joyful", "Judgmental", "Kind", "Knowledgeable"};
  String[] ObjectAdj = {"Durable", "Fragile", "Obsolete", "Portable", "Intricate", "Ornate", "Compact", "Ergonomic", "Rigid", "Flexible", "Malleable", "Rustic", "Sleek", "Polished", "Weathered", "Opaque", "Translucent", "Transparent", "Luminous", "Reflective", "Metallic", "Synthetic", "Organic", "Biodegradable", "Crystalline", "Aerodynamic", "Acoustic", "Magnetic", "Conductive", "Insulated", "Impermeable", "Porus", "Viscous", "Elastic", "Resilient", "Astringent", "Prismatic", "Monolithic", "Modular", "Abstract", "Geometric", "Symmetrical", "Asymmetrical", "Miniature", "Colossal", "Microscopic", "Sturdy", "Flimsy", "Cumbersome", "Streamlined", "Heirloom", "Antique", "Contemporary", "Futuristic", "Industrial", "Artisanal", "Utilitarian", "Ornamental", "Functional", "Defective", "Pristine", "Tarnished", "Corroded", "Polychromatic", "Monochromatic", "Fluorescent", "Iridescent", "Opalescent", "Glossy", "Matte", "Coarse", "Velvety", "Granular", "Viscous", "Muted", "Vibrant", "Perishable", "Combustible", "Flammable", "Volatile", "Soluble", "Edible", "Inert", "Radioactive", "Kinetic", "Mechanical", "Electronic", "Pneumatic", "Hydraulic", "Automated", "Ergonomic", "Submersible", "Stationary", "Perforated", "Hollow", "Solid", "Textured", "Adhesive", "Buoyant", "Disposable"};
  void PickAdj(int x, int y) {
    if (decide < 2 && decide >=1) {

      for (String o : AnimalAdj) {

        AdjInventory.append(o);

        
      }
    } else if (decide <= 3 && decide >=2) {

      for (String o : PeopleAdj) {
        AdjInventory.append(o);

       
      }
    } else if (decide >= 3 ) {

      for (String o : ObjectAdj) {
        AdjInventory.append(o);
      }
     
    }
    text(AdjInventory.get(int(random(100))), x, y);
    println("Noun Inventory successfully loaded! Total items: " + NounInventory.size());
  }
}

