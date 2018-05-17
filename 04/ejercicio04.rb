# Crea una clase llamada Dog cuyo constructor reciba como argumento un hash con la siguiente estructura:
# propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
# Instanciar un nuevo perro a partir de las propiedades contenidas en el hash. Luego generar un método llamado ladrar que, mediante interpolación, imprima "Beethoven está ladrando!"

class Dog
  def initialize(valores)
    @nombre = valores[:nombre]
    @raza = valores[:raza]
    @color = valores[:color]
  end

  def ladrar
    puts "#{@nombre} está ladrando"
  end
end

mi_mascota = Dog.new(nombre: 'Thorgi', raza: 'Corgi', color: 'Miel')
mi_mascota.ladrar
