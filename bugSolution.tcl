proc goodproc {a b} {
  if {![string is double $a] || ![string is double $b]} {
    puts "Error: Arguments must be numbers" 
    return
  }
  puts "[expr {$a + $b}]"
  return
}
puts [goodproc 1 2]
puts [goodproc 1 a]