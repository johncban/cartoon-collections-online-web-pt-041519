def roll_call_dwarves(dwarfs) # code an argument here
  # Your code here
  dwarfs.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies) # code an argument here and call veggies as per rspec
  # Your code here
  # Source: https://apidock.com/ruby/Array/collect
  # Source: https://stackoverflow.com/questions/3724913/capitalize-first-letter-in-ruby
  veggies.collect {
    |call| call.capitalize + "!"
  }
end

def long_planeteer_calls(long_planeteer_calls) # code an argument here
  # Your code here
  answer = false
  long_planeteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
