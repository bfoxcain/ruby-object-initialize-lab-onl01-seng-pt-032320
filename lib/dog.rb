class Dog
  def initialize(dog)
    @dog = dog
  def dog
    @dog
  end
  def dog= (new_dog)
    @dog = new_dog
  end
  def breed
    @breed
  end
  def breed= (new_breed)
    @breed = new_breed
  end
   fido = Dog.new("Fido","Pug")
end  
