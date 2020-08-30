n = ARGV[0].to_i

n.times do |i| 
    if i % 2 == 0
        print("1\s")
    else 
        print("2\s")
    end
end