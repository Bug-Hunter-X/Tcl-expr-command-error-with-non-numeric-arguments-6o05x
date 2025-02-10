proc badproc {a b} { puts "[expr {$a + $b}]"; return } 
puts [badproc 1 a]