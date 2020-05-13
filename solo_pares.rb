num = ARGV[0].to_i
for i in (0..num)
    print "#{2 * i} " if i == 0 || i < num 
end
