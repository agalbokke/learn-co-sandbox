require 'colorize'

puts "Welcome to Snapchat 👻! What is your name?".light_yellow.bold
user_input=gets.chomp
puts "Hello #{user_input}! What is your username?".green.bold
friend_1 = gets.chomp
puts "Password?".cyan.bold
friend_2 = gets.chomp
puts "Confirmation: your username is #{friend_1} and your password is #{friend_2}. Right?".light_red.bold
user_input= gets.chomp

# def message
  if user_input== "y"
puts "Would you like to send a message? [y or n]".magenta.bold
user_input = gets.chomp
# end

# def snapchat
if user_input == "y"
  puts "Write your message below! ⬇️".light_blue.bold
  user_input= gets.chomp
  elsif user_input
  puts "Who would you like to send this to :)?".yellow.bold
  user_input= gets.chomp
  elsif user_input
  puts "You message has been delivered to #{user_input}!".green.bold
  
elsif user_input == "n"
  puts "Okay, would you like to edit your profile? [y or n]"
  user_input= gets.chomp
# end
  # if user input == "y"
  #   puts "Ok, what would you like to change?"
  #   user_input= gets.chomp
  #   puts "What would you like to change your #{user_input} to?"
  #   user_input= "Your #{user_input} has just been changed! :)"
  #   else  user_input == "n"
  #     puts "What would you like to do next?"
  #   puts "Would you like to add a friend [y or n]?"
  
  end
end

# I NEED HELP ON MAKING A ELSE/IF STATEMENT FOR THE ABOVE
# else "A. edit your profile"



# user_input= gets.chomp
# else 
#   puts "logout"


# class Snapchat
# def snap (user_input, friend_1)
 
# @user_input = user_input
# @friend_1 = friend_1

#   end
# end





# @user_input = user_input 

# end �
# end

# puts {#user_input}



# def messsage
#   if  user_answer == "Yes"
#     puts "Please write messge below"
#   else user_answer == "No"
#     puts "Okay, would you like to:
    
#     Send another message.
    
#     Access your contacts.
    
#     Add a friend.
    
#     Report user.
    
#     Edit profile"
# end 
# end
# end

#   # how to debugg this block of code
# if user_input == "add"
#   add(friend_1, friend_2)
# elsif user_input == "subract"
#   subtract(friend_1, friend_2)
# elsif user_input == "multiply"
#   mulitply(friend_1, friend_2)
# else user_input == "divide"
#   divide(friend_1, friend_2)
#   end
# end

