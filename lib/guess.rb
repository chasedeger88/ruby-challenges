puts "Guess a number bewtween 1 and 100"
ran_num = (1..100)
num = gets.to_i
tries = 0

until ran_num == num do
    if num < ran_num
        puts "number too small"
    elsif num > ran_num
        puts "number too big"
    end
    tries += 1
    num = gets.to_i
end
puts "You got it in #{tries} tries!"
