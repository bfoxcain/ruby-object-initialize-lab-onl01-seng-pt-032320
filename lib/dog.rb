class Dog
  def initialize(dog, breed)
    @dog = dog
    @breed = breed
  end
  def dog
    @dog
  end
  def dog= (new_dog)
    @dog = new_dog
  end

  def breed= (new_breed)
    @breed = new_breed
  end
   fido = Dog.new("Fido","Pug")
   fido.dog
end
