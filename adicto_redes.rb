scan_addicts = ([120, 50, 600, 30, 90, 10, 200, 0, 500])

def scan_addicts(array)
# para crear un nuevo array
 resultado = []
#contador de array
 contador=array.count
#ciclo para recorre el array
 contador.time do | i |
   #condicion de la velocidad de array
   if array[i] >= 90 AND array[i] <= 180
      resultado.push 'Mejorables'
  elsif array[i] > 180
    resultado.push 'mal'
  elsif  array[i] < 90
    resultado.push 'Bien'
  end
  resultado
  return
end
