#Input variable
n = ARGV[0].to_i

#Loop

n.times do |i|
    if i.even?
        print "*"
    else
        print "."
    end
end
puts "\n"