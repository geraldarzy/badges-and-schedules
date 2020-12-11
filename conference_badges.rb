# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    newarr =[]
    array.each do |name|
        newarr << "Hello, my name is #{name}."
    end
    return newarr
end

def assign_rooms(array)
    roomarr=[]
    array.each.with_index(1) do |name, index|
        roomarr << "Hello, #{name}! You'll be assigned to room #{index}!"

    end
    return roomarr
end

def printer(x)
    batch_badge_creator(x).each {|greet| puts "#{greet}"}
    assign_rooms(x).each {|x| puts "#{x}"}
end

