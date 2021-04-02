supers = [
  {
    name: "Rogue",
    power_level: 80,
    place_of_birth: "Caldecott County, Mississippi",
    hobbies: "I love to play Bad Mitton and Bridge",
    image_url: "https://static.wikia.nocookie.net/x-men/images/7/73/Rogue_Excalibur_Vol_4_1.jpg"
  },
  {
    name: "Poison Ivy",
    power_level: 100,
    hobbies:"Give ne a good book and a warm cup of coco and Im in heaven",
    place_of_birth: "Seattle, Washington",
    image_url:"https://upload.wikimedia.org/wikipedia/en/thumb/5/5c/Poison_Ivy_Batman_Vol_3_26.png/250px-Poison_Ivy_Batman_Vol_3_26.png"
  },
  {
    name: "Lobo",
    power_level: 100,
    hobbies: "When I have time I will sit and badazzle any new vest I get",
    place_of_birth: "Planet: Czarnia",
    image_url:"https://upload.wikimedia.org/wikipedia/en/5/53/LoboComics.png"
  },
  {
    name: "Nightcrawler",
    power_level: 76,
    hobbies: "You know robot wars, yeah thats me all day! I create the deadliest of battling robots!",
    place_of_birth: "Somewhere in the Bavarian Alps",
    image_url:"https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/b4f29696-8f44-4338-825c-2206abf1ed80/d3ifesk-9f2ebc01-7057-43b3-9916-207303b9d0e0.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvYjRmMjk2OTYtOGY0NC00MzM4LTgyNWMtMjIwNmFiZjFlZDgwXC9kM2lmZXNrLTlmMmViYzAxLTcwNTctNDNiMy05OTE2LTIwNzMwM2I5ZDBlMC5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.YLtw3i8nN2hLs2FHIV-NMe9i_cDFH0WcRJv5KkEEUtI"
  },
  {
    name: "Franklin Richards",
    power_level: 100000,
    hobbies: "I like to sit on a park bench and just people watch....",
    place_of_birth: "New York, New York",
    image_url:"https://i.pinimg.com/originals/f4/0d/f1/f40df131c53a750a6a997f18e055e49f.jpg"
  },
  {
    name: "Black Cat",
    power_level: 23,
    hobbies:"Find me at the mall!",
    place_of_birth: "Queens, New York",
    image_url:"https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e9c13725-c5c3-49f8-be82-92147e347045/ddku3n4-687b3b22-4b1d-4369-8de0-ec188332e6af.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvZTljMTM3MjUtYzVjMy00OWY4LWJlODItOTIxNDdlMzQ3MDQ1XC9kZGt1M240LTY4N2IzYjIyLTRiMWQtNDM2OS04ZGUwLWVjMTg4MzMyZTZhZi5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.oth6OrrKtWAtXCAhxRHsyGI_cRWSmJzswRCWzbu56OA"
  },
  {
    name: "Silver Surfer",
    power_level: 1432,
    hobbies:"MY lIFE BELONGS TO GALACTUS",
    place_of_birth: "Planet: Zenn-La",
    image_url:"https://www.spiderwebart.com/images/art/114628a.jpg"
  },
  {
    name: "Star Fire",
    power_level: 53,
    place_of_birth: "Planet: Tamaran",
    hobbies: "I spend my time making vintage inspired woodwork",
    image_url: "https://i.kym-cdn.com/photos/images/facebook/000/930/633/acf.png"
  },
  {
    name: "Kang the Conqueror",
    power_level: 1000,
    place_of_birth: "New York, New York",
    hobbies: "I spend my time jumping through time",
    image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/b/b2/Uncanny_Avengers_Vol_1%2C12.jpg/250px-Uncanny_Avengers_Vol_1%2C12.jpg"
  },
  {
    name: "Bishop",
    power_level: 589,
    place_of_birth: "A mutant relocation camp from an alternate 21st Century Earth",
    hobbies: "Let me show you my Funko Pop collection",
    image_url: "https://images2.fanpop.com/image/photos/14600000/Bishop-marvel-comics-14636514-191-431.gif"
  },
  {
    name: "Psylocke",
    power_level: 487,
    place_of_birth: "Braddock Manor, England",
    hobbies: "I will needle point circles around you!",
    image_url: "https://i.pinimg.com/originals/d0/0f/0f/d00f0f056d94c9eea8c7d8cd78a543b7.jpg"
  }
]
  supers.each do |s|
    Super.create s
  end