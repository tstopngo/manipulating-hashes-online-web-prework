def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_list =[]
  groceries.each do |type, name|
    type.each do 
      grocery_list << name.values
    end
  end
  grocery_list
  

end