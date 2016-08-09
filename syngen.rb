character = ["The King's janitor", "A schoolteacher", "A union baron",
  "A stowaway", "A local artist in residence", "A down-on-their-luck lowlife"]

actor = ["Toby Young", "Toby Jones", "Michael Fassbender",
  "Benedict Cumberbatch", "Alicia Vikander", "Scarlett Johannson"]

object = ["plunger", "cucumber", "mother", "head of state", "local mechanic",
  "garden shed"]

surprisingThing = ["a portal to another dimension",
  "the magical sword excalibur", "God incarnate",
  "their boss' daughter, cursed by a witch"]

condition = ["Mayhem", "Chaos", "Hilarity", "A lovely time", "A horny mess"]

impresses = ["dazzles", "stuns", "shines", "effervesces", "delights",
  "shocks the critics", "delivers"]

termStruggle = ["the size of his butte",
  "the dissolution of the monastries under Henry VIII",
  "the death of his goldfish",
  "a car crash that left him fighting for his life",
  "the enormity of existence"]

aMeetingAdjective = ["An innocent", "A surprise", "A lunch", "An unexpected"]

loveFollowing = ["a love story for the ages",
  "a paen to the golden age of cinema", "a love letter to the city of New York"]

adjective = ["uplifting", "heartfelt", "thought-provoking", "mesmeric",
  "eye-opening"]

profession = ["sculptor", "boxer", "actor", "general", "tinker", "tailor",
  "soldier", "spy"]

timePeriod = ["18th Century", "1960s", "turn-of-the-century", "Victorian",
  "Jazz-era"]

firstName = ["Vincent", "Jonny", "Christopher", "Sophie", "Selina"]

surname = ["Briggs", "Bloggs", "Wood", "Mackintosh", "Alcock"]

place = ["the industrial North West of England", "New York",
  "Sub-Saharan Africa", "Western Australia", "French Guyana"]

event = ["Nicaraguan corn farming blight", "financial collapse",
  "celebrity sex scandal", "sports victory"]

director = ["Michael Moore", "Morgan Spurlock", "Martin Scorcese",
  "Clint Eastwood", "Quentin Tarantino", "Sophia Copolla", "Kathleen Bigelow",
  "Lars von Trier"]

docHype = ["unflinching examination of the human condition",
  "testimony to the power of bearing witness",
  "monument of modern understanding"]

guffAdjective = ["riproaring", "searing", "award-winning", "visceral",
    "Palm d'Or-nominated", "whipsmart", "quirky", "thought-provoking",
  "coming of age"]

guffNoun = ["tour de force", "polemic", "return to form", "drama", "comedy",
  "romance", "meditation"]

directorAdjective = ["enfant terrible", "visionary", "veteran", "first-time",
   "sophomore"]

guffperbole = ["reinvigorate audiences young and old alike",
  "make you question your very sanity",
  "change not only your life, but those of all around you",
  "make u think - forever",
  "be sure to remain on the lips of the city's cognoscenti for decades",
  "delight you with its acerbic wit"]


ratingCode = ["U", "PG", "12A", "15", "18", "X", "XXX"]

rateStrength = ["mild", "extreme", "partial", "occasional", "constant"]

rateContent = ["nudity", "peril", "bad language", "blasphemy", "negativity",
  "showoffery", "threat", "violence", "injury detail", "drug use", "gore",
  "material likely to offend", "risky immitable behaviour"]

lifeTurnedUpsideDown = "#{character.sample} (#{actor.sample}) has their life turned upsidedown when they discover that their #{object.sample} is #{surprisingThing.sample}.  #{condition.sample} ensues."

emotionalJourney = "#{actor.sample} #{impresses.sample} in this portrayal of one man's emotional journey as he struggles to come to terms with the #{termStruggle.sample}."

aMeetsB = "#{aMeetingAdjective.sample} meeting between #{character.sample} (#{actor.sample}) and #{character.sample} (#{actor.sample}) quickly escalates into one of the greatest romances imaginable.  What follows is #{loveFollowing.sample}."

biopic = "The #{adjective.sample} story of the iconic #{timePeriod.sample} #{profession.sample} #{firstName.sample} #{surname.sample} (#{actor.sample}) offers a glimpse into the very soul of #{place.sample}."

documentary = "The untold story of the #{event.sample} that shook the world.  The film-makers were granted unprecedented access to create this #{docHype.sample}."

plot = [lifeTurnedUpsideDown, emotionalJourney, aMeetsB, biopic, documentary]

funnyBits = ["3 stars, some funny bits", "", "", "", "", "", "", "", "", ""]

sites = ["picturehouse venues", "car parks", "school halls", "IMAX theatres"]
presentation = "Presented in #{rand(8...180)}[random number between 8 and 180]mm at selected #{sites.sample}"

rating = "Rated #{ratingCode.sample} for #{rateStrength.sample} #{rateContent.sample}"

length = "#{rand(3...607)} mins"
