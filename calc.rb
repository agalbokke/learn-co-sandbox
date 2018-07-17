require 'colorize'

 def calculator(user_answer, num_1, num_2)
  
if user_answer == "add"
  add(num_1, num_2)
elsif user_answer == "subract"
  subtract(num_1, num_2)
elsif user_answer == "multiply"
  multiply(num_1, num_2)
else user_answer == "divide"
  divide(num_1, num_2)
  end
end

def add(num_1, num_2)
  return num_1+num_2
end 

def subtract(num_1, num_2)
  return num_1-num_2
end

def multiply(num_1, num_2)
  return num_1*num_2
 end 
 
def divide(num_1, num_2)
  return num_1 /num_2
 end
 

 puts "Welcome to the Klossy Kalculator!".cyan.bold
 puts "Do you want to add, subtract multiply, or divide?".yellow.bold
user_answer=gets.chomp
puts "What is your first number?".green.bold
num_1 = gets.chomp.to_i
puts "What is your second number?".light_blue.bold
num_2 = gets.chomp.to_i
puts "You answer is :)".magenta.bold




puts calculator(user_answer, num_1, num_2)
 
