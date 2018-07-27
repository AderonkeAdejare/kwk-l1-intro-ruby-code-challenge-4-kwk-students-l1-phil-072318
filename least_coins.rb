def least_coins(cents)
  cents = {:quarters => 0.25, :dimes => 0.10, :nickels => 0.05, :pennies => 0.01 }
end

puts "How much change do you need?"
change = gets.chomp.to_i
puts "#{least_coins(change)}"