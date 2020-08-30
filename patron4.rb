n = ARGV[0].to_i
n.times do |i| 
    if i % 3 == 0 
        print("1\s")
    elsif i % 3 == 1 
        print("2\s")
        
    else 
        print("3\s")
    end
   
end
print("\n")
