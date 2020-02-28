list = Array.new

list << "RR-71"
list << "RR-75"
list << "FJ-91"

puts list.size

puts list[0]
puts list[1]
puts list[2]

list = [1, 2, "string", :simbolo,/$regex^/]

puts list[2]