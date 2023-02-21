file = File.new("datacase.csv", "a+")
n = gets.chomp.to_i

while(n > 0)

    p "enter name"
    name = gets.chomp

    p "enter address"
    address = gets.chomp

    p "enter mobile no"
    phone = gets.chomp.to_i

    file.write("#{name} #{address} #{phone},")
    n -= 1

end

text = File.readlines(@filename).map do |line|
    line.split(",")
    puts text
  end

