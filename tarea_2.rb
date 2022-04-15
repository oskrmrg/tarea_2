# Realiza un programa que recibe 2 datos del tiempo(temperatura, lluvia) por pantalla e
# imprima un mensaje dependiendo del resultado:
# 1- Si la temperatura es mayor a 25 y no llueve deberá mostrar el mensaje “Lindo día para
# pasear”.
# 2- Si la temperatura es menor o igual a 25 y llueve deberá mostrar el mensaje “Hoy me
# quedo en casa a ver películas”.

puts "Hola, soy Tempo y te ayudare a decidir si salir a dar un paseo o quedarte en casa"
puts "\nIndica la temperatura: "
    temp = gets.chomp.to_i

puts "\nIndica si está lloviendo (si/no): "
    clim = gets.chomp

if temp > 25 && clim == 'no'
    print "\nOk, es un lindo día para salir de paseo"
elsif temp <= 25 && clim == 'si'
    print "\nMejor quedate en casa a ver peliculas"
elsif temp > 25 && clim == 'si'
    print "\nMejor quedate en casa a ver peliculas"
elsif temp <= 25 && clim == 'no'
    print "\nOk, igual puedes salir a dar un paseo"
end
