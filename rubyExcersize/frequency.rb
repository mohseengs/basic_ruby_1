str = "mosheen"
fre = Hash.new
fre.default = 0

# str.each_char do |i|
#     fre[i] += 1
# end

# str.each_char {|i| fre[i] += 1}
# puts fre

for ch in str.split("")
    if fre.key? ch
        fre[ch] += 1
    else
        fre[ch] = 1
        
    end
end

puts fre