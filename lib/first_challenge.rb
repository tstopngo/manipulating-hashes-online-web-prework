def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
contacts.each do |name, data|
  if name == "Freddy Mercury"
    data.each do |attribute, data|
      if data == favorite_icecream_flavors
        favorite_icecream_flavors.pop
      end
end
    
  #remember to return your newly altered contacts hash!
  contacts
end
end
