arr = ["uno","dos","tres"]
arr.each do |valor|
    puts valor
end

arr.each do |valor|
    puts "el valor del arreglo es #{valor}"
end

arr.each {|valor| puts "El valor del arreglo es #{valor}"}

