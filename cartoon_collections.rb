def roll_call_dwarves(array)
	list_number = 1
	array.each do |name|
  	puts "#{list_number}. #{name}"
		list_number +=1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
		call = call.capitalize
		"#{call}!"
	end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
