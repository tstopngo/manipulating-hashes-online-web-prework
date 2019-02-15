def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_list =[]
  groceries.each do |type, list|
    type.each do |list|
      grocery_list << list.values
    end
  end
  grocery_list
  

end