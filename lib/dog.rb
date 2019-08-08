class Dog
  def name=(this_name)
    @name = this_name
  end
  
  def name
    @name
  end
  
  def breed=(this_breed)
    @breed = this_breed
  end
  
  def breed
    @breed
  end
end

cujo = Dog.new
cujo.name = "Cujo"
cujo.breed = "Hellhound"
cujo_name = cujo.name
cujo_breed = cujo.breed
puts cujo_name, cujo_breed
puts cujo_breed