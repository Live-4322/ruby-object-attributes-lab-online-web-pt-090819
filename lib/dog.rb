class Dog 
  def name=(name)
    @name = name 
end
  def name
    @name
end
  def breed =(breed)
    @breed = breeed 
end
  def breed
    @breed
end

fido = Dog.new 
fido.name 

snoopy = Dog.new
snoopy.breed = "Beagle"
snoopy.breed