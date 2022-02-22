
class Chef
  def make_special_maggi
    puts "Raquel is unique in making maggi"
  end
  def make_soup
    puts "Professor is expert in making soup"
  end
  def make_salad
    puts "Tokyo is noice in making veggie salad"
  end   
end

# we made another class named "IndianChef" here and 
# inherit the property of "Chef" class 
class IndianChef < Chef
  def make_soup
    puts "Aastha is expert in making soup"
  end
  def make_pasta
    puts "Narender is good in making pasta all over India"
  end
end

chef = Chef.new()
chef.make_salad

indian_chef = IndianChef.new()
indian_chef.make_soup
indian_chef.make_pasta