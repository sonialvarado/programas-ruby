arreglo=(1..25)

arreglo.each do |numero|
  puts numero if numero.even?
end

arreglo.each do |numero|
  puts numero if numero.odd?
end