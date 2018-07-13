# Code your instances here
class GardenGnome
  attr_reader :name, :age, :gluten_allergy, :personality, :hat_color
  attr_writer :name, :age, :gluten_allergy, :hat_color
  
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
end

# test_gnome5.hat_color