require 'pry'

def my_all?(collection)
  i = 0 #initiate variable i to use as counter
  return_value = [] #initiate return_value variable to store return values of yield(collection[i])
  while i < collection.size
    return_value << yield(collection[i]) #yield collection to block and store in return_value variable
    i += 1
  end
  return_value.include?(false) ? false : true
end

1. 
2. 
3. 
4. index += 1
5. return true/false
