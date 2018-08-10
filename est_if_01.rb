today = Time.now
if today.thursday?
  puts "Sesión de Ruby"
elsif today.sunday?
  puts "Playita"
else
  puts "Curso de MongoDB"
end