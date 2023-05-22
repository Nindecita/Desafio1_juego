
#instrucciones del juego
print "Ingresa 0 para piedra, 1 para papel o 2 para tijera ="

#juego de la máquina
machine = rand (0..2)

#juego del usuario
usuario = gets.chomp.to_i

  if    usuario == 0 && machine == 1
    print "Máquina gana porque eligió papel y usuario piedra"
  elsif usuario == 0 && machine == 2
    print "Usuario gana porque eligió piedra y máquina tijera"
  elsif usuario == 1 && machine == 0
    print "Usuario gana porque eligió papel y máquina piedra"
  elsif usuario == 1 && machine == 2
    print "Máquina gana porque eligió tijera y usuario papel"
  elsif usuario == 2 && machine == 0
    print "Máquina gana porque eligió piedra y usuario tijera"
  elsif usuario == 2 && machine == 1
    print "Usuario gana porque eligió tijera y máquina papel"
  elsif usuario != 0 && usuario != 1 && usuario != 2
    puts "argumento invalido debe ser piedra(0), papel(1) o tijera(2)"
  else  usuario == machine
    print "Usuario y Máquina han empatado porque eligieron lo mismo"
  end
