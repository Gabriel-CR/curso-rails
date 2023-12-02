# MOSTRANDO QUE O ID MUDA

puts "Gabriel".object_id
puts "Gabriel".object_id
puts "Gabriel".object_id
puts "Gabriel".object_id

puts "================"

# MOSTRANDO QUE O ID NÃO MUDA

puts :gabriel.object_id
puts :gabriel.object_id
puts :gabriel.object_id
puts :gabriel.object_id

puts "================"

# MOSTRANDO O USO DESSE FATO NOS HASHES

a = {:gabriel => "Gabriel Castro"}
b = {gabriel: "Gabriel Castro"}
puts a[:gabriel]
puts a.fetch(:gabriel)
