# MOSTRANDO QUE AS DUAS SÃO UMA STRING

x = "Gabriel"
y = 'Gabriel'

puts x
puts x.class
puts y
puts y.class

# FORMAS DE CONCATENAR

a = "Curso"
b = "Rails"

puts a << b # modifica o a
puts a + b # muda o id da variável

# MOSTRANDO A MODIFICAÇÃO NO ID AO CONCATENAR COM +

w = "curso"
puts w.object_id
w = w + "rails"
puts w
puts w.object_id

# MOSTRANDO A MODIFICAÇÃO DA VARIÁVEL E MANTÉM O MESMO ID

q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

# MOSTRANDO A INTERPOLAÇÃO DE STRING

h = "Variável: #{q} ID: #{q.object_id}"
puts h
