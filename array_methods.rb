def inspect_array(array)
    array.inspect
end


def length_of_array(array)
    array.length
end


def first_array_item(array)
    array.first
end

def last_array_item(array)
    array.last
end

#Alternate solution to first & last

# def first_array_item(array)
#     array[0]
# end

# def last_array_item(array)
#     array[-1]
# end

def sorted_array(array)
    array.sort
end

def reversed_array(array)
    array.reverse
end

def add_item_to_end_of_array(array, item)
    array << item
end

# Alternate solution 

# def add_item_to_end_of_array(array, item)
#     array.push(item)
# end

def add_item_to_front_of_array(array, item)
    array.unshift(item)
end

def return_last_item_in_array(array)
    array.pop
end

def return_first_item_in_array(array)
   array.shift 
end