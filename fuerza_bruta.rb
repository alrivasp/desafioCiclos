db_pass = ARGV[0] 
test_pass = "a"

intentos = 0
while test_pass != db_pass 
    test_pass = test_pass.next 
    intentos += 1    
end
puts "#{intentos} intentos"