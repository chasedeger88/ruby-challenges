puts "Your current balance is..."
    balance = 4000
puts "What would you like to do? (deposit, withdraw, check_balance)"
    input = gets.chomp
    if input == "deposit"
        puts "How much would you like to deposit?"
        dep_amount = gets.chomp
        total = balance.to_i + dep_amount.to_i
        puts "Your balance is #{total}"
    elsif input == "withdraw"
        puts "How much would you like to withdraw?"
        with_amount = gets.chomp
        total = balance.to_i - with_amount.to_i
        puts "Your balance is #{total}"
    elsif input == check_balance
        puts "Your balance is #{balance}"
    end
