name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Mat"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(myarray)
  newarray = []
  myarray.each do |name|
    newarray.push("Hello, my name is #{name}.")
    
  end
  return newarray
end

def assign_rooms(array)
  myarray = []
  count = 1
  array.count do |name|
    myarray.push "Hello, #{name}! You'll be assigned to room #{count}!"
    count +=1 
end
return myarray
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end 
  
  assign_rooms(array).each do |name|
    puts name
  end
end 
  