num = ARGV[0].to_i
cont_par = 0
result = 0
i = 0
while cont_par <= num    
    if i.even?
        result += i
        cont_par += 1
    end   
    i += 1
end 
puts result

