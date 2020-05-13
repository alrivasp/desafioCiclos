num = ARGV[0].to_i

def gen rep 
    letra = "a"
    result = letra
    i = 1   
    if rep != 0 
        while i < rep 
            result += letra.next
            letra = letra.next
            i += 1
        end
    else
        result = "No ocupar 0"
    end
    result
end
print gen(num)