# Code your instances here
class GardenGnome
  attr_reader :name, :age, :gluten_allergy, :personality
  attr_writer :name, :age, :gluten_allergy
  
  def initialize(personality, hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  
  
  
end