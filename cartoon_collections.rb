def roll_call_dwarves(names)# code an argument here
  # Your code here
  i = 0
  while i < names.length
    puts "#{i + 1}. #{names[i]}"
    i +=1
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  call = []
  i = 0
  while i < calls.length
    call << calls[i].capitalize + "!"
    i += 1
  end
  call
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  i = 0
  if calls.any? {|i| i.length > 4}
  return true
else
  return false
  i = i + 1
end

end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |type|
    cheese_types.include?(type)
  end
end

def find_the_cheeses(snack, snackss)
  cheese_types = snackss
  array.find do |type|
    cheese_types.include?(type)
  end
end
