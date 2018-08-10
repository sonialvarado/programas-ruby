class Pet
  attr_accessor :name, :age, :gender, :color
end
def to_s
  "Nombre #{name}, edad #{age}, Genero #{gender}, color #{color}"
end
class Cat <Pet
end
class Dog <Pet
end
class Snake <Pet
end
mi_perro=Dog.new
mi_perro.name="Hachi"
mi_perro.age=2
mi_perro.gender="M"
mi_perro.color="Negro con cafe"

puts mi_perro