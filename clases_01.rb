class Pet
    attr_accessor :name, :age, :gender, :color
    
    def to_s
        puts "Nombre : #{name}, Edad:  #{age},  Genero: #{gender},  Color: #{color}"
    end
end

#Herencia
class Cat < Pet    
end

class Dog < Pet
end


class Snake < Pet
end


#Crear objeto cat
mi_gato = Cat.new

mi_gato.name = "Kiss"
mi_gato.age=4
mi_gato.gender="M"
mi_gato.color="gris"

puts mi_gato
