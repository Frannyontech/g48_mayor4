a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

if a >= b && a >= c && a >= d
    puts "#{a} es el mayor"
elsif b >= c && b >= d
    puts "#{b} es el mayor"
elsif c >= d
    puts "#{c} es el mayor"
else 
    puts "#{d} es el mayor"
end

