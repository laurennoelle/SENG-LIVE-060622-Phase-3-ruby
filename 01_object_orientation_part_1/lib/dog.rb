class Dog
  # ✅ we should be able to create dogs with a name, age, breed, and image_url
  attr_accessor :name, :age, :image_url, :breed, :last_fed_at, :last_walked

  def initialize(attributes={})
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end
  end 

  # ✅ we want to be able to access a dog's name, age, breed, image_url, last_fed_at and last_walked at times

  

  # ✅ we want to be able to print details about a dog (this time including the last walked at and last fed at times)
  def print
    puts
    puts self.name
    puts "    Age: #{self.age}"
    puts "    Breed: #{self.breed}"
    puts "    Image_url: #{self.image_url}"
  end


end
