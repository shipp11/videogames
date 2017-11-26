# 1. Name your video game store.
jeremy = "Gamestop"
# 2. Set a price for the following types of games: ps3, ps4, xbox360, and xboxOne.
ps3 = 125
i_ps3 = 300
ps4 = 200
i_ps4 = 300
xbox360 = 115
i_xbox360 = 300
xbox1 = 200
i_xbox1 = 300
# 3. Ask the customer how many of each type of game they wish to purchase.
puts "inventory"
puts "ps3 " + i_ps3.to_s
puts "ps4 " + i_ps4.to_s
puts "xbox360 " + i_xbox360.to_s
puts "xbox1 " + i_xbox1.to_s
puts "are you a veteran"
veteran = gets.chomp
puts "what kind of consol would you like"
choose = gets.chomp
puts "how many would you like"
customeramt = gets.chomp

# 4. Write them a receipt that prints out the name if your store, what type of game(s) they bought, the quantity and price for each kind, and tells them what their total is.
puts jeremy
puts choose
puts customeramt
if veteran == "yes" 
	puts "your total is"
	if choose == "ps3"
		puts ps3 * customeramt.to_i * 0.8
		i_ps3 -= customeramt.to_i
	elsif choose == "ps4"
		puts ps4 * customeramt.to_i * 0.8
		i_ps4 -= customeramt.to_i
	elsif choose == "xbox360"
		puts xbox360 * customeramt.to_i * 0.8
		i_xbox360 -= customeramt.to_i
	elsif choose == "xbox1"
        puts xbox1 * customeramt.to_i * 0.8
        i_xbox1 -= customeramt.to_i
	end
elsif veteran == "no"
	puts "your total is"
	if choose == "ps3"
		puts ps3 * customeramt.to_i
		 i_ps3 -= customeramt.to_i
	elsif choose == "ps4"
		puts ps4 * customeramt.to_i 
		i_ps4 -= customeramt.to_i
	elsif choose == "xbox360"
		puts xbox360 * customeramt.to_i 
		i_xbox360 -= customeramt.to_i
	elsif choose == "xbox1"
		puts xbox1 * customeramt.to_i
		i_xbox1 -= customeramt.to_i 
	end
end
puts "inventory"
puts "ps3 " + i_ps3.to_s
puts "ps4 " + i_ps4.to_s
puts "xbox360 " + i_xbox360.to_s
puts "xbox1 " + i_xbox1.to_s
# 5. Push to github.

# 6. Run a 20% off sale if the customer is a veteran. Make sure to ask your customer and apply the discount at the end if their receipt.

# 7. Push to github.

# 8. Add an inventory that says how many ps3, ps4, xbox360, and xboxOne games you have. Print results to screen before you ask your customer how many they want to buy.

# **if customer wants to buy more of a product than you have, tell them your current inventory again and have them choose another amount.

# 9. Remove the amount of purchased products from your inventory after you printed the receipt. Print updated inventories to screen.

# 10. Push to github.