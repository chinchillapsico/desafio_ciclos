n = ARGV[0].to_s
suma = 0
for i in 'a'..n
  suma += 1
end

print "#{suma - 1} intentos"

#uso ruby fuerza_bruta.rb pass
#uso ruby fuerza_bruta.rb passwo
=begin
Para entender el ciclo; comienza en a..z luego ab..az, ca..cz, y así hasta pa.
n = 'pa'
suma = 0
for i in 'a'..n
  puts i
  suma += 1
end
print suma - 1 --->lo que hace es restar la última combinación, ya que esta es la correcta.

=end
	
