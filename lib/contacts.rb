contact = {
  "Jon Snow"=> {
    name: "Jon"
    email:
  "jon_snow@thewall.we",
  
  favorite_ice_cream_flavors:
  ["chocolate", "vanilla"]
    },
    "Freddy Mercury"=> {
      name: "Freddy",
      email:
  "freddy@mercury.com",
  
  favorite_ice_cream_flavors:
  ["strawberry", "cookie dough", "mint chip"]
    }
  }
end

contacts.each do |person, contact_details_hash|
  binding.pry
end


  
}
contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["cookie dough", "mint chip"]
    
contacts.each do |person, contact_details_hash|
end
contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      binding.pry
    end
  end
end


  }
}

end

contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      binding.pry
    end
  end
end

> attribute
=> :name
 
> data
=> "Jon"
end

def remove_strawberry(contacts)
  contacts.each do |person, contact_details_hash|
    if person == "Freddy Mercury"
      contact_details_hash.each do |attribute, data|
        if attribute == :favorite_ice_cream_flavors
          data.delete_if {|ice_cream| ice_cream == "strawberry"}
        end
      end
    end
  end
end


contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      if attribute == :favorite_ice_cream_flavors
        data.delete_if {|ice_cream| ice_cream == "strawberry"}
      end
    end
  end
end


require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)

end
