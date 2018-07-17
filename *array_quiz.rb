four_letters_countries = ["Chad", "Cuba", "Greenland", "Iraq", "Mali", "Oman", "India"] 
four_letters_countries.each do |countries|
  puts "#{countries}."
  
  four_letters_countries.push ("Fiji")
  four_letters_countries.push[4]
  last_item = four_letters_countries.pop
  four_letters_countries.reverse
  four_letters_countries.push[4]
  four_letters_countries.push("Laos")
  four_letters_countries.reverse
  four_letters_countries.unshift("Peru")
  
end 


































































